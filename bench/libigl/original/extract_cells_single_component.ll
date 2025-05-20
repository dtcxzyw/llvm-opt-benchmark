target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.16" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.22" = type { i64, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.26" = type { i8 }
%"class.std::vector.29" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.33" = type { i8 }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.std::pair.51" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.anon.57 = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.154" = type <{ %"struct.std::_Rb_tree_iterator.156", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.156" = type { ptr }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.55" }
%"class.Eigen::DenseStorage.55" = type { ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.anon.58 = type { i8 }
%class.anon.60 = type { ptr }
%class.anon.61 = type { ptr }
%class.anon.68 = type { ptr, ptr, ptr }
%"struct.std::integral_constant" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.120" }
%"struct.Eigen::internal::evaluator.120" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.std::allocator.121" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard.130 = type { ptr }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.145" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.148" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.148" = type { ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%"struct.std::_Rb_tree_node.149" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.150" }
%"struct.__gnu_cxx::__aligned_membuf.150" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.151" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.std::allocator.30" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.153" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN4CORE7extLongC2Ei = comdat any

$_ZN4CORE7extLongC2El = comdat any

$_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv = comdat any

$_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_ = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_ = comdat any

$_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSaISt3setImSt4lessImESaImEEEC2Ev = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEdeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertERKm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEppEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev = comdat any

$_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_ = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5boost4math6detail19get_min_shift_valueIdEET_v = comdat any

$_ZN5boost4math5tools9min_valueIdEET_v = comdat any

$_ZN5boost4math5tools6digitsIdEEiv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv = comdat any

$_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv = comdat any

$_ZNSt5queueImSt5dequeImSaImEEE4pushERKm = comdat any

$_ZNKSt5queueImSt5dequeImSaImEEE5emptyEv = comdat any

$_ZNSt5queueImSt5dequeImSaImEEE5frontEv = comdat any

$_ZNSt5queueImSt5dequeImSaImEEE3popEv = comdat any

$_ZNKSt3setImSt4lessImESaImEE5beginEv = comdat any

$_ZNKSt3setImSt4lessImESaImEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorImES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorImEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEppEv = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt5dequeImSaImEEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt15_Deque_iteratorImRmPmEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_ = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm = comdat any

$_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPmED2Ev = comdat any

$_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPmEC2ImEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPmEC2Ev = comdat any

$_ZNSt15__new_allocatorIPmE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPmE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeImSaImEE9push_backERKm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeImSaImEE4sizeEv = comdat any

$_ZNKSt5dequeImSaImEE8max_sizeEv = comdat any

$_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorImRmPmES4_ = comdat any

$_ZNSt5dequeImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPmS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPmS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPmET_S2_ = comdat any

$_ZSt12__niter_wrapIPPmET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPmET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPmS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPmS3_EEvPT_PT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPmS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPmS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNKSt5dequeImSaImEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorImRmPmES4_ = comdat any

$_ZNSt5dequeImSaImEE5frontEv = comdat any

$_ZNSt5dequeImSaImEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorImRmPmEdeEv = comdat any

$_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_ = comdat any

$_ZNSt5dequeImSaImEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeImSaImEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt5dequeImSaImEED2Ev = comdat any

$_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_ = comdat any

$_ZNSt5dequeImSaImEE3endEv = comdat any

$_ZNSt11_Deque_baseImSaImEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_ = comdat any

$_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev = comdat any

$_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4maxiIiEET_RKS2_S4_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_ = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE12_Vector_implC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmS7_ET_S9_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmET_S9_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmEET_SB_T0_ = comdat any

$_ZSt10_ConstructISt3mapImmSt4lessImESaISt4pairIKmmEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEvT_S9_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKmmEEclERS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaISt3setImSt4lessImESaImEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setImSt4lessImESaImEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3setImSt4lessImESaImEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setImSt4lessImESaImEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt3setImSt4lessImESaImEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_ = comdat any

$_ZNSt3setImSt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_ = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv = comdat any

$_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm = comdat any

$_ZNKSt9_IdentityImEclERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorImES2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEmmEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN4COREL6relEpsE = internal global double 0.000000e+00, align 8
@_ZN4COREL12EXTLONG_ZEROE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_ONEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_TWOE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_THREEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FOURE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FIVEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_SIXE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SEVENE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_EIGHTE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_BIGE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SMALLE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL5log_5E = internal global double 0.000000e+00, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"patch-adjacency\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"extract-equivalent_cells\00", align 1
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.108 = private unnamed_addr constant [14 x i8] c"Invalid face!\00", align 1
@_ZTIPKc = external constant ptr
@.str.109 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extract_cells_single_component.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #15, !tbaa !15
  %2 = fadd double 1.000000e+00, %1
  store double %2, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !17
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4COREL6relEpsE)
  ret void
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_ZEROE, i32 noundef 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_ZEROE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !24
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp sle i64 %17, -9223372036854775807
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 -1, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_ONEE, i32 noundef 1)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_ONEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_TWOE, i32 noundef 2)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_TWOE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_THREEE, i32 noundef 3)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_THREEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_FOURE, i32 noundef 4)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_FOURE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL12EXTLONG_FIVEE, i32 noundef 5)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL12EXTLONG_FIVEE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_SIXE, i32 noundef 6)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_SIXE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_SEVENE, i32 noundef 7)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_SEVENE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2Ei(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_EIGHTE, i32 noundef 8)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_EIGHTE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL11EXTLONG_BIGE, i64 noundef 1073741824)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL11EXTLONG_BIGE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp sge i64 %10, 9223372036854775807
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !24
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp sle i64 %16, -9223372036854775807
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.CORE::extLong", ptr %5, i32 0, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN4CORE7extLongC2El(ptr noundef nonnull align 8 dereferenceable(12) @_ZN4COREL13EXTLONG_SMALLE, i64 noundef -1073741824)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN4COREL13EXTLONG_SMALLE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = call double @log(double noundef 5.000000e+00) #15, !tbaa !15
  %2 = call double @log(double noundef 2.000000e+00) #15, !tbaa !15
  %3 = fdiv double %1, %2
  store double %3, ptr @_ZN4COREL5log_5E, align 8, !tbaa !17
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca i64, align 8
  %17 = alloca %class.anon.8, align 8
  %18 = alloca %class.anon.9, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.16", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.std::pair.22", align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.std::pair.22", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.3", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.24", align 8
  %46 = alloca %"class.std::allocator.26", align 1
  %47 = alloca %"class.std::vector.29", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::allocator.33", align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::_Bit_reference", align 8
  %57 = alloca %"struct.std::_Bit_reference", align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.std::vector.36", align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca %"class.Eigen::Matrix", align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::pair.51", align 8
  %78 = alloca %"struct.std::pair.51", align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.anon.57, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  store i64 %85, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %86 = getelementptr inbounds nuw %class.anon.8, ptr %17, i32 0, i32 0
  store ptr %16, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %87 = getelementptr inbounds nuw %class.anon.9, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %88, ptr %87, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %89 = load ptr, ptr %11, align 8, !tbaa !30
  %90 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  store i64 %90, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %91)
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %95 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %102

96:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %284, %96
  %98 = load i64, ptr %25, align 8, !tbaa !25
  %99 = load i64, ptr %19, align 8, !tbaa !25
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %288

102:                                              ; preds = %7
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %23, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %24, align 4
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %689

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = load i64, ptr %25, align 8, !tbaa !25
  %109 = add i64 %108, 1
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %109)
          to label %111 unwind label %140

111:                                              ; preds = %106
  %112 = load i32, ptr %110, align 4, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !32
  %114 = load i64, ptr %25, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %114)
          to label %116 unwind label %140

116:                                              ; preds = %111
  %117 = load i32, ptr %115, align 4, !tbaa !15
  %118 = sub nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %27, align 8, !tbaa !25
  %120 = load i64, ptr %27, align 8, !tbaa !25
  %121 = icmp ugt i64 %120, 2
  br i1 %121, label %122, label %283

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %123 = load ptr, ptr %12, align 8, !tbaa !32
  %124 = load i64, ptr %25, align 8, !tbaa !25
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef %124)
          to label %126 unwind label %144

126:                                              ; preds = %122
  %127 = load i32, ptr %125, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %28, align 8, !tbaa !25
  br label %129

129:                                              ; preds = %276, %126
  %130 = load i64, ptr %28, align 8, !tbaa !25
  %131 = load ptr, ptr %12, align 8, !tbaa !32
  %132 = load i64, ptr %25, align 8, !tbaa !25
  %133 = add i64 %132, 1
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef %133)
          to label %135 unwind label %144

135:                                              ; preds = %129
  %136 = load i32, ptr %134, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %130, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %282

140:                                              ; preds = %111, %106
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %23, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %24, align 4
  br label %287

144:                                              ; preds = %129, %122
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %23, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %24, align 4
  br label %281

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %149 = load ptr, ptr %13, align 8, !tbaa !32
  %150 = load i64, ptr %28, align 8, !tbaa !25
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %150)
          to label %152 unwind label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %151, align 4, !tbaa !15
  store i32 %153, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = load i32, ptr %29, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %156)
          to label %158 unwind label %180

158:                                              ; preds = %152
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %157)
          to label %160 unwind label %180

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %163 = load i64, ptr %28, align 8, !tbaa !25
  %164 = add i64 %163, 1
  store i64 %164, ptr %31, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %269, %160
  %166 = load i64, ptr %31, align 8, !tbaa !25
  %167 = load ptr, ptr %12, align 8, !tbaa !32
  %168 = load i64, ptr %25, align 8, !tbaa !25
  %169 = add i64 %168, 1
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169)
          to label %171 unwind label %184

171:                                              ; preds = %165
  %172 = load i32, ptr %170, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = icmp ult i64 %166, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %275

176:                                              ; preds = %148
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %23, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %24, align 4
  br label %280

180:                                              ; preds = %158, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %23, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %24, align 4
  br label %279

184:                                              ; preds = %165
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %23, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %24, align 4
  br label %274

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %189 = load ptr, ptr %13, align 8, !tbaa !32
  %190 = load i64, ptr %31, align 8, !tbaa !25
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %190)
          to label %192 unwind label %223

192:                                              ; preds = %188
  %193 = load i32, ptr %191, align 4, !tbaa !15
  store i32 %193, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = load i32, ptr %32, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %196)
          to label %198 unwind label %227

198:                                              ; preds = %192
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
          to label %200 unwind label %227

200:                                              ; preds = %198
  %201 = load i32, ptr %199, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %203 = load i64, ptr %30, align 8, !tbaa !25
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %203) #15
  %205 = invoke ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %206 unwind label %231

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %34, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %208 = load i64, ptr %30, align 8, !tbaa !25
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %208) #15
  %210 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %211 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  %214 = load i64, ptr %30, align 8, !tbaa !25
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %214) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  invoke void @_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %216 unwind label %235

216:                                              ; preds = %213
  %217 = invoke { ptr, i8 } @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 0
  %220 = extractvalue { ptr, i8 } %217, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 1
  %222 = extractvalue { ptr, i8 } %217, 1
  store i8 %222, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %239

223:                                              ; preds = %188
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %23, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %24, align 4
  br label %273

227:                                              ; preds = %198, %192
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %23, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %24, align 4
  br label %272

231:                                              ; preds = %200
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %23, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %272

235:                                              ; preds = %216, %213
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %23, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %272

239:                                              ; preds = %218, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %240 = load i64, ptr %33, align 8, !tbaa !25
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %240) #15
  %242 = invoke ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %243 unwind label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %38, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %245 = load i64, ptr %33, align 8, !tbaa !25
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %245) #15
  %247 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #15
  %248 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %39, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br i1 %249, label %250, label %268

250:                                              ; preds = %243
  %251 = load i64, ptr %33, align 8, !tbaa !25
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %251) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  invoke void @_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %253 unwind label %264

253:                                              ; preds = %250
  %254 = invoke { ptr, i8 } @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %255 unwind label %264

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 0
  %257 = extractvalue { ptr, i8 } %254, 0
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 1
  %259 = extractvalue { ptr, i8 } %254, 1
  store i8 %259, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  br label %268

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %23, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %272

264:                                              ; preds = %253, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %23, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  br label %272

268:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %31, align 8, !tbaa !25
  %271 = add i64 %270, 1
  store i64 %271, ptr %31, align 8, !tbaa !25
  br label %165, !llvm.loop !38

272:                                              ; preds = %264, %260, %235, %231, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %273

273:                                              ; preds = %272, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %274

274:                                              ; preds = %273, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %279

275:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %28, align 8, !tbaa !25
  %278 = add i64 %277, 1
  store i64 %278, ptr %28, align 8, !tbaa !25
  br label %129, !llvm.loop !40

279:                                              ; preds = %274, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %280

280:                                              ; preds = %279, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %281

281:                                              ; preds = %280, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %287

282:                                              ; preds = %139
  br label %283

283:                                              ; preds = %282, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %25, align 8, !tbaa !25
  %286 = add i64 %285, 1
  store i64 %286, ptr %25, align 8, !tbaa !25
  br label %97, !llvm.loop !41

287:                                              ; preds = %281, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %688

288:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %289 unwind label %301

289:                                              ; preds = %288
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %42)
          to label %290 unwind label %305

290:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 2147483647, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #15
  %291 = load i64, ptr %20, align 8, !tbaa !25
  %292 = mul i64 %291, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  call void @_ZNSaISt3setImSt4lessImESaImEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %293 unwind label %310

293:                                              ; preds = %290
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #15
  %294 = load i64, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  store i8 0, ptr %48, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %295 unwind label %314

295:                                              ; preds = %293
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !25
  br label %296

296:                                              ; preds = %631, %295
  %297 = load i64, ptr %50, align 8, !tbaa !25
  %298 = load i64, ptr %20, align 8, !tbaa !25
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %318, label %300

300:                                              ; preds = %296
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %634

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  br label %309

305:                                              ; preds = %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %23, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  br label %688

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %23, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %24, align 4
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  br label %687

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %23, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  br label %686

318:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %319 = load i64, ptr %50, align 8, !tbaa !25
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %319) #15
  store ptr %320, ptr %51, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %321 = load ptr, ptr %51, align 8, !tbaa !44
  %322 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %321) #15
  %323 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %52, i32 0, i32 0
  store ptr %322, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %324 = load ptr, ptr %51, align 8, !tbaa !44
  %325 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %324) #15
  %326 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %53, i32 0, i32 0
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %621, %318
  %328 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %630

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  store ptr %331, ptr %54, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %332 = load ptr, ptr %54, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !48
  store i64 %334, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %335 = load i64, ptr %55, align 8, !tbaa !25
  %336 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %335)
          to label %337 unwind label %344

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %339 = extractvalue { ptr, i64 } %336, 0
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %341 = extractvalue { ptr, i64 } %336, 1
  store i64 %341, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  store i32 15, ptr %26, align 4
  br label %615

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %23, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  br label %629

348:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %349 = load i64, ptr %55, align 8, !tbaa !25
  %350 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %349)
          to label %351 unwind label %399

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %353 = extractvalue { ptr, i64 } %350, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %355 = extractvalue { ptr, i64 } %350, 1
  store i64 %355, ptr %354, align 8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %357 = load ptr, ptr %12, align 8, !tbaa !32
  %358 = load i64, ptr %55, align 8, !tbaa !25
  %359 = add i64 %358, 1
  %360 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %357, i64 noundef %359)
          to label %361 unwind label %403

361:                                              ; preds = %351
  %362 = load i32, ptr %360, align 4, !tbaa !15
  %363 = load ptr, ptr %12, align 8, !tbaa !32
  %364 = load i64, ptr %55, align 8, !tbaa !25
  %365 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %363, i64 noundef %364)
          to label %366 unwind label %403

366:                                              ; preds = %361
  %367 = load i32, ptr %365, align 4, !tbaa !15
  %368 = sub nsw i32 %362, %367
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %58, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %370 = load ptr, ptr %11, align 8, !tbaa !30
  %371 = load i64, ptr %55, align 8, !tbaa !25
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %370, i64 noundef %371, i64 noundef 0)
          to label %373 unwind label %407

373:                                              ; preds = %366
  %374 = load i32, ptr %372, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  store i64 %375, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %376 = load ptr, ptr %11, align 8, !tbaa !30
  %377 = load i64, ptr %55, align 8, !tbaa !25
  %378 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %376, i64 noundef %377, i64 noundef 1)
          to label %379 unwind label %411

379:                                              ; preds = %373
  %380 = load i32, ptr %378, align 4, !tbaa !15
  %381 = sext i32 %380 to i64
  store i64 %381, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %382 = load ptr, ptr %12, align 8, !tbaa !32
  %383 = load i64, ptr %55, align 8, !tbaa !25
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %382, i64 noundef %383)
          to label %385 unwind label %415

385:                                              ; preds = %379
  %386 = load i32, ptr %384, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %62, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %444, %385
  %389 = load i64, ptr %62, align 8, !tbaa !25
  %390 = load ptr, ptr %12, align 8, !tbaa !32
  %391 = load i64, ptr %55, align 8, !tbaa !25
  %392 = add i64 %391, 1
  %393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %390, i64 noundef %392)
          to label %394 unwind label %415

394:                                              ; preds = %388
  %395 = load i32, ptr %393, align 4, !tbaa !15
  %396 = sext i32 %395 to i64
  %397 = icmp ult i64 %389, %396
  br i1 %397, label %419, label %398

398:                                              ; preds = %394
  store i32 16, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %467

399:                                              ; preds = %348
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %23, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  br label %629

403:                                              ; preds = %361, %351
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %23, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %24, align 4
  br label %628

407:                                              ; preds = %366
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %23, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %24, align 4
  br label %627

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %23, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %24, align 4
  br label %626

415:                                              ; preds = %388, %379
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %23, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %24, align 4
  br label %466

419:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %420 = load ptr, ptr %13, align 8, !tbaa !32
  %421 = load i64, ptr %62, align 8, !tbaa !25
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %420, i64 noundef %421)
          to label %423 unwind label %447

423:                                              ; preds = %419
  %424 = load i32, ptr %422, align 4, !tbaa !15
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %426 = load i64, ptr %63, align 8, !tbaa !25
  %427 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %426)
          to label %428 unwind label %451

428:                                              ; preds = %423
  store i64 %427, ptr %64, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #15
  %429 = load i64, ptr %64, align 8, !tbaa !25
  %430 = load i64, ptr %59, align 8, !tbaa !25
  %431 = load i64, ptr %60, align 8, !tbaa !25
  %432 = invoke noundef zeroext i1 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %429, i64 noundef %430, i64 noundef %431)
          to label %433 unwind label %455

433:                                              ; preds = %428
  %434 = zext i1 %432 to i8
  store i8 %434, ptr %65, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %435 = load i64, ptr %64, align 8, !tbaa !25
  %436 = add i64 %435, 1
  %437 = load i8, ptr %65, align 1, !tbaa !42, !range !50, !noundef !51
  %438 = trunc i8 %437 to i1
  %439 = select i1 %438, i32 1, i32 -1
  %440 = sext i32 %439 to i64
  %441 = mul i64 %436, %440
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %66, align 4, !tbaa !15
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %443 unwind label %459

443:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr %62, align 8, !tbaa !25
  %446 = add i64 %445, 1
  store i64 %446, ptr %62, align 8, !tbaa !25
  br label %388, !llvm.loop !52

447:                                              ; preds = %419
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %23, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %24, align 4
  br label %465

451:                                              ; preds = %423
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %23, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %24, align 4
  br label %464

455:                                              ; preds = %428
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %23, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %24, align 4
  br label %463

459:                                              ; preds = %433
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %23, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %463

463:                                              ; preds = %459, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  br label %464

464:                                              ; preds = %463, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %465

465:                                              ; preds = %464, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %466

466:                                              ; preds = %465, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %625

467:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %468 unwind label %479

468:                                              ; preds = %467
  %469 = load ptr, ptr %8, align 8, !tbaa !28
  %470 = load ptr, ptr %9, align 8, !tbaa !30
  %471 = load i64, ptr %59, align 8, !tbaa !25
  %472 = load i64, ptr %60, align 8, !tbaa !25
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %469, ptr noundef nonnull align 1 dereferenceable(1) %470, i64 noundef %471, i64 noundef %472, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext false)
          to label %473 unwind label %483

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store i64 0, ptr %68, align 8, !tbaa !25
  br label %474

474:                                              ; preds = %587, %473
  %475 = load i64, ptr %68, align 8, !tbaa !25
  %476 = load i64, ptr %58, align 8, !tbaa !25
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %487, label %478

478:                                              ; preds = %474
  store i32 19, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %614

479:                                              ; preds = %467
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %23, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %24, align 4
  br label %624

483:                                              ; preds = %468
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %23, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %24, align 4
  br label %623

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %488 = load i64, ptr %68, align 8, !tbaa !25
  store i64 %488, ptr %69, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %489 = load i64, ptr %68, align 8, !tbaa !25
  %490 = add i64 %489, 1
  %491 = load i64, ptr %58, align 8, !tbaa !25
  %492 = urem i64 %490, %491
  store i64 %492, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %493 = load ptr, ptr %10, align 8, !tbaa !32
  %494 = load ptr, ptr %13, align 8, !tbaa !32
  %495 = load ptr, ptr %12, align 8, !tbaa !32
  %496 = load i64, ptr %55, align 8, !tbaa !25
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %495, i64 noundef %496)
          to label %498 unwind label %590

498:                                              ; preds = %487
  %499 = load i32, ptr %497, align 4, !tbaa !15
  %500 = load i64, ptr %69, align 8, !tbaa !25
  %501 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %500)
          to label %502 unwind label %590

502:                                              ; preds = %498
  %503 = load i32, ptr %501, align 4, !tbaa !15
  %504 = add nsw i32 %499, %503
  %505 = sext i32 %504 to i64
  %506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %494, i64 noundef %505)
          to label %507 unwind label %590

507:                                              ; preds = %502
  %508 = load i32, ptr %506, align 4, !tbaa !15
  %509 = sext i32 %508 to i64
  %510 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %509)
          to label %511 unwind label %590

511:                                              ; preds = %507
  %512 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %493, i64 noundef %510)
          to label %513 unwind label %590

513:                                              ; preds = %511
  %514 = load i32, ptr %512, align 4, !tbaa !15
  %515 = sext i32 %514 to i64
  store i64 %515, ptr %71, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %516 = load ptr, ptr %10, align 8, !tbaa !32
  %517 = load ptr, ptr %13, align 8, !tbaa !32
  %518 = load ptr, ptr %12, align 8, !tbaa !32
  %519 = load i64, ptr %55, align 8, !tbaa !25
  %520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %518, i64 noundef %519)
          to label %521 unwind label %594

521:                                              ; preds = %513
  %522 = load i32, ptr %520, align 4, !tbaa !15
  %523 = load i64, ptr %70, align 8, !tbaa !25
  %524 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %523)
          to label %525 unwind label %594

525:                                              ; preds = %521
  %526 = load i32, ptr %524, align 4, !tbaa !15
  %527 = add nsw i32 %522, %526
  %528 = sext i32 %527 to i64
  %529 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %517, i64 noundef %528)
          to label %530 unwind label %594

530:                                              ; preds = %525
  %531 = load i32, ptr %529, align 4, !tbaa !15
  %532 = sext i32 %531 to i64
  %533 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %532)
          to label %534 unwind label %594

534:                                              ; preds = %530
  %535 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %516, i64 noundef %533)
          to label %536 unwind label %594

536:                                              ; preds = %534
  %537 = load i32, ptr %535, align 4, !tbaa !15
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %72, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #15
  %539 = load i64, ptr %69, align 8, !tbaa !25
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %539)
          to label %541 unwind label %598

541:                                              ; preds = %536
  %542 = load i32, ptr %540, align 4, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %543) #15
  %545 = load i32, ptr %544, align 4, !tbaa !15
  %546 = icmp sgt i32 %545, 0
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %73, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #15
  %548 = load i64, ptr %70, align 8, !tbaa !25
  %549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %548)
          to label %550 unwind label %602

550:                                              ; preds = %541
  %551 = load i32, ptr %549, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %552) #15
  %554 = load i32, ptr %553, align 4, !tbaa !15
  %555 = icmp sgt i32 %554, 0
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %74, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %557 = load i64, ptr %71, align 8, !tbaa !25
  %558 = mul i64 %557, 2
  %559 = load i8, ptr %73, align 1, !tbaa !42, !range !50, !noundef !51
  %560 = trunc i8 %559 to i1
  %561 = select i1 %560, i32 0, i32 1
  %562 = sext i32 %561 to i64
  %563 = add i64 %558, %562
  store i64 %563, ptr %75, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %564 = load i64, ptr %72, align 8, !tbaa !25
  %565 = mul i64 %564, 2
  %566 = load i8, ptr %74, align 1, !tbaa !42, !range !50, !noundef !51
  %567 = trunc i8 %566 to i1
  %568 = select i1 %567, i32 1, i32 0
  %569 = sext i32 %568 to i64
  %570 = add i64 %565, %569
  store i64 %570, ptr %76, align 8, !tbaa !25
  %571 = load i64, ptr %75, align 8, !tbaa !25
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %571) #15
  %573 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %574 unwind label %606

574:                                              ; preds = %550
  %575 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 0
  %576 = extractvalue { ptr, i8 } %573, 0
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 1
  %578 = extractvalue { ptr, i8 } %573, 1
  store i8 %578, ptr %577, align 8
  %579 = load i64, ptr %76, align 8, !tbaa !25
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %579) #15
  %581 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %582 unwind label %606

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw { ptr, i8 }, ptr %78, i32 0, i32 0
  %584 = extractvalue { ptr, i8 } %581, 0
  store ptr %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i8 }, ptr %78, i32 0, i32 1
  %586 = extractvalue { ptr, i8 } %581, 1
  store i8 %586, ptr %585, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %587

587:                                              ; preds = %582
  %588 = load i64, ptr %68, align 8, !tbaa !25
  %589 = add i64 %588, 1
  store i64 %589, ptr %68, align 8, !tbaa !25
  br label %474, !llvm.loop !53

590:                                              ; preds = %511, %507, %502, %498, %487
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %23, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %24, align 4
  br label %613

594:                                              ; preds = %534, %530, %525, %521, %513
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %23, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %24, align 4
  br label %612

598:                                              ; preds = %536
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %23, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %24, align 4
  br label %611

602:                                              ; preds = %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %23, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %24, align 4
  br label %610

606:                                              ; preds = %574, %550
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %23, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %610

610:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  br label %611

611:                                              ; preds = %610, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  br label %612

612:                                              ; preds = %611, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %613

613:                                              ; preds = %612, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %623

614:                                              ; preds = %478
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  store i32 0, ptr %26, align 4
  br label %615

615:                                              ; preds = %614, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  %616 = load i32, ptr %26, align 4
  switch i32 %616, label %618 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  store i32 0, ptr %26, align 4
  br label %618

618:                                              ; preds = %617, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %619 = load i32, ptr %26, align 4
  switch i32 %619, label %695 [
    i32 0, label %620
    i32 15, label %621
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620, %618
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %327

623:                                              ; preds = %613, %483
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %624

624:                                              ; preds = %623, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  br label %625

625:                                              ; preds = %624, %466
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  br label %626

626:                                              ; preds = %625, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %627

627:                                              ; preds = %626, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %628

628:                                              ; preds = %627, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %629

629:                                              ; preds = %628, %399, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %685

630:                                              ; preds = %329
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr %50, align 8, !tbaa !25
  %633 = add i64 %632, 1
  store i64 %633, ptr %50, align 8, !tbaa !25
  br label %296, !llvm.loop !54

634:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  store i64 0, ptr %79, align 8, !tbaa !25
  %635 = load ptr, ptr %14, align 8, !tbaa !34
  %636 = load i64, ptr %20, align 8, !tbaa !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %635, i64 noundef %636, i64 noundef 2)
          to label %637 unwind label %650

637:                                              ; preds = %634
  %638 = load ptr, ptr %14, align 8, !tbaa !34
  %639 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %638, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %640 unwind label %650

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #15
  %641 = getelementptr inbounds nuw %class.anon.57, ptr %80, i32 0, i32 0
  %642 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %642, ptr %641, align 8, !tbaa !34
  %643 = getelementptr inbounds nuw %class.anon.57, ptr %80, i32 0, i32 1
  store ptr %79, ptr %643, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw %class.anon.57, ptr %80, i32 0, i32 2
  store ptr %45, ptr %644, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  store i64 0, ptr %81, align 8, !tbaa !25
  br label %645

645:                                              ; preds = %662, %640
  %646 = load i64, ptr %81, align 8, !tbaa !25
  %647 = load i64, ptr %20, align 8, !tbaa !25
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %645
  store i32 22, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %669

650:                                              ; preds = %637, %634
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %23, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %24, align 4
  br label %684

654:                                              ; preds = %645
  %655 = load i64, ptr %81, align 8, !tbaa !25
  %656 = mul i64 %655, 2
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %656)
          to label %657 unwind label %665

657:                                              ; preds = %654
  %658 = load i64, ptr %81, align 8, !tbaa !25
  %659 = mul i64 %658, 2
  %660 = add i64 %659, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %660)
          to label %661 unwind label %665

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr %81, align 8, !tbaa !25
  %664 = add i64 %663, 1
  store i64 %664, ptr %81, align 8, !tbaa !25
  br label %645, !llvm.loop !57

665:                                              ; preds = %657, %654
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %23, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %683

669:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %670 unwind label %674

670:                                              ; preds = %669
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %82)
          to label %671 unwind label %678

671:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  %672 = load i64, ptr %79, align 8, !tbaa !25
  %673 = trunc i64 %672 to i32
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  call void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  ret i32 %673

674:                                              ; preds = %669
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %23, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %24, align 4
  br label %682

678:                                              ; preds = %670
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %23, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  br label %683

683:                                              ; preds = %682, %665
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #15
  br label %684

684:                                              ; preds = %683, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %685

685:                                              ; preds = %684, %629
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %686

686:                                              ; preds = %685, %314
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  call void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %687

687:                                              ; preds = %686, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %688

688:                                              ; preds = %687, %309, %287
  call void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %689

689:                                              ; preds = %688, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %23, align 8
  %692 = load i32, ptr %24, align 4
  %693 = insertvalue { ptr, i32 } poison, ptr %691, 0
  %694 = insertvalue { ptr, i32 } %693, i32 %692, 1
  resume { ptr, i32 } %694

695:                                              ; preds = %618
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef i64 @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = urem i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::map", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %13, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.127) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !81
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt3setImSt4lessImESaImEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef i64 @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load i8, ptr %15, align 1, !tbaa !42, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #15
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !42, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !25
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i64 %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13, i64 noundef 0)
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef 1)
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %126

29:                                               ; preds = %19, %4
  %30 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %32, i64 noundef 1)
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41, i64 noundef 2)
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !25
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %126

48:                                               ; preds = %38, %29
  %49 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load i64, ptr %7, align 8, !tbaa !25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51, i64 noundef 2)
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !25
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = load i64, ptr %7, align 8, !tbaa !25
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !25
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %126

67:                                               ; preds = %57, %48
  %68 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = load i64, ptr %7, align 8, !tbaa !25
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %70, i64 noundef 0)
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %9, align 8, !tbaa !25
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = load i64, ptr %7, align 8, !tbaa !25
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %79, i64 noundef 1)
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %8, align 8, !tbaa !25
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  br label %126

86:                                               ; preds = %76, %67
  %87 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !104
  %89 = load i64, ptr %7, align 8, !tbaa !25
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %89, i64 noundef 1)
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %9, align 8, !tbaa !25
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = load i64, ptr %7, align 8, !tbaa !25
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %98, i64 noundef 2)
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i1 true, ptr %5, align 1
  br label %126

105:                                              ; preds = %95, %86
  %106 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = load i64, ptr %7, align 8, !tbaa !25
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %108, i64 noundef 2)
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %9, align 8, !tbaa !25
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %class.anon.9, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = load i64, ptr %7, align 8, !tbaa !25
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %117, i64 noundef 0)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %8, align 8, !tbaa !25
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i1 true, ptr %5, align 1
  br label %126

124:                                              ; preds = %114, %105
  %125 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.108, ptr %125, align 16, !tbaa !81
  call void @__cxa_throw(ptr %125, ptr @_ZTIPKc, ptr null) #25
  unreachable

126:                                              ; preds = %123, %104, %85, %66, %47, %28
  %127 = load i1, ptr %5, align 1
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::set", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.154", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.54", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = udiv i64 %16, 2
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = urem i64 %18, 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17, i64 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %109

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #15
  call void @_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  invoke void @_ZNSt5queueImSt5dequeImSaImEEE4pushERKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %60

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i64, ptr %4, align 8, !tbaa !25
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %4, align 8, !tbaa !25
  %35 = urem i64 %34, 2
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33, i64 noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %25
  store i32 %29, ptr %36, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %102, %37
  %39 = invoke noundef zeroext i1 @_ZNKSt5queueImSt5dequeImSaImEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = xor i1 %39, true
  br i1 %41, label %42, label %104

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5queueImSt5dequeImSaImEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %45, ptr %8, align 8, !tbaa !25
  invoke void @_ZNSt5queueImSt5dequeImSaImEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %46 unwind label %64

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %47 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = load i64, ptr %8, align 8, !tbaa !25
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #15
  store ptr %50, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !117
  %52 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #15
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = load ptr, ptr %9, align 8, !tbaa !117
  %55 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #15
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %100, %46
  %58 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %102

60:                                               ; preds = %38, %25, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %110

64:                                               ; preds = %44, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %103

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %70 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %70, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = load i64, ptr %12, align 8, !tbaa !25
  %74 = udiv i64 %73, 2
  %75 = load i64, ptr %12, align 8, !tbaa !25
  %76 = urem i64 %75, 2
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %74, i64 noundef %76)
          to label %78 unwind label %95

78:                                               ; preds = %68
  %79 = load i32, ptr %77, align 4, !tbaa !15
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = load i64, ptr %12, align 8, !tbaa !25
  %89 = udiv i64 %88, 2
  %90 = load i64, ptr %12, align 8, !tbaa !25
  %91 = urem i64 %90, 2
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %87, i64 noundef %89, i64 noundef %91)
          to label %93 unwind label %95

93:                                               ; preds = %81
  store i32 %85, ptr %92, align 4, !tbaa !15
  invoke void @_ZNSt5queueImSt5dequeImSaImEEE4pushERKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %95

94:                                               ; preds = %93
  br label %99

95:                                               ; preds = %93, %81, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %103

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %57

102:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %38, !llvm.loop !127

103:                                              ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

104:                                              ; preds = %40
  %105 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !25
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #15
  br label %109

109:                                              ; preds = %104, %23
  ret void

110:                                              ; preds = %103, %60
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #15
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.58, align 1
  %16 = alloca i64, align 8
  %17 = alloca %class.anon.60, align 8
  %18 = alloca %class.anon.61, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.16", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.std::pair.22", align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.std::pair.22", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.3", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.24", align 8
  %46 = alloca %"class.std::allocator.26", align 1
  %47 = alloca %"class.std::vector.29", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::allocator.33", align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::_Bit_reference", align 8
  %57 = alloca %"struct.std::_Bit_reference", align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.std::vector.36", align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca %"class.Eigen::Matrix", align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::pair.51", align 8
  %78 = alloca %"struct.std::pair.51", align 8
  %79 = alloca i64, align 8
  %80 = alloca %class.anon.68, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %8, align 8, !tbaa !132
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  store i64 %85, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %86 = getelementptr inbounds nuw %class.anon.60, ptr %17, i32 0, i32 0
  store ptr %16, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %87 = getelementptr inbounds nuw %class.anon.61, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %88, ptr %87, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %89 = load ptr, ptr %11, align 8, !tbaa !30
  %90 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  store i64 %90, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %91)
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %95 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %102

96:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %284, %96
  %98 = load i64, ptr %25, align 8, !tbaa !25
  %99 = load i64, ptr %19, align 8, !tbaa !25
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %288

102:                                              ; preds = %7
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %23, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %24, align 4
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %689

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = load i64, ptr %25, align 8, !tbaa !25
  %109 = add i64 %108, 1
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %109)
          to label %111 unwind label %140

111:                                              ; preds = %106
  %112 = load i32, ptr %110, align 4, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !32
  %114 = load i64, ptr %25, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %114)
          to label %116 unwind label %140

116:                                              ; preds = %111
  %117 = load i32, ptr %115, align 4, !tbaa !15
  %118 = sub nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %27, align 8, !tbaa !25
  %120 = load i64, ptr %27, align 8, !tbaa !25
  %121 = icmp ugt i64 %120, 2
  br i1 %121, label %122, label %283

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %123 = load ptr, ptr %12, align 8, !tbaa !32
  %124 = load i64, ptr %25, align 8, !tbaa !25
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef %124)
          to label %126 unwind label %144

126:                                              ; preds = %122
  %127 = load i32, ptr %125, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %28, align 8, !tbaa !25
  br label %129

129:                                              ; preds = %276, %126
  %130 = load i64, ptr %28, align 8, !tbaa !25
  %131 = load ptr, ptr %12, align 8, !tbaa !32
  %132 = load i64, ptr %25, align 8, !tbaa !25
  %133 = add i64 %132, 1
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef %133)
          to label %135 unwind label %144

135:                                              ; preds = %129
  %136 = load i32, ptr %134, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %130, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %282

140:                                              ; preds = %111, %106
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %23, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %24, align 4
  br label %287

144:                                              ; preds = %129, %122
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %23, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %24, align 4
  br label %281

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %149 = load ptr, ptr %13, align 8, !tbaa !32
  %150 = load i64, ptr %28, align 8, !tbaa !25
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %149, i64 noundef %150)
          to label %152 unwind label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %151, align 4, !tbaa !15
  store i32 %153, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = load i32, ptr %29, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %156)
          to label %158 unwind label %180

158:                                              ; preds = %152
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %154, i64 noundef %157)
          to label %160 unwind label %180

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %163 = load i64, ptr %28, align 8, !tbaa !25
  %164 = add i64 %163, 1
  store i64 %164, ptr %31, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %269, %160
  %166 = load i64, ptr %31, align 8, !tbaa !25
  %167 = load ptr, ptr %12, align 8, !tbaa !32
  %168 = load i64, ptr %25, align 8, !tbaa !25
  %169 = add i64 %168, 1
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %167, i64 noundef %169)
          to label %171 unwind label %184

171:                                              ; preds = %165
  %172 = load i32, ptr %170, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = icmp ult i64 %166, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %275

176:                                              ; preds = %148
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %23, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %24, align 4
  br label %280

180:                                              ; preds = %158, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %23, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %24, align 4
  br label %279

184:                                              ; preds = %165
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %23, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %24, align 4
  br label %274

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %189 = load ptr, ptr %13, align 8, !tbaa !32
  %190 = load i64, ptr %31, align 8, !tbaa !25
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %190)
          to label %192 unwind label %223

192:                                              ; preds = %188
  %193 = load i32, ptr %191, align 4, !tbaa !15
  store i32 %193, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = load i32, ptr %32, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %196)
          to label %198 unwind label %227

198:                                              ; preds = %192
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
          to label %200 unwind label %227

200:                                              ; preds = %198
  %201 = load i32, ptr %199, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %203 = load i64, ptr %30, align 8, !tbaa !25
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %203) #15
  %205 = invoke ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %206 unwind label %231

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %34, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %208 = load i64, ptr %30, align 8, !tbaa !25
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %208) #15
  %210 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %211 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  %214 = load i64, ptr %30, align 8, !tbaa !25
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %214) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  invoke void @_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %216 unwind label %235

216:                                              ; preds = %213
  %217 = invoke { ptr, i8 } @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 0
  %220 = extractvalue { ptr, i8 } %217, 0
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i8 }, ptr %37, i32 0, i32 1
  %222 = extractvalue { ptr, i8 } %217, 1
  store i8 %222, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %239

223:                                              ; preds = %188
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %23, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %24, align 4
  br label %273

227:                                              ; preds = %198, %192
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %23, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %24, align 4
  br label %272

231:                                              ; preds = %200
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %23, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %272

235:                                              ; preds = %216, %213
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %23, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  br label %272

239:                                              ; preds = %218, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %240 = load i64, ptr %33, align 8, !tbaa !25
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %240) #15
  %242 = invoke ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %243 unwind label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %38, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %245 = load i64, ptr %33, align 8, !tbaa !25
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %245) #15
  %247 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #15
  %248 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %39, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br i1 %249, label %250, label %268

250:                                              ; preds = %243
  %251 = load i64, ptr %33, align 8, !tbaa !25
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %251) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  invoke void @_ZNSt4pairIKmmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %253 unwind label %264

253:                                              ; preds = %250
  %254 = invoke { ptr, i8 } @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %255 unwind label %264

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 0
  %257 = extractvalue { ptr, i8 } %254, 0
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i8 }, ptr %41, i32 0, i32 1
  %259 = extractvalue { ptr, i8 } %254, 1
  store i8 %259, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  br label %268

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %23, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %272

264:                                              ; preds = %253, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %23, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  br label %272

268:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %31, align 8, !tbaa !25
  %271 = add i64 %270, 1
  store i64 %271, ptr %31, align 8, !tbaa !25
  br label %165, !llvm.loop !134

272:                                              ; preds = %264, %260, %235, %231, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %273

273:                                              ; preds = %272, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %274

274:                                              ; preds = %273, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %279

275:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %28, align 8, !tbaa !25
  %278 = add i64 %277, 1
  store i64 %278, ptr %28, align 8, !tbaa !25
  br label %129, !llvm.loop !135

279:                                              ; preds = %274, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %280

280:                                              ; preds = %279, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %281

281:                                              ; preds = %280, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %287

282:                                              ; preds = %139
  br label %283

283:                                              ; preds = %282, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %25, align 8, !tbaa !25
  %286 = add i64 %285, 1
  store i64 %286, ptr %25, align 8, !tbaa !25
  br label %97, !llvm.loop !136

287:                                              ; preds = %281, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %688

288:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %289 unwind label %301

289:                                              ; preds = %288
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %42)
          to label %290 unwind label %305

290:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 2147483647, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #15
  %291 = load i64, ptr %20, align 8, !tbaa !25
  %292 = mul i64 %291, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  call void @_ZNSaISt3setImSt4lessImESaImEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %293 unwind label %310

293:                                              ; preds = %290
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #15
  %294 = load i64, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  store i8 0, ptr %48, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %295 unwind label %314

295:                                              ; preds = %293
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store i64 0, ptr %50, align 8, !tbaa !25
  br label %296

296:                                              ; preds = %631, %295
  %297 = load i64, ptr %50, align 8, !tbaa !25
  %298 = load i64, ptr %20, align 8, !tbaa !25
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %318, label %300

300:                                              ; preds = %296
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %634

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %23, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %24, align 4
  br label %309

305:                                              ; preds = %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %23, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  br label %688

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %23, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %24, align 4
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  br label %687

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %23, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  br label %686

318:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %319 = load i64, ptr %50, align 8, !tbaa !25
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %319) #15
  store ptr %320, ptr %51, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %321 = load ptr, ptr %51, align 8, !tbaa !44
  %322 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %321) #15
  %323 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %52, i32 0, i32 0
  store ptr %322, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %324 = load ptr, ptr %51, align 8, !tbaa !44
  %325 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %324) #15
  %326 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %53, i32 0, i32 0
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %621, %318
  %328 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  br label %630

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  store ptr %331, ptr %54, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %332 = load ptr, ptr %54, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !48
  store i64 %334, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %335 = load i64, ptr %55, align 8, !tbaa !25
  %336 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %335)
          to label %337 unwind label %344

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %339 = extractvalue { ptr, i64 } %336, 0
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %341 = extractvalue { ptr, i64 } %336, 1
  store i64 %341, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  store i32 15, ptr %26, align 4
  br label %615

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %23, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  br label %629

348:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %349 = load i64, ptr %55, align 8, !tbaa !25
  %350 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %349)
          to label %351 unwind label %399

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %353 = extractvalue { ptr, i64 } %350, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %355 = extractvalue { ptr, i64 } %350, 1
  store i64 %355, ptr %354, align 8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %357 = load ptr, ptr %12, align 8, !tbaa !32
  %358 = load i64, ptr %55, align 8, !tbaa !25
  %359 = add i64 %358, 1
  %360 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %357, i64 noundef %359)
          to label %361 unwind label %403

361:                                              ; preds = %351
  %362 = load i32, ptr %360, align 4, !tbaa !15
  %363 = load ptr, ptr %12, align 8, !tbaa !32
  %364 = load i64, ptr %55, align 8, !tbaa !25
  %365 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %363, i64 noundef %364)
          to label %366 unwind label %403

366:                                              ; preds = %361
  %367 = load i32, ptr %365, align 4, !tbaa !15
  %368 = sub nsw i32 %362, %367
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %58, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %370 = load ptr, ptr %11, align 8, !tbaa !30
  %371 = load i64, ptr %55, align 8, !tbaa !25
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %370, i64 noundef %371, i64 noundef 0)
          to label %373 unwind label %407

373:                                              ; preds = %366
  %374 = load i32, ptr %372, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  store i64 %375, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %376 = load ptr, ptr %11, align 8, !tbaa !30
  %377 = load i64, ptr %55, align 8, !tbaa !25
  %378 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %376, i64 noundef %377, i64 noundef 1)
          to label %379 unwind label %411

379:                                              ; preds = %373
  %380 = load i32, ptr %378, align 4, !tbaa !15
  %381 = sext i32 %380 to i64
  store i64 %381, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %382 = load ptr, ptr %12, align 8, !tbaa !32
  %383 = load i64, ptr %55, align 8, !tbaa !25
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %382, i64 noundef %383)
          to label %385 unwind label %415

385:                                              ; preds = %379
  %386 = load i32, ptr %384, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %62, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %444, %385
  %389 = load i64, ptr %62, align 8, !tbaa !25
  %390 = load ptr, ptr %12, align 8, !tbaa !32
  %391 = load i64, ptr %55, align 8, !tbaa !25
  %392 = add i64 %391, 1
  %393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %390, i64 noundef %392)
          to label %394 unwind label %415

394:                                              ; preds = %388
  %395 = load i32, ptr %393, align 4, !tbaa !15
  %396 = sext i32 %395 to i64
  %397 = icmp ult i64 %389, %396
  br i1 %397, label %419, label %398

398:                                              ; preds = %394
  store i32 16, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %467

399:                                              ; preds = %348
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %23, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  br label %629

403:                                              ; preds = %361, %351
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %23, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %24, align 4
  br label %628

407:                                              ; preds = %366
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %23, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %24, align 4
  br label %627

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %23, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %24, align 4
  br label %626

415:                                              ; preds = %388, %379
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %23, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %24, align 4
  br label %466

419:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %420 = load ptr, ptr %13, align 8, !tbaa !32
  %421 = load i64, ptr %62, align 8, !tbaa !25
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %420, i64 noundef %421)
          to label %423 unwind label %447

423:                                              ; preds = %419
  %424 = load i32, ptr %422, align 4, !tbaa !15
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %63, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %426 = load i64, ptr %63, align 8, !tbaa !25
  %427 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %426)
          to label %428 unwind label %451

428:                                              ; preds = %423
  store i64 %427, ptr %64, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #15
  %429 = load i64, ptr %64, align 8, !tbaa !25
  %430 = load i64, ptr %59, align 8, !tbaa !25
  %431 = load i64, ptr %60, align 8, !tbaa !25
  %432 = invoke noundef zeroext i1 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %429, i64 noundef %430, i64 noundef %431)
          to label %433 unwind label %455

433:                                              ; preds = %428
  %434 = zext i1 %432 to i8
  store i8 %434, ptr %65, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %435 = load i64, ptr %64, align 8, !tbaa !25
  %436 = add i64 %435, 1
  %437 = load i8, ptr %65, align 1, !tbaa !42, !range !50, !noundef !51
  %438 = trunc i8 %437 to i1
  %439 = select i1 %438, i32 1, i32 -1
  %440 = sext i32 %439 to i64
  %441 = mul i64 %436, %440
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %66, align 4, !tbaa !15
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %443 unwind label %459

443:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr %62, align 8, !tbaa !25
  %446 = add i64 %445, 1
  store i64 %446, ptr %62, align 8, !tbaa !25
  br label %388, !llvm.loop !137

447:                                              ; preds = %419
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %23, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %24, align 4
  br label %465

451:                                              ; preds = %423
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %23, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %24, align 4
  br label %464

455:                                              ; preds = %428
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %23, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %24, align 4
  br label %463

459:                                              ; preds = %433
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %23, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %463

463:                                              ; preds = %459, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  br label %464

464:                                              ; preds = %463, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %465

465:                                              ; preds = %464, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %466

466:                                              ; preds = %465, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %625

467:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %468 unwind label %479

468:                                              ; preds = %467
  %469 = load ptr, ptr %8, align 8, !tbaa !132
  %470 = load ptr, ptr %9, align 8, !tbaa !30
  %471 = load i64, ptr %59, align 8, !tbaa !25
  %472 = load i64, ptr %60, align 8, !tbaa !25
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %469, ptr noundef nonnull align 1 dereferenceable(1) %470, i64 noundef %471, i64 noundef %472, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext false)
          to label %473 unwind label %483

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store i64 0, ptr %68, align 8, !tbaa !25
  br label %474

474:                                              ; preds = %587, %473
  %475 = load i64, ptr %68, align 8, !tbaa !25
  %476 = load i64, ptr %58, align 8, !tbaa !25
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %487, label %478

478:                                              ; preds = %474
  store i32 19, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %614

479:                                              ; preds = %467
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %23, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %24, align 4
  br label %624

483:                                              ; preds = %468
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %23, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %24, align 4
  br label %623

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %488 = load i64, ptr %68, align 8, !tbaa !25
  store i64 %488, ptr %69, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %489 = load i64, ptr %68, align 8, !tbaa !25
  %490 = add i64 %489, 1
  %491 = load i64, ptr %58, align 8, !tbaa !25
  %492 = urem i64 %490, %491
  store i64 %492, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %493 = load ptr, ptr %10, align 8, !tbaa !32
  %494 = load ptr, ptr %13, align 8, !tbaa !32
  %495 = load ptr, ptr %12, align 8, !tbaa !32
  %496 = load i64, ptr %55, align 8, !tbaa !25
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %495, i64 noundef %496)
          to label %498 unwind label %590

498:                                              ; preds = %487
  %499 = load i32, ptr %497, align 4, !tbaa !15
  %500 = load i64, ptr %69, align 8, !tbaa !25
  %501 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %500)
          to label %502 unwind label %590

502:                                              ; preds = %498
  %503 = load i32, ptr %501, align 4, !tbaa !15
  %504 = add nsw i32 %499, %503
  %505 = sext i32 %504 to i64
  %506 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %494, i64 noundef %505)
          to label %507 unwind label %590

507:                                              ; preds = %502
  %508 = load i32, ptr %506, align 4, !tbaa !15
  %509 = sext i32 %508 to i64
  %510 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %509)
          to label %511 unwind label %590

511:                                              ; preds = %507
  %512 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %493, i64 noundef %510)
          to label %513 unwind label %590

513:                                              ; preds = %511
  %514 = load i32, ptr %512, align 4, !tbaa !15
  %515 = sext i32 %514 to i64
  store i64 %515, ptr %71, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %516 = load ptr, ptr %10, align 8, !tbaa !32
  %517 = load ptr, ptr %13, align 8, !tbaa !32
  %518 = load ptr, ptr %12, align 8, !tbaa !32
  %519 = load i64, ptr %55, align 8, !tbaa !25
  %520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %518, i64 noundef %519)
          to label %521 unwind label %594

521:                                              ; preds = %513
  %522 = load i32, ptr %520, align 4, !tbaa !15
  %523 = load i64, ptr %70, align 8, !tbaa !25
  %524 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %523)
          to label %525 unwind label %594

525:                                              ; preds = %521
  %526 = load i32, ptr %524, align 4, !tbaa !15
  %527 = add nsw i32 %522, %526
  %528 = sext i32 %527 to i64
  %529 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %517, i64 noundef %528)
          to label %530 unwind label %594

530:                                              ; preds = %525
  %531 = load i32, ptr %529, align 4, !tbaa !15
  %532 = sext i32 %531 to i64
  %533 = invoke noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %532)
          to label %534 unwind label %594

534:                                              ; preds = %530
  %535 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %516, i64 noundef %533)
          to label %536 unwind label %594

536:                                              ; preds = %534
  %537 = load i32, ptr %535, align 4, !tbaa !15
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %72, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #15
  %539 = load i64, ptr %69, align 8, !tbaa !25
  %540 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %539)
          to label %541 unwind label %598

541:                                              ; preds = %536
  %542 = load i32, ptr %540, align 4, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %543) #15
  %545 = load i32, ptr %544, align 4, !tbaa !15
  %546 = icmp sgt i32 %545, 0
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %73, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #15
  %548 = load i64, ptr %70, align 8, !tbaa !25
  %549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %548)
          to label %550 unwind label %602

550:                                              ; preds = %541
  %551 = load i32, ptr %549, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %552) #15
  %554 = load i32, ptr %553, align 4, !tbaa !15
  %555 = icmp sgt i32 %554, 0
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %74, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %557 = load i64, ptr %71, align 8, !tbaa !25
  %558 = mul i64 %557, 2
  %559 = load i8, ptr %73, align 1, !tbaa !42, !range !50, !noundef !51
  %560 = trunc i8 %559 to i1
  %561 = select i1 %560, i32 0, i32 1
  %562 = sext i32 %561 to i64
  %563 = add i64 %558, %562
  store i64 %563, ptr %75, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %564 = load i64, ptr %72, align 8, !tbaa !25
  %565 = mul i64 %564, 2
  %566 = load i8, ptr %74, align 1, !tbaa !42, !range !50, !noundef !51
  %567 = trunc i8 %566 to i1
  %568 = select i1 %567, i32 1, i32 0
  %569 = sext i32 %568 to i64
  %570 = add i64 %565, %569
  store i64 %570, ptr %76, align 8, !tbaa !25
  %571 = load i64, ptr %75, align 8, !tbaa !25
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %571) #15
  %573 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %574 unwind label %606

574:                                              ; preds = %550
  %575 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 0
  %576 = extractvalue { ptr, i8 } %573, 0
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i8 }, ptr %77, i32 0, i32 1
  %578 = extractvalue { ptr, i8 } %573, 1
  store i8 %578, ptr %577, align 8
  %579 = load i64, ptr %76, align 8, !tbaa !25
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %579) #15
  %581 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %582 unwind label %606

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw { ptr, i8 }, ptr %78, i32 0, i32 0
  %584 = extractvalue { ptr, i8 } %581, 0
  store ptr %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i8 }, ptr %78, i32 0, i32 1
  %586 = extractvalue { ptr, i8 } %581, 1
  store i8 %586, ptr %585, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %587

587:                                              ; preds = %582
  %588 = load i64, ptr %68, align 8, !tbaa !25
  %589 = add i64 %588, 1
  store i64 %589, ptr %68, align 8, !tbaa !25
  br label %474, !llvm.loop !138

590:                                              ; preds = %511, %507, %502, %498, %487
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %23, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %24, align 4
  br label %613

594:                                              ; preds = %534, %530, %525, %521, %513
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %23, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %24, align 4
  br label %612

598:                                              ; preds = %536
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %23, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %24, align 4
  br label %611

602:                                              ; preds = %541
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %23, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %24, align 4
  br label %610

606:                                              ; preds = %574, %550
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %23, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %610

610:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  br label %611

611:                                              ; preds = %610, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  br label %612

612:                                              ; preds = %611, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %613

613:                                              ; preds = %612, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %623

614:                                              ; preds = %478
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  store i32 0, ptr %26, align 4
  br label %615

615:                                              ; preds = %614, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  %616 = load i32, ptr %26, align 4
  switch i32 %616, label %618 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  store i32 0, ptr %26, align 4
  br label %618

618:                                              ; preds = %617, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %619 = load i32, ptr %26, align 4
  switch i32 %619, label %695 [
    i32 0, label %620
    i32 15, label %621
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620, %618
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %327

623:                                              ; preds = %613, %483
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %624

624:                                              ; preds = %623, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  br label %625

625:                                              ; preds = %624, %466
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  br label %626

626:                                              ; preds = %625, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %627

627:                                              ; preds = %626, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %628

628:                                              ; preds = %627, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %629

629:                                              ; preds = %628, %399, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %685

630:                                              ; preds = %329
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr %50, align 8, !tbaa !25
  %633 = add i64 %632, 1
  store i64 %633, ptr %50, align 8, !tbaa !25
  br label %296, !llvm.loop !139

634:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  store i64 0, ptr %79, align 8, !tbaa !25
  %635 = load ptr, ptr %14, align 8, !tbaa !34
  %636 = load i64, ptr %20, align 8, !tbaa !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %635, i64 noundef %636, i64 noundef 2)
          to label %637 unwind label %650

637:                                              ; preds = %634
  %638 = load ptr, ptr %14, align 8, !tbaa !34
  %639 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %638, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %640 unwind label %650

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #15
  %641 = getelementptr inbounds nuw %class.anon.68, ptr %80, i32 0, i32 0
  %642 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %642, ptr %641, align 8, !tbaa !34
  %643 = getelementptr inbounds nuw %class.anon.68, ptr %80, i32 0, i32 1
  store ptr %79, ptr %643, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw %class.anon.68, ptr %80, i32 0, i32 2
  store ptr %45, ptr %644, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  store i64 0, ptr %81, align 8, !tbaa !25
  br label %645

645:                                              ; preds = %662, %640
  %646 = load i64, ptr %81, align 8, !tbaa !25
  %647 = load i64, ptr %20, align 8, !tbaa !25
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %645
  store i32 22, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %669

650:                                              ; preds = %637, %634
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %23, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %24, align 4
  br label %684

654:                                              ; preds = %645
  %655 = load i64, ptr %81, align 8, !tbaa !25
  %656 = mul i64 %655, 2
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %656)
          to label %657 unwind label %665

657:                                              ; preds = %654
  %658 = load i64, ptr %81, align 8, !tbaa !25
  %659 = mul i64 %658, 2
  %660 = add i64 %659, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %660)
          to label %661 unwind label %665

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr %81, align 8, !tbaa !25
  %664 = add i64 %663, 1
  store i64 %664, ptr %81, align 8, !tbaa !25
  br label %645, !llvm.loop !140

665:                                              ; preds = %657, %654
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %23, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %683

669:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %670 unwind label %674

670:                                              ; preds = %669
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %82)
          to label %671 unwind label %678

671:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  %672 = load i64, ptr %79, align 8, !tbaa !25
  %673 = trunc i64 %672 to i32
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  call void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  ret i32 %673

674:                                              ; preds = %669
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %23, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %24, align 4
  br label %682

678:                                              ; preds = %670
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %23, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  br label %683

683:                                              ; preds = %682, %665
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #15
  br label %684

684:                                              ; preds = %683, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %685

685:                                              ; preds = %684, %629
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %686

686:                                              ; preds = %685, %314
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  call void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %687

687:                                              ; preds = %686, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %688

688:                                              ; preds = %687, %309, %287
  call void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %689

689:                                              ; preds = %688, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %23, align 8
  %692 = load i32, ptr %24, align 4
  %693 = insertvalue { ptr, i32 } poison, ptr %691, 0
  %694 = insertvalue { ptr, i32 } %693, i32 %692, 1
  resume { ptr, i32 } %694

695:                                              ; preds = %618
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %class.anon.60, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = urem i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clES1M_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i64 %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13, i64 noundef 0)
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef 1)
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %126

29:                                               ; preds = %19, %4
  %30 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %32, i64 noundef 1)
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41, i64 noundef 2)
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !25
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %126

48:                                               ; preds = %38, %29
  %49 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = load i64, ptr %7, align 8, !tbaa !25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51, i64 noundef 2)
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !25
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = load i64, ptr %7, align 8, !tbaa !25
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !25
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %126

67:                                               ; preds = %57, %48
  %68 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  %70 = load i64, ptr %7, align 8, !tbaa !25
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %70, i64 noundef 0)
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %9, align 8, !tbaa !25
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %79 = load i64, ptr %7, align 8, !tbaa !25
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %79, i64 noundef 1)
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %8, align 8, !tbaa !25
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  br label %126

86:                                               ; preds = %76, %67
  %87 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = load i64, ptr %7, align 8, !tbaa !25
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %89, i64 noundef 1)
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %9, align 8, !tbaa !25
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = load i64, ptr %7, align 8, !tbaa !25
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %97, i64 noundef %98, i64 noundef 2)
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i1 true, ptr %5, align 1
  br label %126

105:                                              ; preds = %95, %86
  %106 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !143
  %108 = load i64, ptr %7, align 8, !tbaa !25
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %108, i64 noundef 2)
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %9, align 8, !tbaa !25
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %class.anon.61, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !143
  %117 = load i64, ptr %7, align 8, !tbaa !25
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %117, i64 noundef 0)
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %8, align 8, !tbaa !25
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i1 true, ptr %5, align 1
  br label %126

124:                                              ; preds = %114, %105
  %125 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.108, ptr %125, align 16, !tbaa !81
  call void @__cxa_throw(ptr %125, ptr @_ZTIPKc, ptr null) #25
  unreachable

126:                                              ; preds = %123, %104, %85, %66, %47, %28
  %127 = load i1, ptr %5, align 1
  ret i1 %127
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = udiv i64 %16, 2
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = urem i64 %18, 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17, i64 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %101

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #15
  call void @_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  invoke void @_ZNSt5queueImSt5dequeImSaImEEE4pushERKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %57

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = load i64, ptr %4, align 8, !tbaa !25
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %4, align 8, !tbaa !25
  %35 = urem i64 %34, 2
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %33, i64 noundef %35)
          to label %37 unwind label %57

37:                                               ; preds = %25
  store i32 %29, ptr %36, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %95, %37
  %39 = call noundef zeroext i1 @_ZNKSt5queueImSt5dequeImSaImEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %96

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5queueImSt5dequeImSaImEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %43 = load i64, ptr %42, align 8, !tbaa !25
  store i64 %43, ptr %8, align 8, !tbaa !25
  call void @_ZNSt5queueImSt5dequeImSaImEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %44 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #15
  store ptr %47, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !117
  %49 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !117
  %52 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #15
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %93, %41
  %55 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %95

57:                                               ; preds = %25, %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %102

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %63 = load i64, ptr %62, align 8, !tbaa !25
  store i64 %63, ptr %12, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !145
  %66 = load i64, ptr %12, align 8, !tbaa !25
  %67 = udiv i64 %66, 2
  %68 = load i64, ptr %12, align 8, !tbaa !25
  %69 = urem i64 %68, 2
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef %67, i64 noundef %69)
          to label %71 unwind label %88

71:                                               ; preds = %61
  %72 = load i32, ptr %70, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 2147483647
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load i64, ptr %12, align 8, !tbaa !25
  %82 = udiv i64 %81, 2
  %83 = load i64, ptr %12, align 8, !tbaa !25
  %84 = urem i64 %83, 2
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef %82, i64 noundef %84)
          to label %86 unwind label %88

86:                                               ; preds = %74
  store i32 %78, ptr %85, align 4, !tbaa !15
  invoke void @_ZNSt5queueImSt5dequeImSaImEEE4pushERKm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %86, %74, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %102

92:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %54

95:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %38, !llvm.loop !149

96:                                               ; preds = %38
  %97 = getelementptr inbounds nuw %class.anon.68, ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %99 = load i64, ptr %98, align 8, !tbaa !25
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !25
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #15
  br label %101

101:                                              ; preds = %96, %23
  ret void

102:                                              ; preds = %88, %57
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #15
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !152
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load i8, ptr %5, align 1, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 %6, ptr %7, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::integral_constant", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13, !prof !160

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  %10 = invoke noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  store double %10, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  call void @__cxa_guard_release(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #15
  br label %13

13:                                               ; preds = %11, %6, %0
  call void @_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv()
  %14 = load double, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !17
  ret double %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #5 comdat {
  %1 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #15
  ret double %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #5 comdat {
  ret i32 53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN5boost4math6detail16calc_min_shiftedIdEET_RKSt17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = call noundef double @_ZN5boost4math5tools9min_valueIdEET_v() #15
  %4 = call noundef i32 @_ZN5boost4math5tools6digitsIdEEiv() #15
  %5 = add nsw i32 %4, 1
  %6 = call double @ldexp(double noundef %3, i32 noundef %5) #15, !tbaa !15
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE17force_instantiateEv() #3 comdat align 2 {
  call void @_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5boost4math6detail21min_shift_initializerIdE4init17force_instantiateEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #1 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.54", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !165
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEE4pushERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5queueImSt5dequeImSaImEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5queueImSt5dequeImSaImEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeImSaImEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !211
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 8, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !215
  %26 = call noundef ptr @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !215
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %39 = load ptr, ptr %8, align 8, !tbaa !221
  %40 = load i64, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !221
  %42 = load ptr, ptr %8, align 8, !tbaa !221
  %43 = load ptr, ptr %9, align 8, !tbaa !221
  invoke void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !215
  call void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #15
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !220
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !215
  invoke void @__cxa_rethrow() #25
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !221
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #15
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !221
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #15
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !223
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %86 = load i64, ptr %4, align 8, !tbaa !25
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw i64, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorImRmPmEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.121", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.121") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %11, ptr %7, align 8, !tbaa !221
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !221
  %14 = load ptr, ptr %6, align 8, !tbaa !221
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %17, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !221
  br label %12, !llvm.loop !238

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !221
  %31 = load ptr, ptr %7, align 8, !tbaa !221
  call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #15
  invoke void @__cxa_rethrow() #25
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.121", align 1
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.121") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseImSaImEE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.121") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @_ZNSaIPmEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPmEC2ImEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %9, ptr %7, align 8, !tbaa !221
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !221
  %12 = load ptr, ptr %6, align 8, !tbaa !221
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !221
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !221
  br label %10, !llvm.loop !243

21:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIPmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !221
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds i64, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !225
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %7 = call noundef i64 @_ZNKSt5dequeImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.109) #25
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !245
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !225
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %9, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorImRmPmES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %5 = call noundef i64 @_ZNSt5dequeImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorImRmPmES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorImRmPmE14_S_buffer_sizeEv() #15
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = load ptr, ptr %3, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = load ptr, ptr %4, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !234
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !226
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !25
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !42
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !215
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !215
  %43 = load i64, ptr %8, align 8, !tbaa !25
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !42, !range !50, !noundef !51
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !25
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !221
  %55 = load ptr, ptr %9, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !246
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !246
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !245
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !221
  %72 = call noundef ptr @_ZSt4copyIPPmS1_ET0_T_S3_S2_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !246
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !245
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !221
  %84 = load i64, ptr %7, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPmS1_ET0_T_S3_S2_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !215
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %98 = load i64, ptr %10, align 8, !tbaa !25
  %99 = call noundef ptr @_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !221
  %100 = load ptr, ptr %11, align 8, !tbaa !221
  %101 = load i64, ptr %10, align 8, !tbaa !25
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !42, !range !50, !noundef !51
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !25
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !246
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !245
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !221
  %124 = call noundef ptr @_ZSt4copyIPPmS1_ET0_T_S3_S2_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !220
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !215
  call void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #15
  %131 = load ptr, ptr %11, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !220
  %134 = load i64, ptr %10, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !221
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #15
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !221
  %144 = load i64, ptr %7, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPmS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = call noundef ptr @_ZSt12__miter_baseIPPmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt12__miter_baseIPPmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPmS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = call noundef ptr @_ZSt12__miter_baseIPPmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt12__miter_baseIPPmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPmET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPmET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPmET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPmS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPmS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = load ptr, ptr %4, align 8, !tbaa !221
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !221
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPmS3_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !221
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPmS3_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = call noundef ptr @_ZSt12__niter_baseIPPmET_S2_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPmET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPmS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPmS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPmS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !221
  %25 = load i64, ptr %7, align 8, !tbaa !25
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  br label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !221
  %32 = getelementptr inbounds ptr, ptr %31, i64 -1
  %33 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPmS3_EEvPT_PT0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !221
  %37 = load i64, ptr %7, align 8, !tbaa !25
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorImRmPmES4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorImRmPmES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @_ZNSt5dequeImSaImEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorImRmPmEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorImRmPmEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %9, ptr %6, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  store ptr %13, ptr %10, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  store ptr %17, ptr %14, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  store ptr %21, ptr %18, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = getelementptr inbounds i64, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !223
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeImSaImEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  call void @_ZNSt11_Deque_baseImSaImEE18_M_deallocate_nodeEPm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorImRmPmE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !223
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeImSaImEE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @_ZNSt5dequeImSaImEE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  invoke void @_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE15_M_destroy_dataESt15_Deque_iteratorImRmPmES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorImRmPmEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #15
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !215
  call void @_ZNSt11_Deque_baseImSaImEE17_M_deallocate_mapEPPmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #15
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.130, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
  %25 = getelementptr inbounds nuw %struct._Guard.130, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !262
  %26 = load i64, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.130, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.130, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.130, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost4math6detail21min_shift_initializerIdE4init7do_initEv() #3 comdat align 2 {
  %1 = call noundef double @_ZN5boost4math6detail19get_min_shift_valueIdEET_v()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffILi0EEEiv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_max_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_max_opIiiLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_max_opIiiLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_max_opIiiLi0EEENS0_15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEiRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %30 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  store i64 %30, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 4, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 16, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  %32 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %31)
  store i64 %32, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = load i64, ptr %10, align 8, !tbaa !25
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 8
  %37 = mul nsw i64 %36, 8
  store i64 %37, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load i64, ptr %7, align 8, !tbaa !25
  %39 = load i64, ptr %10, align 8, !tbaa !25
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %43 = load i64, ptr %10, align 8, !tbaa !25
  %44 = load i64, ptr %11, align 8, !tbaa !25
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %46 = load i64, ptr %10, align 8, !tbaa !25
  %47 = load i64, ptr %12, align 8, !tbaa !25
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !280
  %53 = load i64, ptr %10, align 8, !tbaa !25
  %54 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  %56 = load i64, ptr %12, align 8, !tbaa !25
  %57 = icmp sgt i64 %56, 4
  br i1 %57, label %58, label %106

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !280
  %60 = load i64, ptr %10, align 8, !tbaa !25
  %61 = add nsw i64 %60, 4
  %62 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %64 = load i64, ptr %10, align 8, !tbaa !25
  %65 = add nsw i64 %64, 8
  store i64 %65, ptr %18, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %87, %58
  %67 = load i64, ptr %18, align 8, !tbaa !25
  %68 = load i64, ptr %13, align 8, !tbaa !25
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %90

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !280
  %74 = load i64, ptr %18, align 8, !tbaa !25
  %75 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  %77 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %78 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %80 = load ptr, ptr %4, align 8, !tbaa !280
  %81 = load i64, ptr %18, align 8, !tbaa !25
  %82 = add nsw i64 %81, 4
  %83 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  %85 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !25
  %89 = add nsw i64 %88, 8
  store i64 %89, ptr %18, align 8, !tbaa !25
  br label %66, !llvm.loop !283

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %91 = load ptr, ptr %5, align 8, !tbaa !278
  %92 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %93 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %92, ptr %93, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  %94 = load i64, ptr %14, align 8, !tbaa !25
  %95 = load i64, ptr %13, align 8, !tbaa !25
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %98 = load ptr, ptr %5, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !280
  %100 = load i64, ptr %13, align 8, !tbaa !25
  %101 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %101, ptr %102, align 16
  %103 = call <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %104 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !282
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  br label %105

105:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %5, align 8, !tbaa !278
  %108 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %108, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 0, ptr %26, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i64, ptr %26, align 8, !tbaa !25
  %111 = load i64, ptr %10, align 8, !tbaa !25
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !278
  %116 = load ptr, ptr %4, align 8, !tbaa !280
  %117 = load i64, ptr %26, align 8, !tbaa !25
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %117)
  %119 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %118)
  store i32 %119, ptr %15, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %26, align 8, !tbaa !25
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8, !tbaa !25
  br label %109, !llvm.loop !284

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %124 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %124, ptr %27, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %136, %123
  %126 = load i64, ptr %27, align 8, !tbaa !25
  %127 = load i64, ptr %7, align 8, !tbaa !25
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !278
  %132 = load ptr, ptr %4, align 8, !tbaa !280
  %133 = load i64, ptr %27, align 8, !tbaa !25
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %135 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %135, ptr %15, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %27, align 8, !tbaa !25
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8, !tbaa !25
  br label %125, !llvm.loop !285

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %159

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !280
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 0)
  %143 = load i32, ptr %142, align 4, !tbaa !15
  store i32 %143, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 1, ptr %28, align 8, !tbaa !25
  br label %144

144:                                              ; preds = %155, %140
  %145 = load i64, ptr %28, align 8, !tbaa !25
  %146 = load i64, ptr %7, align 8, !tbaa !25
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !278
  %151 = load ptr, ptr %4, align 8, !tbaa !280
  %152 = load i64, ptr %28, align 8, !tbaa !25
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = call noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %153)
  store i32 %154, ptr %15, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %28, align 8, !tbaa !25
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !25
  br label %144, !llvm.loop !286

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.148", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !293
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.148", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !297
  store ptr %2, ptr %7, align 8, !tbaa !297
  %8 = load ptr, ptr %6, align 8, !tbaa !297
  %9 = load ptr, ptr %7, align 8, !tbaa !297
  %10 = call <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = call noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_max_opIiiLi0EEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %9 = call noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.148", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #21 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #20 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !152
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !152
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !152
  store <2 x i64> %8, ptr %6, align 16, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = load ptr, ptr %5, align 8, !tbaa !297
  %8 = call <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_)
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %11 = load <2 x i64>, ptr %10, align 16
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal12pminmax_implILi0EE3runINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFS6_RKS6_S8_EEET_RKSB_SD_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #20 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !297
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  %10 = load ptr, ptr %6, align 8, !tbaa !297
  %11 = call <2 x i64> %8(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4pmaxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !297
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !152
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !152
  %15 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %7, align 16, !tbaa !152
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !152
  %18 = load ptr, ptr %4, align 8, !tbaa !297
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !152
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %20)
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !152
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !152
  %27 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %26)
  %28 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %8, align 16, !tbaa !152
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %29 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %30 = load <2 x i64>, ptr %29, align 16
  ret <2 x i64> %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !152
  store <2 x i64> %1, ptr %4, align 16, !tbaa !152
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !152
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !152
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !152
  store <2 x i64> %1, ptr %4, align 16, !tbaa !152
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !152
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !152
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !152
  store <2 x i64> %1, ptr %4, align 16, !tbaa !152
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !152
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !152
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !152
  store <2 x i64> %1, ptr %4, align 16, !tbaa !152
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !152
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !152
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10predux_maxILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT0_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13predux_helperINS0_20eigen_packet_wrapperIDv2_xLi0EEEPFiRKiS6_EEENS0_15unpacket_traitsIT_E4typeERKSA_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 4, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !297
  call void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 2, ptr %7, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %28
  %30 = call noundef i32 %23(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !25
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !25
  br label %17, !llvm.loop !299

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !25
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !25
  br label %12, !llvm.loop !300

40:                                               ; preds = %15
  %41 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %42 = load i32, ptr %41, align 16, !tbaa !15
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxILi0EiEET0_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !152
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store <2 x i64> %1, ptr %4, align 16, !tbaa !152
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal12pminmax_implILi0EE3runIiPFiRKiS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef i32 %7(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4pmaxIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4maxiIiEET_RKS2_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !15
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.128) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE12_Vector_implC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmS7_ET_S9_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 192153584101141162, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 192153584101141162
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE12_Vector_implC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaISt3mapImmSt4lessImESaISt4pairIKmmEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.std::map", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<unsigned long, unsigned long>, std::allocator<std::map<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmS7_ET_S9_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmET_S9_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmET_S9_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmEET_SB_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3mapImmSt4lessImESaISt4pairIKmmEEEmEET_SB_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt10_ConstructISt3mapImmSt4lessImESaISt4pairIKmmEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.std::map", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %9, !llvm.loop !308

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt3mapImmSt4lessImESaISt4pairIKmmEEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !319
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !44
  br label %5, !llvm.loop !325

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !326
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !326
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !326
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !326
  %15 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !326
  store ptr %16, ptr %4, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !328

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.149", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.150", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !326
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3mapImmSt4lessImESaISt4pairIKmmEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !335
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !326
  store ptr %2, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !326
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !326
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !326
  store ptr %21, ptr %8, align 8, !tbaa !257
  %22 = load ptr, ptr %7, align 8, !tbaa !326
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #15
  store ptr %23, ptr %7, align 8, !tbaa !326
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !326
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #15
  store ptr %26, ptr %7, align 8, !tbaa !326
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !336

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !326
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.149", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.150", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.151", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !341
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !343
  %28 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 1, ptr %10, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !343
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.151", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %15, ptr %7, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !42
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !326
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr %20, ptr %7, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !326
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !42
  %27 = load i8, ptr %8, align 1, !tbaa !42, !range !50, !noundef !51
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !326
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #15
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !326
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #15
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !326
  br label %16, !llvm.loop !344

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !257
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #15
  %39 = load i8, ptr %8, align 1, !tbaa !42, !range !50, !noundef !51
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !257
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !309
  store ptr %1, ptr %8, align 8, !tbaa !257
  store ptr %2, ptr %9, align 8, !tbaa !257
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !345
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !257
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !257
  %20 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !46
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !257
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !345
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %14, align 8, !tbaa !326
  %35 = load i8, ptr %12, align 1, !tbaa !42, !range !50, !noundef !51
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !326
  %38 = load ptr, ptr %9, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !324
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !324
  %47 = load ptr, ptr %14, align 8, !tbaa !326
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !335
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !355
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !355
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr %13, ptr %11, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !355
  store ptr %2, ptr %6, align 8, !tbaa !355
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !355
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !355
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr %13, ptr %11, align 8, !tbaa !341
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !326
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret i64 192153584101141162
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaISt3setImSt4lessImESaImEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.128) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3setImSt4lessImESaImEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 192153584101141162, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt3setImSt4lessImESaImEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret i64 192153584101141162
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSaISt3setImSt4lessImESaImEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.std::set", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt3setImSt4lessImESaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3setImSt4lessImESaImEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt3setImSt4lessImESaImEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt3setImSt4lessImESaImEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setImSt4lessImESaImEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setImSt4lessImESaImEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %8, ptr %5, align 8, !tbaa !117
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  invoke void @_ZSt10_ConstructISt3setImSt4lessImESaImEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %"class.std::set", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !117
  br label %9, !llvm.loop !366

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8, !tbaa !117
  invoke void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt3setImSt4lessImESaImEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"class.std::set", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !117
  br label %5, !llvm.loop !373

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !258
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !258
  %15 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %16, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !374

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setImSt4lessImESaImEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %24 = load i64, ptr %4, align 8, !tbaa !25
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  store ptr %11, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !42, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #15
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !386
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !379
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !379
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !379
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !379
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i8, ptr %6, align 1, !tbaa !42, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !379
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !379
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  %25 = load i64, ptr %3, align 8, !tbaa !25
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !375
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !379
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  %4 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !386
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %11, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !120
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  store ptr %22, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %28, ptr %13, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !106
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !106
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !106
  %40 = load ptr, ptr %13, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !106
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = load ptr, ptr %13, align 8, !tbaa !106
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !106
  %48 = load ptr, ptr %8, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = load ptr, ptr %8, align 8, !tbaa !106
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !112
  %60 = load ptr, ptr %13, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !120
  %63 = load ptr, ptr %12, align 8, !tbaa !106
  %64 = load i64, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8, !tbaa !389
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !389
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !171
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !171
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = load i64, ptr %9, align 8, !tbaa !25
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load i64, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.153", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i64 %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !106
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.153", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.144", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.145", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.148", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.154", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.151", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !341
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !343
  %28 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 1, ptr %10, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !343
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !397
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.151", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %15, ptr %7, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !42
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !258
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %20, ptr %7, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !258
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !42
  %27 = load i8, ptr %8, align 1, !tbaa !42, !range !50, !noundef !51
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !258
  %31 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #15
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !258
  %34 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #15
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !258
  br label %16, !llvm.loop !401

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !257
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #15
  %39 = load i8, ptr %8, align 1, !tbaa !42, !range !50, !noundef !51
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !402
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !257
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !251
  store ptr %1, ptr %8, align 8, !tbaa !257
  store ptr %2, ptr %9, align 8, !tbaa !257
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !406
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !257
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !257
  %20 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !257
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !406
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %14, align 8, !tbaa !258
  %35 = load i8, ptr %12, align 1, !tbaa !42, !range !50, !noundef !51
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !258
  %38 = load ptr, ptr %9, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !324
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !324
  %47 = load ptr, ptr %14, align 8, !tbaa !258
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !335
  %10 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %7, ptr %6, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !258
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8, !tbaa !397
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  %8 = load ptr, ptr %4, align 8, !tbaa !397
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !355
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !355
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr %13, ptr %11, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !402
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret i64 230584300921369395
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %9, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.156", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  store ptr %9, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !42
  %22 = load i8, ptr %6, align 1, !tbaa !42, !range !50, !noundef !51
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !416
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !416
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !208
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !208
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !165
  %37 = load i64, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !419
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !419
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !106
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #18 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call noalias ptr @malloc(i64 noundef %4) #29
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !425
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %8, ptr %6, align 4, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !429
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !425
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #15
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %7, ptr %6, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !427
  store i32 %9, ptr %6, align 4, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.54", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !416
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !439
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8, !tbaa !429
  %11 = load ptr, ptr %7, align 8, !tbaa !439
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %8, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %7, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  %11 = load ptr, ptr %6, align 8, !tbaa !439
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !439
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load ptr, ptr %6, align 8, !tbaa !439
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !439
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = load ptr, ptr %6, align 8, !tbaa !439
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !429
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !15
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i64 %10, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !429
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i64 %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !193
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !193
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %8, align 8, !tbaa !25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !427
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !435
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !106
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  store i32 %15, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !106
  br label %10, !llvm.loop !441

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extract_cells_single_component.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4CORE7extLongE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4CORE7extLongE", !23, i64 0, !16, i64 8}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !16, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIKmmE", !6, i64 0}
!48 = !{!49, !23, i64 8}
!49 = !{!"_ZTSSt4pairIKmmE", !23, i64 0, !23, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorISt3setImSt4lessImESaImEESaIS4_EE", !6, i64 0}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaISt3mapImmSt4lessImESaISt4pairIKmmEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_", !37, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKmmEE", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmmEE", !75, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!76 = !{!77, !45, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!78 = !{!49, !23, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaISt3setImSt4lessImESaImEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIbE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 bool", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIbE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!97 = !{!98, !37, i64 0}
!98 = !{!"_ZTSSt14_Bit_reference", !37, i64 0, !23, i64 8}
!99 = !{!98, !23, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!104 = !{!105, !31, i64 0}
!105 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmmmE_", !31, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!112 = !{!113, !107, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt3setImSt4lessImESaImEE", !6, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!120 = !{!113, !107, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!123 = !{!124, !35, i64 0}
!124 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE0_", !35, i64 0, !37, i64 8, !56, i64 16}
!125 = !{!124, !37, i64 8}
!126 = !{!124, !56, i64 16}
!127 = distinct !{!127, !39}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!130 = !{!115, !116, i64 8}
!131 = !{!77, !45, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS5_8backends16rational_adaptorINS7_15cpp_int_backendILm0ELm0ELNS5_16cpp_integer_typeE1ELNS5_18cpp_int_check_typeE0ESaIyEEEEELNS5_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!142, !37, i64 0}
!142 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_", !37, i64 0}
!143 = !{!144, !31, i64 0}
!144 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmmmE_", !31, i64 0}
!145 = !{!146, !35, i64 0}
!146 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE0_", !35, i64 0, !37, i64 8, !56, i64 16}
!147 = !{!146, !37, i64 8}
!148 = !{!146, !56, i64 16}
!149 = distinct !{!149, !39}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5boost4math6detail21min_shift_initializerIdE4initE", !6, i64 0}
!152 = !{!7, !7, i64 0}
!153 = !{!154, !23, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !23, i64 8, !7, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!156 = !{!154, !82, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!159 = !{!155, !82, i64 0}
!160 = !{!"branch_weights", i32 1, i32 1048575}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt17integral_constantIbLb1EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!165 = !{!166, !23, i64 8}
!166 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !107, i64 0, !23, i64 8, !23, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!175 = !{!113, !107, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!180 = !{!181, !107, i64 0}
!181 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !107, i64 0, !23, i64 8}
!182 = !{!181, !23, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt5queueImSt5dequeImSaImEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorImE", !6, i64 0}
!189 = !{!190, !75, i64 0}
!190 = !{!"_ZTSSt23_Rb_tree_const_iteratorImE", !75, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!197 = !{!198, !107, i64 0}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !199, i64 0}
!199 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !107, i64 0, !23, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!206 = !{!199, !107, i64 0}
!207 = !{!199, !23, i64 8}
!208 = !{!166, !107, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt5dequeImSaImEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Deque_baseImSaImEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !6, i64 0}
!215 = !{!216, !23, i64 8}
!216 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !217, i64 0, !23, i64 8, !219, i64 16, !219, i64 48}
!217 = !{!"p2 long", !218, i64 0}
!218 = !{!"any p2 pointer", !6, i64 0}
!219 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !37, i64 0, !37, i64 8, !37, i64 16, !217, i64 24}
!220 = !{!216, !217, i64 0}
!221 = !{!217, !217, i64 0}
!222 = !{!216, !37, i64 24}
!223 = !{!216, !37, i64 16}
!224 = !{!216, !37, i64 56}
!225 = !{!216, !37, i64 48}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaImE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15_Deque_iteratorImRmPmE", !6, i64 0}
!234 = !{!219, !37, i64 0}
!235 = !{!219, !37, i64 8}
!236 = !{!219, !37, i64 16}
!237 = !{!219, !217, i64 24}
!238 = distinct !{!238, !39}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSaIPmE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIPmE", !6, i64 0}
!243 = distinct !{!243, !39}
!244 = !{!216, !37, i64 64}
!245 = !{!216, !217, i64 72}
!246 = !{!216, !217, i64 40}
!247 = !{!248, !248, i64 0}
!248 = !{!"p3 long", !249, i64 0}
!249 = !{!"any p3 pointer", !218, i64 0}
!250 = !{!216, !37, i64 32}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !6, i64 0}
!253 = !{!254, !75, i64 16}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !23, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!257 = !{!75, !75, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt13_Rb_tree_nodeImE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufImEE", !6, i64 0}
!262 = !{!263, !27, i64 0}
!263 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 omnipotent char", !218, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorISt3mapImmSt4lessImESaISt4pairIKmmEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__new_allocatorISt3setImSt4lessImESaImEEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal13scalar_max_opIiiLi0EEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!282 = !{i64 0, i64 16, !152}
!283 = distinct !{!283, !39}
!284 = distinct !{!284, !39}
!285 = distinct !{!285, !39}
!286 = distinct !{!286, !39}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!293 = !{!294, !107, i64 0}
!294 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !107, i64 0}
!295 = !{!296, !107, i64 0}
!296 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !294, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!299 = distinct !{!299, !39}
!300 = distinct !{!300, !39}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE", !6, i64 0}
!303 = !{!77, !45, i64 16}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE12_Vector_implE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_Vector_impl_dataE", !6, i64 0}
!308 = distinct !{!308, !39}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmmEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!319 = !{!254, !256, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE", !6, i64 0}
!322 = !{!254, !75, i64 8}
!323 = !{!254, !75, i64 24}
!324 = !{!254, !23, i64 32}
!325 = distinct !{!325, !39}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmmEE", !6, i64 0}
!328 = distinct !{!328, !39}
!329 = !{!255, !75, i64 24}
!330 = !{!255, !75, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmmEEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!335 = !{i64 0, i64 8, !257}
!336 = distinct !{!336, !39}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt4lessImE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmmEE", !6, i64 0}
!341 = !{!342, !75, i64 8}
!342 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !75, i64 0, !75, i64 8}
!343 = !{!342, !75, i64 0}
!344 = distinct !{!344, !39}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbE", !6, i64 0}
!349 = !{!350, !43, i64 8}
!350 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmmEEbE", !74, i64 0, !43, i64 8}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKmmEE", !218, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !218, i64 0}
!357 = !{!358, !310, i64 0}
!358 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_Alloc_nodeE", !310, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE", !6, i64 0}
!361 = !{!115, !116, i64 16}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE12_Vector_implE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!366 = distinct !{!366, !39}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeImEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeImEE", !6, i64 0}
!373 = distinct !{!373, !39}
!374 = distinct !{!374, !39}
!375 = !{!376, !37, i64 32}
!376 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !377, i64 0, !377, i64 16, !37, i64 32}
!377 = !{!"_ZTSSt13_Bit_iterator", !378, i64 0}
!378 = !{!"_ZTSSt18_Bit_iterator_base", !37, i64 0, !16, i64 8}
!379 = !{!378, !37, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!386 = !{!378, !16, i64 8}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 int", !218, i64 0}
!393 = !{!394, !107, i64 0}
!394 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !107, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt17_Rb_tree_iteratorImE", !6, i64 0}
!399 = !{!400, !43, i64 8}
!400 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !190, i64 0, !43, i64 8}
!401 = distinct !{!401, !39}
!402 = !{!403, !75, i64 0}
!403 = !{!"_ZTSSt17_Rb_tree_iteratorImE", !75, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt9_IdentityImE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !6, i64 0}
!410 = !{!411, !43, i64 8}
!411 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !403, i64 0, !43, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p2 _ZTSSt13_Rb_tree_nodeImE", !218, i64 0}
!414 = !{!415, !252, i64 0}
!415 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !252, i64 0}
!416 = !{!166, !23, i64 16}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"vtable pointer", !8, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!427 = !{!428, !16, i64 0}
!428 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !16, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!435 = !{!436, !23, i64 0}
!436 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !23, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!441 = distinct !{!441, !39}
