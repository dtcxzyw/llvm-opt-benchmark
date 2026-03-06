; ModuleID = 'bench/libigl/original/blue_noise.ll'
source_filename = "bench/libigl/original/blue_noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.125" = type { %"class.Eigen::PlainObjectBase.126" }
%"class.Eigen::PlainObjectBase.126" = type { %"class.Eigen::DenseStorage.133" }
%"class.Eigen::DenseStorage.133" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.15" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64 }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.41", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.41" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type <{ %"class.Eigen::PartialReduxExpr", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::PartialReduxExpr" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::IndexedView" = type <{ ptr, %"class.Eigen::Matrix.15", [8 x i8] }>
%"class.Eigen::IndexedView.66" = type <{ ptr, %"class.Eigen::Matrix.15", [8 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.76" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.90" = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%class.anon.100 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.124 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"struct.Eigen::internal::evaluator.206" = type { %"struct.Eigen::internal::unary_evaluator.207" }
%"struct.Eigen::internal::unary_evaluator.207" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, int>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 3, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, int>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 3, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.210" }
%"struct.Eigen::internal::evaluator.210" = type { %"struct.Eigen::internal::evaluator.211" }
%"struct.Eigen::internal::evaluator.211" = type { %"struct.Eigen::internal::binary_evaluator.212" }
%"struct.Eigen::internal::binary_evaluator.212" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.215", %"struct.Eigen::internal::evaluator.246" }
%"struct.Eigen::internal::evaluator.215" = type { %"struct.Eigen::internal::evaluator.216" }
%"struct.Eigen::internal::evaluator.216" = type { %"struct.Eigen::internal::binary_evaluator.217" }
%"struct.Eigen::internal::binary_evaluator.217" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, 3, 1>, const Eigen::Replicate<Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1>, Eigen::internal::member_minCoeff<double, double>, 0>, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.220", %"struct.Eigen::internal::evaluator.226" }
%"struct.Eigen::internal::evaluator.220" = type { %"struct.Eigen::internal::evaluator.221" }
%"struct.Eigen::internal::evaluator.221" = type { %"struct.Eigen::internal::evaluator.222" }
%"struct.Eigen::internal::evaluator.222" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.225" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.225" = type { ptr }
%"struct.Eigen::internal::evaluator.226" = type { %"struct.Eigen::internal::evaluator.base.244", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.244" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"class.Eigen::Matrix.231", %"struct.Eigen::internal::evaluator.240", [2 x i8] }>
%"class.Eigen::Matrix.231" = type { %"class.Eigen::PlainObjectBase.232" }
%"class.Eigen::PlainObjectBase.232" = type { %"class.Eigen::DenseStorage.239" }
%"class.Eigen::DenseStorage.239" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.240" = type { %"struct.Eigen::internal::evaluator.241" }
%"struct.Eigen::internal::evaluator.241" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.246" = type { %"struct.Eigen::internal::evaluator.base.250", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.250" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<int>>, std::allocator<std::pair<const long, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::uniform_int_distribution.326" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_ = comdat any

$_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv = comdat any

$_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_ = comdat any

$_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev = comdat any

$_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev = comdat any

$_ZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv = comdat any

$_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3igl21blue_noise_far_enoughIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEERKdRKii = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_SA_OT0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2504) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.125", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix.15", align 8
  %14 = alloca %"class.Eigen::Matrix.24", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.15", align 8
  %18 = alloca %"class.Eigen::Matrix.24", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::IndexedView", align 8
  %23 = alloca %"class.Eigen::Matrix.15", align 8
  %24 = alloca %"class.Eigen::IndexedView.66", align 8
  %25 = alloca %"class.std::unordered_map", align 8
  %26 = alloca %"class.std::unordered_map.76", align 8
  %27 = alloca %"class.std::unordered_map.76", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::pair.90", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %36 = alloca %class.anon.100, align 8
  %37 = fdiv double %2, 0x3FFBB67AE8584CAA
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %38 unwind label %77

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %41, label %.loopexit283, label %42

42:                                               ; preds = %38
  %43 = sdiv i64 %40, 4
  %44 = shl nsw i64 %43, 2
  %45 = sdiv i64 %40, 2
  %46 = shl nsw i64 %45, 1
  %.off.i.i.i.i = add i64 %40, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %75, label %47

47:                                               ; preds = %42
  %48 = load <2 x double>, ptr %.pre.i, align 16, !tbaa !12
  %49 = icmp sgt i64 %40, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !12
  %53 = icmp samesign ugt i64 %40, 7
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %52, %50 ], [ %62, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %48, %50 ], [ %58, %.lr.ph.i.i.i.i ]
  %54 = fadd <2 x double> %.072.lcssa.i.i.i.i, %.170.lcssa.i.i.i.i
  %55 = icmp sgt i64 %46, %44
  br i1 %55, label %64, label %68

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %50 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %50 ]
  %.17075.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i ], [ %48, %50 ]
  %.07274.i.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i.i ], [ %52, %50 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.05477.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !12
  %58 = fadd <2 x double> %.17075.i.i.i.i, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.054.in76.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !12
  %62 = fadd <2 x double> %.07274.i.i.i.i, %61
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %63 = icmp slt i64 %.054.i.i.i.i, %44
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %44
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !12
  %67 = fadd <2 x double> %54, %66
  br label %68

68:                                               ; preds = %64, %._crit_edge.i.i.i.i, %47
  %.069.i.i.i.i = phi <2 x double> [ %48, %47 ], [ %67, %64 ], [ %54, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i.i, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = icmp slt i64 %46, %40
  br i1 %70, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %74, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %73, %.lr.ph82.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.05280.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fadd double %.179.i.i.i.i, %72
  %74 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

75:                                               ; preds = %42
  %76 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %641, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn95.pn.pn.pn.pn.pn, %641 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %7
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %75
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %69, %68 ], [ %76, %75 ], [ %73, %.lr.ph82.i.i.i.i ]
  %80 = fmul double %.0.i.i, 5.000000e-01
  call void @free(ptr noundef %.pre.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = fmul double %80, 0x3FED05527B6E43D1
  %82 = fmul double %2, 0x400921FB54442D18
  %83 = fmul double %2, %82
  %84 = fmul double %83, 2.500000e-01
  %85 = fdiv double %81, %84
  %86 = fmul double %85, 3.000000e+01
  %87 = fptosi double %86 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(2504) %6)
          to label %88 unwind label %355

88:                                               ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !18, !noalias !20
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %91, align 8, !tbaa !25, !alias.scope !27
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %92, align 8, !tbaa !25, !alias.scope !27
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %90, ptr %93, align 8, !alias.scope !27
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %90, ptr %94, align 8, !alias.scope !27
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store double %37, ptr %95, align 8, !tbaa !30, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %96 = icmp sgt i64 %90, 3074457345618258602
  br i1 %96, label %97, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

97:                                               ; preds = %88
  %98 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %98, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %97
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %88
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %90, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %640

101:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = load ptr, ptr %14, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = mul nsw i64 %104, 3
  %106 = sdiv i64 %105, 8
  %107 = shl nsw i64 %106, 3
  %108 = sdiv i64 %105, 4
  %109 = shl nsw i64 %108, 2
  %.off.i.i.i.i104 = add i64 %105, 3
  %.not.i.i.i.i105 = icmp ult i64 %.off.i.i.i.i104, 7
  br i1 %.not.i.i.i.i105, label %151, label %110

110:                                              ; preds = %101
  %111 = load <2 x i64>, ptr %102, align 16, !tbaa !12
  %112 = icmp sgt i64 %104, 2
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !12
  %116 = bitcast <2 x i64> %111 to <4 x i32>
  %117 = icmp samesign ugt i64 %104, 5
  br i1 %117, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i108, %113
  %.lcssa.i.i.i.i = phi <4 x i32> [ %115, %113 ], [ %128, %.lr.ph.i.i.i.i108 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %116, %113 ], [ %124, %.lr.ph.i.i.i.i108 ]
  %118 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  %120 = icmp sgt i64 %109, %107
  br i1 %120, label %130, label %135

.lr.ph.i.i.i.i108:                                ; preds = %113, %.lr.ph.i.i.i.i108
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 8, %113 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 0, %113 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %124, %.lr.ph.i.i.i.i108 ], [ %116, %113 ]
  %121 = phi <4 x i32> [ %128, %.lr.ph.i.i.i.i108 ], [ %115, %113 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.05775.i.i.i.i
  %123 = load <4 x i32>, ptr %122, align 16, !tbaa !12
  %124 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %123)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.057.in74.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !12
  %128 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %121, <4 x i32> %127)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %129 = icmp slt i64 %.057.i.i.i.i, %107
  br i1 %129, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

130:                                              ; preds = %._crit_edge.i.i.i.i107
  %131 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %107
  %132 = load <4 x i32>, ptr %131, align 16, !tbaa !12
  %133 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %118, <4 x i32> %132)
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  br label %135

135:                                              ; preds = %130, %._crit_edge.i.i.i.i107, %110
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %111, %110 ], [ %134, %130 ], [ %119, %._crit_edge.i.i.i.i107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %136, %135
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %135 ], [ true, %136 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %135 ], [ 1, %136 ]
  br label %137

136:                                              ; preds = %137
  br i1 %.not.i.i.i.i.i.i.i, label %144, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

137:                                              ; preds = %137, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %143, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.011.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.01012.i.i.i.i.i.i.i
  %140 = load i32, ptr %138, align 4, !tbaa !40
  %141 = load i32, ptr %139, align 4, !tbaa !40
  %142 = call noundef i32 @llvm.smax.i32(i32 %140, i32 %141)
  store i32 %142, ptr %138, align 4, !tbaa !40
  %143 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %143, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %136, label %137, !llvm.loop !42

144:                                              ; preds = %136
  %145 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = icmp slt i64 %109, %105
  br i1 %146, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %144, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %150, %.lr.ph80.i.i.i.i ], [ %109, %144 ]
  %.177.i.i.i.i = phi i32 [ %149, %.lr.ph80.i.i.i.i ], [ %145, %144 ]
  %147 = getelementptr inbounds [4 x i8], ptr %102, i64 %.05578.i.i.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %148)
  %150 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %150, %105
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

151:                                              ; preds = %101
  %152 = load i32, ptr %102, align 4, !tbaa !40
  %153 = icmp sgt i64 %104, 0
  br i1 %153, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %151, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %157, %.lr.ph85.i.i.i.i ], [ 1, %151 ]
  %.382.i.i.i.i = phi i32 [ %156, %.lr.ph85.i.i.i.i ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.083.i.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %155)
  %157 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %157, %105
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %158 = add nsw i32 %156, 1
  store i32 %158, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %161

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %144, %151
  %.2.i.i.i.i = phi i32 [ %145, %144 ], [ %152, %151 ], [ %149, %.lr.ph80.i.i.i.i ]
  %159 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %159, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = icmp eq i64 %104, 0
  br i1 %160, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %161

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

161:                                              ; preds = %.thread, %.loopexit282
  %162 = icmp ugt i64 %105, 4611686018427387903
  br i1 %162, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %161
  %163 = mul i64 %104, 12
  %164 = call noalias ptr @malloc(i64 noundef %163) #25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %161
  %166 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %166, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %357

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %164, ptr %18, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %104, ptr %167, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %102, i64 %163, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %168 unwind label %359

168:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %169 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %169) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %170 unwind label %363

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !45
  %171 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !45
  %172 = load ptr, ptr %171, align 8, !tbaa !55, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !56, !noalias !45
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %170
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %174, i64 noundef 3)
          to label %176 unwind label %194

176:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %175, align 8, !tbaa !18, !alias.scope !45
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !45
  %177 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !57, !noalias !45
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %193, %180 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %181 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.05.i.i.i.i.i.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = sext i32 %183 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %184, 24
  %185 = getelementptr i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = load double, ptr %185, align 8, !tbaa !15
  store double %186, ptr %181, align 8, !tbaa !15
  %187 = getelementptr i8, ptr %181, i64 8
  %188 = getelementptr i8, ptr %185, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !15
  store double %189, ptr %187, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %181, i64 16
  %191 = getelementptr i8, ptr %185, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !15
  store double %192, ptr %190, align 8, !tbaa !15
  %193 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %193, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %180, !llvm.loop !58

194:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %180
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %175, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %176, %170
  %196 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %176 ], [ 0, %170 ]
  %197 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %176 ], [ null, %170 ]
  %198 = load i64, ptr %89, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %198, %196
  br i1 %.not.i.i.i.i.i.i.i.i111, label %199, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %196, i64 noundef 3)
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %89, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %200 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %196, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %201 = load ptr, ptr %11, align 8, !tbaa !55
  %202 = mul nsw i64 %200, 3
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = icmp sgt i64 %200, 0
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %199
  %206 = icmp slt i64 %204, %202
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %204, %._crit_edge.i.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds [8 x i8], ptr %201, i64 %.05.i.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds [8 x i8], ptr %197, i64 %.05.i.i.i.i.i.i.i.i.i
  %209 = load double, ptr %208, align 8, !tbaa !15
  store double %209, ptr %207, align 8, !tbaa !15
  %210 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %210, %202
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %199, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %199 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.011.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.011.i.i.i.i.i.i.i.i
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !12
  store <2 x double> %213, ptr %211, align 16, !tbaa !12
  %214 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %215 = icmp slt i64 %214, %204
  br i1 %215, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %216 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %216) #23
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  call void @free(ptr noundef %218) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %219 unwind label %371

219:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !61
  %220 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !61
  %221 = load ptr, ptr %220, align 8, !tbaa !55, !noalias !61
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !56, !noalias !61
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %219
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %223, i64 noundef 3)
          to label %225 unwind label %243

225:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %224, align 8, !tbaa !18, !alias.scope !61
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !61
  %226 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !57, !noalias !61
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %242, %229 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %230 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %231 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.05.i.i.i.i.i.i.i.i120
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %233, 24
  %234 = getelementptr i8, ptr %221, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %235 = load double, ptr %234, align 8, !tbaa !15
  store double %235, ptr %230, align 8, !tbaa !15
  %236 = getelementptr i8, ptr %230, i64 8
  %237 = getelementptr i8, ptr %234, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !15
  store double %238, ptr %236, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %230, i64 16
  %240 = getelementptr i8, ptr %234, i64 16
  %241 = load double, ptr %240, align 8, !tbaa !15
  store double %241, ptr %239, align 8, !tbaa !15
  %242 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %242, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %229, !llvm.loop !58

243:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %229
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %224, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %225, %219
  %245 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %225 ], [ 0, %219 ]
  %246 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %225 ], [ null, %219 ]
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %248, %245
  br i1 %.not.i.i.i.i.i.i.i.i127, label %249, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %245, i64 noundef 3)
          to label %.noexc136 unwind label %373

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %247, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %250 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %245, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %251 = load ptr, ptr %12, align 8, !tbaa !55
  %252 = mul nsw i64 %250, 3
  %253 = sdiv i64 %252, 2
  %254 = shl nsw i64 %253, 1
  %255 = icmp sgt i64 %250, 0
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %249
  %256 = icmp slt i64 %254, %252
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %254, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %257 = getelementptr inbounds [8 x i8], ptr %251, i64 %.05.i.i.i.i.i.i.i.i.i132
  %258 = getelementptr inbounds [8 x i8], ptr %246, i64 %.05.i.i.i.i.i.i.i.i.i132
  %259 = load double, ptr %258, align 8, !tbaa !15
  store double %259, ptr %257, align 8, !tbaa !15
  %260 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %260, %252
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %249, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %249 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %.011.i.i.i.i.i.i.i.i135
  %262 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.011.i.i.i.i.i.i.i.i135
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !12
  store <2 x double> %263, ptr %261, align 16, !tbaa !12
  %264 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %265 = icmp slt i64 %264, %254
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %266 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %266) #23
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  call void @free(ptr noundef %268) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %269 unwind label %379

269:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !64
  %270 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !64
  %271 = load ptr, ptr %270, align 8, !tbaa !57, !noalias !64
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !56, !noalias !64
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %269
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %273, i64 noundef 1)
          to label %275 unwind label %287

275:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %274, align 8, !tbaa !56, !alias.scope !64
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !64
  %276 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !57, !noalias !64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %286, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %281 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %.05.i.i.i.i.i.i.i.i143
  %282 = load i32, ptr %281, align 4, !tbaa !40
  %283 = sext i32 %282 to i64
  %284 = getelementptr [4 x i8], ptr %271, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !40
  store i32 %285, ptr %280, align 4, !tbaa !40
  %286 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %286, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %279, !llvm.loop !72

287:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %279
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %274, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %275, %269
  %289 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %275 ], [ 0, %269 ]
  %290 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %275 ], [ null, %269 ]
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %292, %289
  br i1 %.not.i.i.i.i.i.i.i.i147, label %293, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %289, i64 noundef 1)
          to label %.noexc156 unwind label %381

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %291, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %294 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %289, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %295 = load ptr, ptr %13, align 8, !tbaa !57
  %296 = sdiv i64 %294, 4
  %297 = shl nsw i64 %296, 2
  %298 = icmp sgt i64 %294, 3
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %293
  %299 = icmp slt i64 %297, %294
  br i1 %299, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %303, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %297, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %300 = getelementptr inbounds [4 x i8], ptr %295, i64 %.05.i.i.i.i.i.i.i.i.i152
  %301 = getelementptr inbounds [4 x i8], ptr %290, i64 %.05.i.i.i.i.i.i.i.i.i152
  %302 = load i32, ptr %301, align 4, !tbaa !40
  store i32 %302, ptr %300, align 4, !tbaa !40
  %303 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %303, %294
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %293, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %293 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %.011.i.i.i.i.i.i.i.i155
  %305 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.011.i.i.i.i.i.i.i.i155
  %306 = load <2 x i64>, ptr %305, align 16, !tbaa !12
  store <2 x i64> %306, ptr %304, align 16, !tbaa !12
  %307 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %308 = icmp slt i64 %307, %297
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %309 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %309) #23
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  call void @free(ptr noundef %311) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %312 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %312) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %313, ptr %25, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %314, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %316, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %318, ptr %26, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %319, align 8, !tbaa !87
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %321, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %323, ptr %27, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %324, align 8, !tbaa !87
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %326, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = load i64, ptr %103, align 8, !tbaa !37
  %329 = uitofp i64 %328 to double
  %330 = fptoui double %329 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %330)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %389

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %331 = load i64, ptr %103, align 8, !tbaa !37
  %332 = uitofp i64 %331 to double
  %333 = load float, ptr %321, align 8, !tbaa !84
  %334 = fpext float %333 to double
  %335 = fdiv double %332, %334
  %336 = call double @llvm.ceil.f64(double %335)
  %337 = fptoui double %336 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %337)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %389

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %338 = load i64, ptr %103, align 8, !tbaa !37
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %391

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %344 = fmul double %2, %2
  store double %344, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %345 = fmul double %85, 2.000000e+00
  %346 = fptoui double %345 to i64
  %347 = icmp ugt i64 %346, 2305843009213693951
  br i1 %347, label %348, label %349

348:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %505

.noexc159:                                        ; preds = %348
  unreachable

349:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not371 = icmp eq i64 %346, 0
  br i1 %.not371, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %349
  %351 = shl nuw nsw i64 %346, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %505

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %352, ptr %34, align 8, !tbaa !88
  store ptr %352, ptr %353, align 8, !tbaa !90
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %346
  store ptr %354, ptr %350, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

355:                                              ; preds = %.loopexit283
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %641

357:                                              ; preds = %.invoke
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %362

359:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %361) #23
  br label %362

362:                                              ; preds = %359, %357
  %.pn69 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %387

363:                                              ; preds = %168
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %194, %365
  %.pn71 = phi { ptr, i32 } [ %366, %365 ], [ %195, %194 ]
  %367 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %367) #23
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  call void @free(ptr noundef %369) #23
  br label %370

370:                                              ; preds = %.body109, %363
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %387

371:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %243, %373
  %.pn74 = phi { ptr, i32 } [ %374, %373 ], [ %244, %243 ]
  %375 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %375) #23
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  call void @free(ptr noundef %377) #23
  br label %378

378:                                              ; preds = %.body124, %371
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %387

379:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %287, %381
  %.pn77 = phi { ptr, i32 } [ %382, %381 ], [ %288, %287 ]
  %383 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %383) #23
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  call void @free(ptr noundef %385) #23
  br label %386

386:                                              ; preds = %.body145, %379
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %387

387:                                              ; preds = %386, %378, %370, %362
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %386 ], [ %.pn74.pn, %378 ], [ %.pn71.pn, %370 ], [ %.pn69, %362 ]
  %388 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %388) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %638

389:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %637

391:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = load i32, ptr %16, align 4, !tbaa !40
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %395 = getelementptr i8, ptr %394, i64 %.idx.i.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !40
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = getelementptr i8, ptr %395, i64 8
  %401 = sext i32 %399 to i64
  %402 = load i32, ptr %400, align 4, !tbaa !40
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %393
  %405 = add nsw i64 %404, %401
  %406 = mul nsw i64 %405, %393
  %407 = add nsw i64 %406, %397
  store i64 %407, ptr %28, align 8, !tbaa !92
  %408 = load i64, ptr %340, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %408, 0
  br i1 %.not.not.i.i, label %.preheader274, label %413

.preheader274:                                    ; preds = %391, %409
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %409 ], [ %315, %391 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %409

409:                                              ; preds = %.preheader274
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !92
  %412 = icmp eq i64 %407, %411
  br i1 %412, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

413:                                              ; preds = %391
  %414 = load i64, ptr %314, align 8, !tbaa !83
  %415 = urem i64 %407, %414
  %416 = load ptr, ptr %25, align 8, !tbaa !75
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %418, align 8, !tbaa !94
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !92
  %423 = icmp eq i64 %407, %422
  br i1 %423, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

424:                                              ; preds = %427
  %425 = icmp eq i64 %407, %429
  br i1 %425, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %419, %424
  %.020.i.i.i.i = phi ptr [ %426, %424 ], [ %420, %419 ]
  %426 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i164
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !92
  %430 = urem i64 %429, %414
  %.not19.i.i.i.i = icmp eq i64 %430, %415
  br i1 %.not19.i.i.i.i, label %424, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %427
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %..loopexit_crit_edge21.i.i.i.i, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %407, ptr %29, align 8, !tbaa !98
  %431 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %432 unwind label %442

432:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %431, ptr %341, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %433, ptr %343, align 8, !tbaa !91
  %434 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %434, ptr %431, align 4, !tbaa !40
  store ptr %433, ptr %342, align 8, !tbaa !90
  %435 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %444

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %432
  %436 = load ptr, ptr %341, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %437

437:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %438 = load ptr, ptr %343, align 8, !tbaa !91
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp278:                            ; preds = %466
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %489

442:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %341, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %343, align 8, !tbaa !91
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %442, %444, %447
  %.pn92 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %489

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %424, %409, %419
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %409 ], [ %420, %419 ], [ %426, %424 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !90
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !91
  %.not.i = icmp eq ptr %454, %456
  br i1 %.not.i, label %460, label %457

457:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %458 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %458, ptr %454, align 4, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %459, ptr %453, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

460:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %461 = load ptr, ptr %452, align 8, !tbaa !88
  %462 = ptrtoint ptr %454 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775804
  br i1 %465, label %466, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

466:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %466
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %460
  %467 = ashr exact i64 %464, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 2305843009213693951)
  %471 = select i1 %469, i64 2305843009213693951, i64 %470
  %.not.i.i.i174 = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %472 = shl nuw nsw i64 %471, 2
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %474 = getelementptr inbounds i8, ptr %473, i64 %464
  %475 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %475, ptr %474, align 4, !tbaa !40
  %476 = icmp sgt i64 %464, 0
  br i1 %476, label %477, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

477:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %473, ptr align 4 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %477, %.noexc176
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %.not.i17.i.i = icmp eq ptr %461, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %479, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %473, ptr %452, align 8, !tbaa !88
  store ptr %478, ptr %453, align 8, !tbaa !90
  %480 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %471
  store ptr %480, ptr %455, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %457, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %481 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %485

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %482 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %487

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i64, ptr %103, align 8, !tbaa !37
  %484 = icmp sgt i64 %483, %indvars.iv.next
  br i1 %484, label %391, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !105

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %489

487:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %489

489:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %485, %487
  %.pn95.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %488, %487 ], [ %486, %485 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %637

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %490 = load ptr, ptr %315, align 8, !tbaa !106
  store ptr %490, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %491, align 8, !tbaa !109
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %492, align 8, !tbaa !111
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %493, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %494, align 8, !tbaa !113
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %495, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %496, align 8, !tbaa !116
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %497, align 8, !tbaa !117
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %499 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %500 unwind label %.loopexit.split-lp

500:                                              ; preds = %.loopexit272
  br i1 %499, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %500, %503
  %501 = load ptr, ptr %498, align 8, !tbaa !90
  %502 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %501, %502
  br i1 %.not, label %.loopexit272, label %503, !llvm.loop !119

503:                                              ; preds = %.preheader
  %504 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(2504) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !120

505:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %348
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit273:                                     ; preds = %503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %621

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %621

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  %509 = load ptr, ptr %34, align 8, !tbaa !88
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = lshr i64 %512, 2
  %514 = trunc i64 %513 to i32
  %sext = shl i64 %512, 30
  %515 = ashr exact i64 %sext, 32
  %516 = mul nsw i64 %515, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %516, i64 noundef %515, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %598

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %516, i64 noundef %515, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %598

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %515, %518
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %519

519:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %520 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %520) #23
  %521 = icmp sgt i64 %515, 0
  br i1 %521, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %519
  %522 = and i64 %512, 17179869183
  %523 = call noalias ptr @malloc(i64 noundef %522) #25
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %.sink.split.i.i

525:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %526 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %526, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %598

.noexc185:                                        ; preds = %525
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %519
  %.sink.i.i = phi ptr [ %523, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %519 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %515, ptr %517, align 8, !tbaa !56
  %527 = icmp sgt i32 %514, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %527, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %528 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !121
  %529 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !126
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !129, !noalias !126
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !130
  %534 = icmp sgt i64 %531, 0
  %535 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !131
  %536 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !134
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !129, !noalias !134
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !130
  %541 = icmp sgt i64 %538, 0
  %542 = load ptr, ptr %13, align 8, !tbaa !57
  %543 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %513, 2147483647
  br label %600

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %544

544:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %545 = load ptr, ptr %350, align 8, !tbaa !91
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %.pre322 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %548) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %549 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %549, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !91
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %556 = load ptr, ptr %325, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i190 ], [ %556, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %557 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %558 = load ptr, ptr %27, align 8, !tbaa !85
  %559 = load i64, ptr %324, align 8, !tbaa !87
  %560 = shl i64 %559, 3
  call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 %560, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %561 = load ptr, ptr %27, align 8, !tbaa !85
  %562 = icmp eq ptr %561, %323
  br i1 %562, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %564 = load i64, ptr %324, align 8, !tbaa !87
  %565 = shl i64 %564, 3
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %566 = load ptr, ptr %320, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %566, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %567, %.lr.ph.i.i.i.i193 ], [ %566, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %567 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %568 = load ptr, ptr %26, align 8, !tbaa !85
  %569 = load i64, ptr %319, align 8, !tbaa !87
  %570 = shl i64 %569, 3
  call void @llvm.memset.p0.i64(ptr align 8 %568, i8 0, i64 %570, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %571 = load ptr, ptr %26, align 8, !tbaa !85
  %572 = icmp eq ptr %571, %318
  br i1 %572, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %573

573:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %574 = load i64, ptr %319, align 8, !tbaa !87
  %575 = shl i64 %574, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %576 = load ptr, ptr %315, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %576, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %577, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %576, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %577 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i199
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !91
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %586 = load ptr, ptr %25, align 8, !tbaa !75
  %587 = load i64, ptr %314, align 8, !tbaa !83
  %588 = shl i64 %587, 3
  call void @llvm.memset.p0.i64(ptr align 8 %586, i8 0, i64 %588, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  %589 = load ptr, ptr %25, align 8, !tbaa !75
  %590 = icmp eq ptr %589, %313
  br i1 %590, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %591

591:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %592 = load i64, ptr %314, align 8, !tbaa !83
  %593 = shl i64 %592, 3
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %594 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %594) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %595 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %595) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %596 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %596) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %597 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

598:                                              ; preds = %525, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %621

600:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %.pre322, i64 %indvars.iv314
  %602 = load i32, ptr %601, align 4, !tbaa !40
  %603 = sext i32 %602 to i64
  %.idx.i.i.i.i = mul nsw i64 %603, 24
  %604 = getelementptr inbounds i8, ptr %528, i64 %.idx.i.i.i.i
  %605 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv314
  br i1 %534, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %600, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %600 ]
  %606 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %533
  %607 = getelementptr inbounds [8 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %609 = load double, ptr %608, align 8, !tbaa !15
  store double %609, ptr %607, align 8, !tbaa !15
  %610 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %610, %531
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %600
  %611 = getelementptr inbounds i8, ptr %535, i64 %.idx.i.i.i.i
  %612 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv314
  br i1 %541, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %617, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %613 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %540
  %614 = getelementptr inbounds [8 x i8], ptr %612, i64 %613
  %615 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %616 = load double, ptr %615, align 8, !tbaa !15
  store double %616, ptr %614, align 8, !tbaa !15
  %617 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %617, %538
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %618 = getelementptr inbounds [4 x i8], ptr %542, i64 %603
  %619 = load i32, ptr %618, align 4, !tbaa !40
  %620 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv314
  store i32 %619, ptr %620, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %600, !llvm.loop !141

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %544

621:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %598
  %.pn89 = phi { ptr, i32 } [ %599, %598 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %622

622:                                              ; preds = %621, %505
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %621 ], [ %506, %505 ]
  %623 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %623, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !91
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %622, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %630 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %630, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !91
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %489, %389
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %489 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %390, %389 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %638

638:                                              ; preds = %637, %387
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %637 ], [ %.pn77.pn.pn, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %639 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %639) #23
  br label %640

640:                                              ; preds = %638, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %638 ], [ %99, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %641

641:                                              ; preds = %640, %355
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %640 ], [ %356, %355 ]
  %642 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %642) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %643 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %643) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %644 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %644) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #1

declare void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56, !noalias !142
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !32, !noalias !142
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !142
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !32, !noalias !142
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !142
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !142
  store ptr %1, ptr %0, align 8, !tbaa !25
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.66") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56, !noalias !145
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !32, !noalias !145
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !145
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !32, !noalias !145
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24, !noalias !145
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !145
  store ptr %1, ptr %0, align 8, !tbaa !148
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #23
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %52
  %14 = phi ptr [ %6, %.lr.ph ], [ %55, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %16, ptr %2, align 8, !tbaa !92
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !87
  %20 = urem i64 %16, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = icmp eq i64 %16, %27
  br i1 %28, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i64 %16, %34
  br i1 %30, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.020.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = urem i64 %34, %19
  %.not19.i.i.i.i = icmp eq i64 %35, %20
  br i1 %.not19.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %32
  br label %.loopexit.i.i, !llvm.loop !155

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %13
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %16, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %38, align 8, !tbaa !158
  %39 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %20, i64 noundef %16, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 24) #27
  resume { ptr, i32 } %40

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %29, %24, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %25, %24 ], [ %31, %29 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %41 = load i32, ptr %.1.i.i, align 4, !tbaa !40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !159
  %45 = load ptr, ptr %9, align 8, !tbaa !160
  %46 = load ptr, ptr %10, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !162
  %48 = load ptr, ptr %4, align 8, !tbaa !163
  %49 = load ptr, ptr %7, align 8, !tbaa !154
  %50 = load ptr, ptr %12, align 8, !tbaa !164
  %51 = call noundef zeroext i1 @_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

52:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, %43
  %53 = load ptr, ptr %0, align 8, !tbaa !149
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !94
  store ptr %54, ptr %53, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = load ptr, ptr %53, align 8, !tbaa !151
  %.not9 = icmp eq ptr %55, null
  br i1 %.not9, label %.loopexit, label %13

.loopexit:                                        ; preds = %52, %1, %.thread
  %56 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %52 ]
  ret i1 %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(2504) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %201

15:                                               ; preds = %9
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %17, %16
  %19 = shl i64 %18, 30
  %sext = add i64 %19, -4294967296
  %20 = ashr i64 %sext, 32
  %.not.i.i = icmp eq i64 %20, -1
  br i1 %.not.i.i, label %38, label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %20, 1
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  %24 = zext i64 %23 to i128
  %25 = zext i64 %22 to i128
  %26 = mul nuw i128 %24, %25
  %27 = trunc i128 %26 to i64
  %28 = icmp ugt i64 %22, %27
  %extract15.i.i.i = lshr i128 %26, 64
  %extract.t16.i.i.i = trunc nuw i128 %extract15.i.i.i to i64
  br i1 %28, label %29, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

29:                                               ; preds = %21
  %30 = xor i64 %20, -1
  %31 = urem i64 %30, %22
  %32 = icmp ugt i64 %31, %27
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %33 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, %25
  %36 = trunc i128 %35 to i64
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %.lr.ph.i.i.i, label %..loopexit_crit_edge.i.i.i, !llvm.loop !165

..loopexit_crit_edge.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %extract19.le.i.i.i = lshr i128 %35, 64
  %extract.t20.le.i.i.i = trunc nuw i128 %extract19.le.i.i.i to i64
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

38:                                               ; preds = %15
  %39 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %38, %..loopexit_crit_edge.i.i.i, %29, %21
  %.0.i.i = phi i64 [ %39, %38 ], [ %extract.t16.i.i.i, %21 ], [ %extract.t20.le.i.i.i, %..loopexit_crit_edge.i.i.i ], [ %extract.t16.i.i.i, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext153 = shl i64 %.0.i.i, 32
  %40 = ashr exact i64 %sext153, 32
  %41 = load ptr, ptr %7, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !40
  store i32 %43, ptr %10, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx.i.i.i = mul nsw i64 %44, 12
  %46 = getelementptr i8, ptr %45, i64 %.idx.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %53 unwind label %75

53:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = tail call i32 @llvm.smax.i32(i32 %47, i32 4)
  %.sroa.speculated133 = add nsw i32 %55, -4
  %56 = add nsw i32 %47, 4
  %57 = load i32, ptr %3, align 4, !tbaa !40
  %58 = add nsw i32 %57, -1
  %.sroa.speculated128204 = tail call i32 @llvm.smin.i32(i32 %58, i32 %56)
  %.not205 = icmp sgt i32 %.sroa.speculated133, %.sroa.speculated128204
  br i1 %.not205, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %53
  %59 = tail call i32 @llvm.smax.i32(i32 %49, i32 4)
  %.sroa.speculated123 = add nsw i32 %59, -4
  %60 = add nsw i32 %49, 4
  %61 = tail call i32 @llvm.smax.i32(i32 %51, i32 4)
  %.sroa.speculated113 = add nsw i32 %61, -4
  %62 = add nsw i32 %51, 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = zext nneg i32 %61 to i64
  %67 = add nsw i64 %66, -4
  %68 = zext i32 %51 to i64
  %69 = zext nneg i32 %59 to i64
  %70 = add nsw i64 %69, -4
  %71 = zext i32 %49 to i64
  %72 = zext nneg i32 %55 to i64
  %73 = add nsw i64 %72, -4
  %74 = zext i32 %47 to i64
  br label %77

._crit_edge212:                                   ; preds = %._crit_edge200, %53
  %.sroa.19.1.lcssa = phi ptr [ %54, %53 ], [ %.sroa.19.3.lcssa, %._crit_edge200 ]
  %.sroa.12.0.lcssa = phi ptr [ %52, %53 ], [ %.sroa.12.1.lcssa, %._crit_edge200 ]
  %.sroa.0138.1.lcssa = phi ptr [ %52, %53 ], [ %.sroa.0138.3.lcssa, %._crit_edge200 ]
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_SA_OT0_(ptr %.sroa.0138.1.lcssa, ptr %.sroa.12.0.lcssa, ptr noundef nonnull align 8 dereferenceable(2504) %4)
          to label %.preheader unwind label %75

.preheader:                                       ; preds = %._crit_edge212
  %.not154.not216 = icmp eq ptr %.sroa.0138.1.lcssa, %.sroa.12.0.lcssa
  br i1 %.not154.not216, label %.critedge, label %.lr.ph219

75:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %._crit_edge212
  %.sroa.19.0 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge212 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ]
  %.sroa.0138.0 = phi ptr [ %.sroa.0138.1.lcssa, %._crit_edge212 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ]
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %196

77:                                               ; preds = %.lr.ph211, %._crit_edge200
  %78 = phi i32 [ %57, %.lr.ph211 ], [ %80, %._crit_edge200 ]
  %indvars.iv234 = phi i64 [ %73, %.lr.ph211 ], [ %indvars.iv.next235, %._crit_edge200 ]
  %.sroa.0138.1208 = phi ptr [ %52, %.lr.ph211 ], [ %.sroa.0138.3.lcssa, %._crit_edge200 ]
  %.sroa.12.0207 = phi ptr [ %52, %.lr.ph211 ], [ %.sroa.12.1.lcssa, %._crit_edge200 ]
  %.sroa.19.1206 = phi ptr [ %54, %.lr.ph211 ], [ %.sroa.19.3.lcssa, %._crit_edge200 ]
  %79 = add nsw i32 %78, -1
  %.sroa.speculated118192 = tail call i32 @llvm.smin.i32(i32 %79, i32 %60)
  %.not73193 = icmp sgt i32 %.sroa.speculated123, %.sroa.speculated118192
  br i1 %.not73193, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %77
  %.not75 = icmp eq i64 %indvars.iv234, %74
  br label %82

._crit_edge200.loopexit:                          ; preds = %._crit_edge
  %.pre244 = add nsw i32 %86, -1
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %77
  %.pre-phi = phi i32 [ %.pre244, %._crit_edge200.loopexit ], [ %79, %77 ]
  %80 = phi i32 [ %86, %._crit_edge200.loopexit ], [ %78, %77 ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.4.lcssa, %._crit_edge200.loopexit ], [ %.sroa.19.1206, %77 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.2.lcssa, %._crit_edge200.loopexit ], [ %.sroa.12.0207, %77 ]
  %.sroa.0138.3.lcssa = phi ptr [ %.sroa.0138.4.lcssa, %._crit_edge200.loopexit ], [ %.sroa.0138.1208, %77 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.sroa.speculated128 = tail call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %56)
  %81 = sext i32 %.sroa.speculated128 to i64
  %.not.not = icmp slt i64 %indvars.iv234, %81
  br i1 %.not.not, label %77, label %._crit_edge212, !llvm.loop !166

82:                                               ; preds = %.lr.ph199, %._crit_edge
  %83 = phi i32 [ %78, %.lr.ph199 ], [ %86, %._crit_edge ]
  %84 = phi i32 [ %78, %.lr.ph199 ], [ %87, %._crit_edge ]
  %indvars.iv231 = phi i64 [ %70, %.lr.ph199 ], [ %indvars.iv.next232, %._crit_edge ]
  %.sroa.0138.3196 = phi ptr [ %.sroa.0138.1208, %.lr.ph199 ], [ %.sroa.0138.4.lcssa, %._crit_edge ]
  %.sroa.12.1195 = phi ptr [ %.sroa.12.0207, %.lr.ph199 ], [ %.sroa.12.2.lcssa, %._crit_edge ]
  %.sroa.19.3194 = phi ptr [ %.sroa.19.1206, %.lr.ph199 ], [ %.sroa.19.4.lcssa, %._crit_edge ]
  %85 = add nsw i32 %84, -1
  %.sroa.speculated184 = tail call i32 @llvm.smin.i32(i32 %85, i32 %62)
  %.not74185 = icmp sgt i32 %.sroa.speculated113, %.sroa.speculated184
  br i1 %.not74185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.not76 = icmp eq i64 %indvars.iv231, %71
  %or.cond = select i1 %.not75, i1 %.not76, i1 false
  br label %89

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit
  %.pre245 = add nsw i32 %147, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %.pre-phi246 = phi i32 [ %.pre245, %._crit_edge.loopexit ], [ %85, %82 ]
  %86 = phi i32 [ %146, %._crit_edge.loopexit ], [ %83, %82 ]
  %87 = phi i32 [ %147, %._crit_edge.loopexit ], [ %84, %82 ]
  %.sroa.19.4.lcssa = phi ptr [ %.sroa.19.6, %._crit_edge.loopexit ], [ %.sroa.19.3194, %82 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.4, %._crit_edge.loopexit ], [ %.sroa.12.1195, %82 ]
  %.sroa.0138.4.lcssa = phi ptr [ %.sroa.0138.6, %._crit_edge.loopexit ], [ %.sroa.0138.3196, %82 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.sroa.speculated118 = tail call i32 @llvm.smin.i32(i32 %.pre-phi246, i32 %60)
  %88 = sext i32 %.sroa.speculated118 to i64
  %.not73.not = icmp slt i64 %indvars.iv231, %88
  br i1 %.not73.not, label %82, label %._crit_edge200.loopexit, !llvm.loop !167

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit
  %90 = phi i32 [ %83, %.lr.ph ], [ %146, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %91 = phi i32 [ %84, %.lr.ph ], [ %147, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %92 = phi i32 [ %84, %.lr.ph ], [ %148, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %indvars.iv = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.0138.4188 = phi ptr [ %.sroa.0138.3196, %.lr.ph ], [ %.sroa.0138.6, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.12.2187 = phi ptr [ %.sroa.12.1195, %.lr.ph ], [ %.sroa.12.4, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.19.4186 = phi ptr [ %.sroa.19.3194, %.lr.ph ], [ %.sroa.19.6, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.not77 = icmp eq i64 %indvars.iv, %68
  %or.cond80 = select i1 %or.cond, i1 %.not77, i1 false
  br i1 %or.cond80, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %93

93:                                               ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %indvars.iv, %94
  %96 = add nsw i64 %95, %indvars.iv231
  %97 = mul nsw i64 %96, %94
  %98 = add nsw i64 %97, %indvars.iv234
  %99 = load i64, ptr %63, align 8, !tbaa !168
  %.not.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.not.i.i, label %.preheader220, label %104

.preheader220:                                    ; preds = %93, %100
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %100 ], [ %65, %93 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i88 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i88, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %100

100:                                              ; preds = %.preheader220
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !92
  %103 = icmp eq i64 %98, %102
  br i1 %103, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.preheader220, !llvm.loop !169

104:                                              ; preds = %93
  %105 = load i64, ptr %64, align 8, !tbaa !87
  %106 = urem i64 %98, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %109, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !92
  %114 = icmp eq i64 %98, %113
  br i1 %114, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %98, %120
  br i1 %116, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.020.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !92
  %121 = urem i64 %120, %105
  %.not19.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not19.i.i.i.i, label %115, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %118
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, !llvm.loop !155

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %115, %100, %110
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %100 ], [ %111, %110 ], [ %117, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !158
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

125:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %.not.i = icmp eq ptr %.sroa.12.2187, %.sroa.19.4186
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %125
  store i64 %98, ptr %.sroa.12.2187, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.12.2187, i64 8
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

128:                                              ; preds = %125
  %129 = ptrtoint ptr %.sroa.12.2187 to i64
  %130 = ptrtoint ptr %.sroa.0138.4188 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #26
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store i64 %98, ptr %141, align 8, !tbaa !92
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

143:                                              ; preds = %.noexc90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.0138.4188, i64 %131, i1 false)
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %143, %.noexc90
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.4188, i64 noundef %131) #27
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !40
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader220, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %..loopexit_crit_edge21.i.i.i.i, %104, %89
  %146 = phi i32 [ %90, %89 ], [ %90, %126 ], [ %90, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %90, %..loopexit_crit_edge21.i.i.i.i ], [ %90, %.preheader220 ], [ %90, %104 ], [ %90, %.lr.ph.i.i.i.i ]
  %147 = phi i32 [ %91, %89 ], [ %91, %126 ], [ %91, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %91, %..loopexit_crit_edge21.i.i.i.i ], [ %91, %.preheader220 ], [ %91, %104 ], [ %91, %.lr.ph.i.i.i.i ]
  %148 = phi i32 [ %92, %89 ], [ %92, %126 ], [ %92, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %92, %..loopexit_crit_edge21.i.i.i.i ], [ %92, %.preheader220 ], [ %92, %104 ], [ %92, %.lr.ph.i.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.4186, %89 ], [ %.sroa.19.4186, %126 ], [ %.sroa.19.4186, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.19.4186, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.19.4186, %.preheader220 ], [ %.sroa.19.4186, %104 ], [ %.sroa.19.4186, %.lr.ph.i.i.i.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2187, %89 ], [ %127, %126 ], [ %.sroa.12.2187, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.12.2187, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.12.2187, %.preheader220 ], [ %.sroa.12.2187, %104 ], [ %.sroa.12.2187, %.lr.ph.i.i.i.i ]
  %.sroa.0138.6 = phi ptr [ %.sroa.0138.4188, %89 ], [ %.sroa.0138.4188, %126 ], [ %.sroa.0138.4188, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0138.4188, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.0138.4188, %.preheader220 ], [ %.sroa.0138.4188, %104 ], [ %.sroa.0138.4188, %.lr.ph.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = add nsw i32 %148, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %149, i32 %62)
  %150 = sext i32 %.sroa.speculated to i64
  %.not74.not = icmp slt i64 %indvars.iv, %150
  br i1 %.not74.not, label %89, label %._crit_edge.loopexit, !llvm.loop !170

151:                                              ; preds = %154
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0217, i64 8
  %.not154.not = icmp eq ptr %152, %.sroa.12.0.lcssa
  br i1 %.not154.not, label %.critedge, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader, %151
  %.sroa.0100.0217 = phi ptr [ %152, %151 ], [ %.sroa.0138.1.lcssa, %.preheader ]
  %153 = invoke noundef zeroext i1 @_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0217, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %154 unwind label %155

154:                                              ; preds = %.lr.ph219
  br i1 %153, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %151

155:                                              ; preds = %.lr.ph219
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %196

.critedge:                                        ; preds = %151, %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %.not.i91 = icmp eq ptr %158, %160
  br i1 %.not.i91, label %164, label %161

161:                                              ; preds = %.critedge
  %162 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %162, ptr %158, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %163, ptr %157, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

164:                                              ; preds = %.critedge
  %165 = load ptr, ptr %8, align 8, !tbaa !88
  %166 = ptrtoint ptr %158 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775804
  br i1 %169, label %170, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc95 unwind label %191

.noexc95:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %171 = ashr exact i64 %168, 2
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i92, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i.i93 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i93)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #26
          to label %.noexc96 unwind label %191

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  %179 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %179, ptr %178, align 4, !tbaa !40
  %180 = icmp sgt i64 %168, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

181:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %181, %.noexc96
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not.i17.i.i94 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %177, ptr %8, align 8, !tbaa !88
  store ptr %182, ptr %157, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %175
  store ptr %184, ptr %159, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %161
  %185 = load ptr, ptr %7, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %40
  %187 = load ptr, ptr %11, align 8, !tbaa !116
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %186, align 4, !tbaa !40
  %190 = load i32, ptr %188, align 4, !tbaa !40
  store i32 %190, ptr %186, align 4, !tbaa !40
  store i32 %189, ptr %188, align 4, !tbaa !40
  store ptr %188, ptr %11, align 8, !tbaa !90
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

191:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %193 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %194 = ptrtoint ptr %.sroa.0138.1.lcssa to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.1.lcssa, i64 noundef %195) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %155, %191, %75
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %191 ], [ %.sroa.19.1.lcssa, %155 ], [ %.sroa.19.0, %75 ], [ %.sroa.12.2187, %.loopexit ], [ %.sroa.12.2187, %.loopexit.split-lp ]
  %.sroa.0138.2 = phi ptr [ %.sroa.0138.1.lcssa, %191 ], [ %.sroa.0138.1.lcssa, %155 ], [ %.sroa.0138.0, %75 ], [ %.sroa.0138.4188, %.loopexit ], [ %.sroa.0138.4188, %.loopexit.split-lp ]
  %.pn78 = phi { ptr, i32 } [ %192, %191 ], [ %156, %155 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0138.2, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIlSaIlEED2Ev.exit99, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.sroa.19.2 to i64
  %199 = ptrtoint ptr %.sroa.0138.2 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.2, i64 noundef %200) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99

_ZNSt6vectorIlSaIlEED2Ev.exit99:                  ; preds = %196, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn78

201:                                              ; preds = %9, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !87
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8, !tbaa !83
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.125", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix.15", align 8
  %14 = alloca %"class.Eigen::Matrix.24", align 8
  %15 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.15", align 8
  %18 = alloca %"class.Eigen::Matrix.24", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = alloca %"class.Eigen::Matrix", align 8
  %22 = alloca %"class.Eigen::IndexedView", align 8
  %23 = alloca %"class.Eigen::Matrix.15", align 8
  %24 = alloca %"class.Eigen::IndexedView.66", align 8
  %25 = alloca %"class.std::unordered_map", align 8
  %26 = alloca %"class.std::unordered_map.76", align 8
  %27 = alloca %"class.std::unordered_map.76", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.std::pair.90", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %36 = alloca %class.anon.124, align 8
  %37 = fdiv double %2, 0x3FFBB67AE8584CAA
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %38 unwind label %77

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %41, label %.loopexit283, label %42

42:                                               ; preds = %38
  %43 = sdiv i64 %40, 4
  %44 = shl nsw i64 %43, 2
  %45 = sdiv i64 %40, 2
  %46 = shl nsw i64 %45, 1
  %.off.i.i.i.i = add i64 %40, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %75, label %47

47:                                               ; preds = %42
  %48 = load <2 x double>, ptr %.pre.i, align 16, !tbaa !12
  %49 = icmp sgt i64 %40, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !12
  %53 = icmp samesign ugt i64 %40, 7
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %52, %50 ], [ %62, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %48, %50 ], [ %58, %.lr.ph.i.i.i.i ]
  %54 = fadd <2 x double> %.072.lcssa.i.i.i.i, %.170.lcssa.i.i.i.i
  %55 = icmp sgt i64 %46, %44
  br i1 %55, label %64, label %68

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %50 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %50 ]
  %.17075.i.i.i.i = phi <2 x double> [ %58, %.lr.ph.i.i.i.i ], [ %48, %50 ]
  %.07274.i.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i.i ], [ %52, %50 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.05477.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !12
  %58 = fadd <2 x double> %.17075.i.i.i.i, %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.054.in76.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !12
  %62 = fadd <2 x double> %.07274.i.i.i.i, %61
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %63 = icmp slt i64 %.054.i.i.i.i, %44
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %44
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !12
  %67 = fadd <2 x double> %54, %66
  br label %68

68:                                               ; preds = %64, %._crit_edge.i.i.i.i, %47
  %.069.i.i.i.i = phi <2 x double> [ %48, %47 ], [ %67, %64 ], [ %54, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i.i, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = icmp slt i64 %46, %40
  br i1 %70, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %74, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %73, %.lr.ph82.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.05280.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fadd double %.179.i.i.i.i, %72
  %74 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

75:                                               ; preds = %42
  %76 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %641, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn95.pn.pn.pn.pn.pn, %641 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %7
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %75
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %69, %68 ], [ %76, %75 ], [ %73, %.lr.ph82.i.i.i.i ]
  %80 = fmul double %.0.i.i, 5.000000e-01
  call void @free(ptr noundef %.pre.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = fmul double %80, 0x3FED05527B6E43D1
  %82 = fmul double %2, 0x400921FB54442D18
  %83 = fmul double %2, %82
  %84 = fmul double %83, 2.500000e-01
  %85 = fdiv double %81, %84
  %86 = fmul double %85, 3.000000e+01
  %87 = fptosi double %86 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %88 unwind label %355

88:                                               ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !18, !noalias !171
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %91, align 8, !tbaa !25, !alias.scope !176
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %92, align 8, !tbaa !25, !alias.scope !176
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %90, ptr %93, align 8, !alias.scope !176
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %90, ptr %94, align 8, !alias.scope !176
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store double %37, ptr %95, align 8, !tbaa !30, !alias.scope !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %96 = icmp sgt i64 %90, 3074457345618258602
  br i1 %96, label %97, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

97:                                               ; preds = %88
  %98 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %98, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %97
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %88
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %90, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %640

101:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = load ptr, ptr %14, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = mul nsw i64 %104, 3
  %106 = sdiv i64 %105, 8
  %107 = shl nsw i64 %106, 3
  %108 = sdiv i64 %105, 4
  %109 = shl nsw i64 %108, 2
  %.off.i.i.i.i104 = add i64 %105, 3
  %.not.i.i.i.i105 = icmp ult i64 %.off.i.i.i.i104, 7
  br i1 %.not.i.i.i.i105, label %151, label %110

110:                                              ; preds = %101
  %111 = load <2 x i64>, ptr %102, align 16, !tbaa !12
  %112 = icmp sgt i64 %104, 2
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !12
  %116 = bitcast <2 x i64> %111 to <4 x i32>
  %117 = icmp samesign ugt i64 %104, 5
  br i1 %117, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i108, %113
  %.lcssa.i.i.i.i = phi <4 x i32> [ %115, %113 ], [ %128, %.lr.ph.i.i.i.i108 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %116, %113 ], [ %124, %.lr.ph.i.i.i.i108 ]
  %118 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  %120 = icmp sgt i64 %109, %107
  br i1 %120, label %130, label %135

.lr.ph.i.i.i.i108:                                ; preds = %113, %.lr.ph.i.i.i.i108
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 8, %113 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 0, %113 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %124, %.lr.ph.i.i.i.i108 ], [ %116, %113 ]
  %121 = phi <4 x i32> [ %128, %.lr.ph.i.i.i.i108 ], [ %115, %113 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.05775.i.i.i.i
  %123 = load <4 x i32>, ptr %122, align 16, !tbaa !12
  %124 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %123)
  %125 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.057.in74.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !12
  %128 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %121, <4 x i32> %127)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %129 = icmp slt i64 %.057.i.i.i.i, %107
  br i1 %129, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

130:                                              ; preds = %._crit_edge.i.i.i.i107
  %131 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %107
  %132 = load <4 x i32>, ptr %131, align 16, !tbaa !12
  %133 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %118, <4 x i32> %132)
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  br label %135

135:                                              ; preds = %130, %._crit_edge.i.i.i.i107, %110
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %111, %110 ], [ %134, %130 ], [ %119, %._crit_edge.i.i.i.i107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %136, %135
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %135 ], [ true, %136 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %135 ], [ 1, %136 ]
  br label %137

136:                                              ; preds = %137
  br i1 %.not.i.i.i.i.i.i.i, label %144, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

137:                                              ; preds = %137, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %143, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.011.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.01012.i.i.i.i.i.i.i
  %140 = load i32, ptr %138, align 4, !tbaa !40
  %141 = load i32, ptr %139, align 4, !tbaa !40
  %142 = call noundef i32 @llvm.smax.i32(i32 %140, i32 %141)
  store i32 %142, ptr %138, align 4, !tbaa !40
  %143 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %143, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %136, label %137, !llvm.loop !42

144:                                              ; preds = %136
  %145 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = icmp slt i64 %109, %105
  br i1 %146, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %144, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %150, %.lr.ph80.i.i.i.i ], [ %109, %144 ]
  %.177.i.i.i.i = phi i32 [ %149, %.lr.ph80.i.i.i.i ], [ %145, %144 ]
  %147 = getelementptr inbounds [4 x i8], ptr %102, i64 %.05578.i.i.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %148)
  %150 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %150, %105
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

151:                                              ; preds = %101
  %152 = load i32, ptr %102, align 4, !tbaa !40
  %153 = icmp sgt i64 %104, 0
  br i1 %153, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %151, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %157, %.lr.ph85.i.i.i.i ], [ 1, %151 ]
  %.382.i.i.i.i = phi i32 [ %156, %.lr.ph85.i.i.i.i ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.083.i.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %155)
  %157 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %157, %105
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %158 = add nsw i32 %156, 1
  store i32 %158, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %161

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %144, %151
  %.2.i.i.i.i = phi i32 [ %145, %144 ], [ %152, %151 ], [ %149, %.lr.ph80.i.i.i.i ]
  %159 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %159, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = icmp eq i64 %104, 0
  br i1 %160, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %161

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

161:                                              ; preds = %.thread, %.loopexit282
  %162 = icmp ugt i64 %105, 4611686018427387903
  br i1 %162, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %161
  %163 = mul i64 %104, 12
  %164 = call noalias ptr @malloc(i64 noundef %163) #25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %161
  %166 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %166, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %357

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %164, ptr %18, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %104, ptr %167, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %102, i64 %163, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %168 unwind label %359

168:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %169 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %169) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %170 unwind label %363

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !179
  %171 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !179
  %172 = load ptr, ptr %171, align 8, !tbaa !55, !noalias !179
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !56, !noalias !179
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %170
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %174, i64 noundef 3)
          to label %176 unwind label %194

176:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %175, align 8, !tbaa !18, !alias.scope !179
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !179
  %177 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !57, !noalias !179
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %193, %180 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %181 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.05.i.i.i.i.i.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = sext i32 %183 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %184, 24
  %185 = getelementptr i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = load double, ptr %185, align 8, !tbaa !15
  store double %186, ptr %181, align 8, !tbaa !15
  %187 = getelementptr i8, ptr %181, i64 8
  %188 = getelementptr i8, ptr %185, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !15
  store double %189, ptr %187, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %181, i64 16
  %191 = getelementptr i8, ptr %185, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !15
  store double %192, ptr %190, align 8, !tbaa !15
  %193 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %193, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %180, !llvm.loop !58

194:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %180
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %175, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %176, %170
  %196 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %176 ], [ 0, %170 ]
  %197 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %176 ], [ null, %170 ]
  %198 = load i64, ptr %89, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %198, %196
  br i1 %.not.i.i.i.i.i.i.i.i111, label %199, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %196, i64 noundef 3)
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %89, align 8, !tbaa !18
  br label %199

199:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %200 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %196, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %201 = load ptr, ptr %11, align 8, !tbaa !55
  %202 = mul nsw i64 %200, 3
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = icmp sgt i64 %200, 0
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %199
  %206 = icmp slt i64 %204, %202
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %204, %._crit_edge.i.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds [8 x i8], ptr %201, i64 %.05.i.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds [8 x i8], ptr %197, i64 %.05.i.i.i.i.i.i.i.i.i
  %209 = load double, ptr %208, align 8, !tbaa !15
  store double %209, ptr %207, align 8, !tbaa !15
  %210 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %210, %202
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %199, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %199 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.011.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.011.i.i.i.i.i.i.i.i
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !12
  store <2 x double> %213, ptr %211, align 16, !tbaa !12
  %214 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %215 = icmp slt i64 %214, %204
  br i1 %215, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %216 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %216) #23
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  call void @free(ptr noundef %218) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %219 unwind label %371

219:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !182
  %220 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !182
  %221 = load ptr, ptr %220, align 8, !tbaa !55, !noalias !182
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !56, !noalias !182
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %219
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %223, i64 noundef 3)
          to label %225 unwind label %243

225:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %224, align 8, !tbaa !18, !alias.scope !182
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !182
  %226 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !57, !noalias !182
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %242, %229 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %230 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %231 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.05.i.i.i.i.i.i.i.i120
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %233, 24
  %234 = getelementptr i8, ptr %221, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %235 = load double, ptr %234, align 8, !tbaa !15
  store double %235, ptr %230, align 8, !tbaa !15
  %236 = getelementptr i8, ptr %230, i64 8
  %237 = getelementptr i8, ptr %234, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !15
  store double %238, ptr %236, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %230, i64 16
  %240 = getelementptr i8, ptr %234, i64 16
  %241 = load double, ptr %240, align 8, !tbaa !15
  store double %241, ptr %239, align 8, !tbaa !15
  %242 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %242, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %229, !llvm.loop !58

243:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %229
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %224, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %225, %219
  %245 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %225 ], [ 0, %219 ]
  %246 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %225 ], [ null, %219 ]
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %248, %245
  br i1 %.not.i.i.i.i.i.i.i.i127, label %249, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %245, i64 noundef 3)
          to label %.noexc136 unwind label %373

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %247, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %250 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %245, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %251 = load ptr, ptr %12, align 8, !tbaa !55
  %252 = mul nsw i64 %250, 3
  %253 = sdiv i64 %252, 2
  %254 = shl nsw i64 %253, 1
  %255 = icmp sgt i64 %250, 0
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %249
  %256 = icmp slt i64 %254, %252
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %254, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %257 = getelementptr inbounds [8 x i8], ptr %251, i64 %.05.i.i.i.i.i.i.i.i.i132
  %258 = getelementptr inbounds [8 x i8], ptr %246, i64 %.05.i.i.i.i.i.i.i.i.i132
  %259 = load double, ptr %258, align 8, !tbaa !15
  store double %259, ptr %257, align 8, !tbaa !15
  %260 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %260, %252
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %249, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %249 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %.011.i.i.i.i.i.i.i.i135
  %262 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.011.i.i.i.i.i.i.i.i135
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !12
  store <2 x double> %263, ptr %261, align 16, !tbaa !12
  %264 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %265 = icmp slt i64 %264, %254
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %266 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %266) #23
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  call void @free(ptr noundef %268) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %269 unwind label %379

269:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !185
  %270 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !185
  %271 = load ptr, ptr %270, align 8, !tbaa !57, !noalias !185
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !56, !noalias !185
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %269
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %273, i64 noundef 1)
          to label %275 unwind label %287

275:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %274, align 8, !tbaa !56, !alias.scope !185
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !185
  %276 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !57, !noalias !185
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %286, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %281 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %.05.i.i.i.i.i.i.i.i143
  %282 = load i32, ptr %281, align 4, !tbaa !40
  %283 = sext i32 %282 to i64
  %284 = getelementptr [4 x i8], ptr %271, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !40
  store i32 %285, ptr %280, align 4, !tbaa !40
  %286 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %286, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %279, !llvm.loop !72

287:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %279
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %274, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %275, %269
  %289 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %275 ], [ 0, %269 ]
  %290 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %275 ], [ null, %269 ]
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %292, %289
  br i1 %.not.i.i.i.i.i.i.i.i147, label %293, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %289, i64 noundef 1)
          to label %.noexc156 unwind label %381

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %291, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %294 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %289, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %295 = load ptr, ptr %13, align 8, !tbaa !57
  %296 = sdiv i64 %294, 4
  %297 = shl nsw i64 %296, 2
  %298 = icmp sgt i64 %294, 3
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %293
  %299 = icmp slt i64 %297, %294
  br i1 %299, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %303, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %297, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %300 = getelementptr inbounds [4 x i8], ptr %295, i64 %.05.i.i.i.i.i.i.i.i.i152
  %301 = getelementptr inbounds [4 x i8], ptr %290, i64 %.05.i.i.i.i.i.i.i.i.i152
  %302 = load i32, ptr %301, align 4, !tbaa !40
  store i32 %302, ptr %300, align 4, !tbaa !40
  %303 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %303, %294
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %293, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %293 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %.011.i.i.i.i.i.i.i.i155
  %305 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.011.i.i.i.i.i.i.i.i155
  %306 = load <2 x i64>, ptr %305, align 16, !tbaa !12
  store <2 x i64> %306, ptr %304, align 16, !tbaa !12
  %307 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %308 = icmp slt i64 %307, %297
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %309 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %309) #23
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  call void @free(ptr noundef %311) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %312 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %312) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %313, ptr %25, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %314, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %316, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %318, ptr %26, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %319, align 8, !tbaa !87
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %321, align 8, !tbaa !84
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %323, ptr %27, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %324, align 8, !tbaa !87
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %326, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = load i64, ptr %103, align 8, !tbaa !37
  %329 = uitofp i64 %328 to double
  %330 = fptoui double %329 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %330)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %389

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %331 = load i64, ptr %103, align 8, !tbaa !37
  %332 = uitofp i64 %331 to double
  %333 = load float, ptr %321, align 8, !tbaa !84
  %334 = fpext float %333 to double
  %335 = fdiv double %332, %334
  %336 = call double @llvm.ceil.f64(double %335)
  %337 = fptoui double %336 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %337)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %389

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %338 = load i64, ptr %103, align 8, !tbaa !37
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %391

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %344 = fmul double %2, %2
  store double %344, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %345 = fmul double %85, 2.000000e+00
  %346 = fptoui double %345 to i64
  %347 = icmp ugt i64 %346, 2305843009213693951
  br i1 %347, label %348, label %349

348:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %505

.noexc159:                                        ; preds = %348
  unreachable

349:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not371 = icmp eq i64 %346, 0
  br i1 %.not371, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %349
  %351 = shl nuw nsw i64 %346, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %505

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %352, ptr %34, align 8, !tbaa !88
  store ptr %352, ptr %353, align 8, !tbaa !90
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %346
  store ptr %354, ptr %350, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

355:                                              ; preds = %.loopexit283
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %641

357:                                              ; preds = %.invoke
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %362

359:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %361) #23
  br label %362

362:                                              ; preds = %359, %357
  %.pn69 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %387

363:                                              ; preds = %168
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %194, %365
  %.pn71 = phi { ptr, i32 } [ %366, %365 ], [ %195, %194 ]
  %367 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %367) #23
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  call void @free(ptr noundef %369) #23
  br label %370

370:                                              ; preds = %.body109, %363
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %387

371:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %243, %373
  %.pn74 = phi { ptr, i32 } [ %374, %373 ], [ %244, %243 ]
  %375 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %375) #23
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !57
  call void @free(ptr noundef %377) #23
  br label %378

378:                                              ; preds = %.body124, %371
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %387

379:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %287, %381
  %.pn77 = phi { ptr, i32 } [ %382, %381 ], [ %288, %287 ]
  %383 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %383) #23
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  call void @free(ptr noundef %385) #23
  br label %386

386:                                              ; preds = %.body145, %379
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %387

387:                                              ; preds = %386, %378, %370, %362
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %386 ], [ %.pn74.pn, %378 ], [ %.pn71.pn, %370 ], [ %.pn69, %362 ]
  %388 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %388) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %638

389:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %637

391:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = load i32, ptr %16, align 4, !tbaa !40
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %395 = getelementptr i8, ptr %394, i64 %.idx.i.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !40
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = getelementptr i8, ptr %395, i64 8
  %401 = sext i32 %399 to i64
  %402 = load i32, ptr %400, align 4, !tbaa !40
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %393
  %405 = add nsw i64 %404, %401
  %406 = mul nsw i64 %405, %393
  %407 = add nsw i64 %406, %397
  store i64 %407, ptr %28, align 8, !tbaa !92
  %408 = load i64, ptr %340, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %408, 0
  br i1 %.not.not.i.i, label %.preheader274, label %413

.preheader274:                                    ; preds = %391, %409
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %409 ], [ %315, %391 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %409

409:                                              ; preds = %.preheader274
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !92
  %412 = icmp eq i64 %407, %411
  br i1 %412, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

413:                                              ; preds = %391
  %414 = load i64, ptr %314, align 8, !tbaa !83
  %415 = urem i64 %407, %414
  %416 = load ptr, ptr %25, align 8, !tbaa !75
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %418, align 8, !tbaa !94
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !92
  %423 = icmp eq i64 %407, %422
  br i1 %423, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

424:                                              ; preds = %427
  %425 = icmp eq i64 %407, %429
  br i1 %425, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %419, %424
  %.020.i.i.i.i = phi ptr [ %426, %424 ], [ %420, %419 ]
  %426 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i164
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !92
  %430 = urem i64 %429, %414
  %.not19.i.i.i.i = icmp eq i64 %430, %415
  br i1 %.not19.i.i.i.i, label %424, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %427
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %..loopexit_crit_edge21.i.i.i.i, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %407, ptr %29, align 8, !tbaa !98
  %431 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %432 unwind label %442

432:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %431, ptr %341, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %433, ptr %343, align 8, !tbaa !91
  %434 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %434, ptr %431, align 4, !tbaa !40
  store ptr %433, ptr %342, align 8, !tbaa !90
  %435 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %444

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %432
  %436 = load ptr, ptr %341, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %437

437:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %438 = load ptr, ptr %343, align 8, !tbaa !91
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp278:                            ; preds = %466
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %489

442:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %341, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %343, align 8, !tbaa !91
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %442, %444, %447
  %.pn92 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %489

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %424, %409, %419
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %409 ], [ %420, %419 ], [ %426, %424 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !90
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !91
  %.not.i = icmp eq ptr %454, %456
  br i1 %.not.i, label %460, label %457

457:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %458 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %458, ptr %454, align 4, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %459, ptr %453, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

460:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %461 = load ptr, ptr %452, align 8, !tbaa !88
  %462 = ptrtoint ptr %454 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775804
  br i1 %465, label %466, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

466:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %466
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %460
  %467 = ashr exact i64 %464, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 2305843009213693951)
  %471 = select i1 %469, i64 2305843009213693951, i64 %470
  %.not.i.i.i174 = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %472 = shl nuw nsw i64 %471, 2
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %474 = getelementptr inbounds i8, ptr %473, i64 %464
  %475 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %475, ptr %474, align 4, !tbaa !40
  %476 = icmp sgt i64 %464, 0
  br i1 %476, label %477, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

477:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %473, ptr align 4 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %477, %.noexc176
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %.not.i17.i.i = icmp eq ptr %461, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %479, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %473, ptr %452, align 8, !tbaa !88
  store ptr %478, ptr %453, align 8, !tbaa !90
  %480 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %471
  store ptr %480, ptr %455, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %457, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %481 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %485

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %482 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %487

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i64, ptr %103, align 8, !tbaa !37
  %484 = icmp sgt i64 %483, %indvars.iv.next
  br i1 %484, label %391, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !188

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %489

487:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %489

489:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %485, %487
  %.pn95.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %488, %487 ], [ %486, %485 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %637

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %490 = load ptr, ptr %315, align 8, !tbaa !106
  store ptr %490, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %491, align 8, !tbaa !109
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %492, align 8, !tbaa !111
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %493, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %494, align 8, !tbaa !113
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %495, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %496, align 8, !tbaa !116
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %497, align 8, !tbaa !117
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %499 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %500 unwind label %.loopexit.split-lp

500:                                              ; preds = %.loopexit272
  br i1 %499, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %500, %503
  %501 = load ptr, ptr %498, align 8, !tbaa !90
  %502 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %501, %502
  br i1 %.not, label %.loopexit272, label %503, !llvm.loop !189

503:                                              ; preds = %.preheader
  %504 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !190

505:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %348
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit273:                                     ; preds = %503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %621

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %621

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  %509 = load ptr, ptr %34, align 8, !tbaa !88
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = lshr i64 %512, 2
  %514 = trunc i64 %513 to i32
  %sext = shl i64 %512, 30
  %515 = ashr exact i64 %sext, 32
  %516 = mul nsw i64 %515, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %516, i64 noundef %515, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %598

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %516, i64 noundef %515, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %598

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %515, %518
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %519

519:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %520 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %520) #23
  %521 = icmp sgt i64 %515, 0
  br i1 %521, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %519
  %522 = and i64 %512, 17179869183
  %523 = call noalias ptr @malloc(i64 noundef %522) #25
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %.sink.split.i.i

525:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %526 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %526, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %598

.noexc185:                                        ; preds = %525
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %519
  %.sink.i.i = phi ptr [ %523, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %519 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %515, ptr %517, align 8, !tbaa !56
  %527 = icmp sgt i32 %514, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %527, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %528 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !191
  %529 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !194
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !129, !noalias !194
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !130
  %534 = icmp sgt i64 %531, 0
  %535 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !197
  %536 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !200
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !129, !noalias !200
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !130
  %541 = icmp sgt i64 %538, 0
  %542 = load ptr, ptr %13, align 8, !tbaa !57
  %543 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %513, 2147483647
  br label %600

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %544

544:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %545 = load ptr, ptr %350, align 8, !tbaa !91
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %.pre322 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %548) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %549 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %549, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !91
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %556 = load ptr, ptr %325, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i190 ], [ %556, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %557 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %558 = load ptr, ptr %27, align 8, !tbaa !85
  %559 = load i64, ptr %324, align 8, !tbaa !87
  %560 = shl i64 %559, 3
  call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 %560, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %561 = load ptr, ptr %27, align 8, !tbaa !85
  %562 = icmp eq ptr %561, %323
  br i1 %562, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %564 = load i64, ptr %324, align 8, !tbaa !87
  %565 = shl i64 %564, 3
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %566 = load ptr, ptr %320, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %566, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %567, %.lr.ph.i.i.i.i193 ], [ %566, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %567 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %568 = load ptr, ptr %26, align 8, !tbaa !85
  %569 = load i64, ptr %319, align 8, !tbaa !87
  %570 = shl i64 %569, 3
  call void @llvm.memset.p0.i64(ptr align 8 %568, i8 0, i64 %570, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %571 = load ptr, ptr %26, align 8, !tbaa !85
  %572 = icmp eq ptr %571, %318
  br i1 %572, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %573

573:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %574 = load i64, ptr %319, align 8, !tbaa !87
  %575 = shl i64 %574, 3
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %576 = load ptr, ptr %315, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %576, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %577, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %576, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %577 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i199
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !91
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %586 = load ptr, ptr %25, align 8, !tbaa !75
  %587 = load i64, ptr %314, align 8, !tbaa !83
  %588 = shl i64 %587, 3
  call void @llvm.memset.p0.i64(ptr align 8 %586, i8 0, i64 %588, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  %589 = load ptr, ptr %25, align 8, !tbaa !75
  %590 = icmp eq ptr %589, %313
  br i1 %590, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %591

591:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %592 = load i64, ptr %314, align 8, !tbaa !83
  %593 = shl i64 %592, 3
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %594 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %594) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %595 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %595) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %596 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %596) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %597 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

598:                                              ; preds = %525, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %621

600:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %.pre322, i64 %indvars.iv314
  %602 = load i32, ptr %601, align 4, !tbaa !40
  %603 = sext i32 %602 to i64
  %.idx.i.i.i.i = mul nsw i64 %603, 24
  %604 = getelementptr inbounds i8, ptr %528, i64 %.idx.i.i.i.i
  %605 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv314
  br i1 %534, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %600, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %610, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %600 ]
  %606 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %533
  %607 = getelementptr inbounds [8 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %609 = load double, ptr %608, align 8, !tbaa !15
  store double %609, ptr %607, align 8, !tbaa !15
  %610 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %610, %531
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %600
  %611 = getelementptr inbounds i8, ptr %535, i64 %.idx.i.i.i.i
  %612 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv314
  br i1 %541, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %617, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %613 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %540
  %614 = getelementptr inbounds [8 x i8], ptr %612, i64 %613
  %615 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %616 = load double, ptr %615, align 8, !tbaa !15
  store double %616, ptr %614, align 8, !tbaa !15
  %617 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %617, %538
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %618 = getelementptr inbounds [4 x i8], ptr %542, i64 %603
  %619 = load i32, ptr %618, align 4, !tbaa !40
  %620 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv314
  store i32 %619, ptr %620, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %600, !llvm.loop !203

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %544

621:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %598
  %.pn89 = phi { ptr, i32 } [ %599, %598 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %622

622:                                              ; preds = %621, %505
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %621 ], [ %506, %505 ]
  %623 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %623, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !91
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %622, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %630 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %630, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !91
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %489, %389
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %489 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %390, %389 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %638

638:                                              ; preds = %637, %387
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %637 ], [ %.pn77.pn.pn, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %639 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %639) #23
  br label %640

640:                                              ; preds = %638, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %638 ], [ %99, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %641

641:                                              ; preds = %640, %355
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %640 ], [ %356, %355 ]
  %642 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %642) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %643 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %643) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %644 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %644) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %52
  %14 = phi ptr [ %6, %.lr.ph ], [ %55, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %16, ptr %2, align 8, !tbaa !92
  %17 = load ptr, ptr %7, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !87
  %20 = urem i64 %16, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %23, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = icmp eq i64 %16, %27
  br i1 %28, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i64 %16, %34
  br i1 %30, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.020.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = urem i64 %34, %19
  %.not19.i.i.i.i = icmp eq i64 %35, %20
  br i1 %.not19.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %32
  br label %.loopexit.i.i, !llvm.loop !155

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %13
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %16, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %38, align 8, !tbaa !158
  %39 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %20, i64 noundef %16, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 24) #27
  resume { ptr, i32 } %40

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit: ; preds = %29, %24, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %25, %24 ], [ %31, %29 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %41 = load i32, ptr %.1.i.i, align 4, !tbaa !40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !207
  %45 = load ptr, ptr %9, align 8, !tbaa !208
  %46 = load ptr, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !210
  %48 = load ptr, ptr %4, align 8, !tbaa !211
  %49 = load ptr, ptr %7, align 8, !tbaa !206
  %50 = load ptr, ptr %12, align 8, !tbaa !212
  %51 = call noundef zeroext i1 @_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

52:                                               ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEEixERS5_.exit, %43
  %53 = load ptr, ptr %0, align 8, !tbaa !204
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !94
  store ptr %54, ptr %53, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = load ptr, ptr %53, align 8, !tbaa !151
  %.not9 = icmp eq ptr %55, null
  br i1 %.not9, label %.loopexit, label %13

.loopexit:                                        ; preds = %52, %1, %.thread
  %56 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %52 ]
  ret i1 %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::uniform_int_distribution", align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, label %185

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = lshr exact i64 %18, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  store i32 0, ptr %10, align 4, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !215
  %23 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !40
  store i32 %27, ptr %11, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx.i.i.i = mul nsw i64 %28, 12
  %30 = getelementptr i8, ptr %29, i64 %.idx.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %37 unwind label %59

37:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = call i32 @llvm.smax.i32(i32 %31, i32 4)
  %.sroa.speculated132 = add nsw i32 %39, -4
  %40 = add nsw i32 %31, 4
  %41 = load i32, ptr %3, align 4, !tbaa !40
  %42 = add nsw i32 %41, -1
  %.sroa.speculated127200 = call i32 @llvm.smin.i32(i32 %42, i32 %40)
  %.not201 = icmp sgt i32 %.sroa.speculated132, %.sroa.speculated127200
  br i1 %.not201, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %37
  %43 = call i32 @llvm.smax.i32(i32 %33, i32 4)
  %.sroa.speculated122 = add nsw i32 %43, -4
  %44 = add nsw i32 %33, 4
  %45 = call i32 @llvm.smax.i32(i32 %35, i32 4)
  %.sroa.speculated112 = add nsw i32 %45, -4
  %46 = add nsw i32 %35, 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = zext nneg i32 %45 to i64
  %51 = add nsw i64 %50, -4
  %52 = zext i32 %35 to i64
  %53 = zext nneg i32 %43 to i64
  %54 = add nsw i64 %53, -4
  %55 = zext i32 %33 to i64
  %56 = zext nneg i32 %39 to i64
  %57 = add nsw i64 %56, -4
  %58 = zext i32 %31 to i64
  br label %61

._crit_edge208:                                   ; preds = %._crit_edge196, %37
  %.sroa.19.1.lcssa = phi ptr [ %38, %37 ], [ %.sroa.19.3.lcssa, %._crit_edge196 ]
  %.sroa.12.0.lcssa = phi ptr [ %36, %37 ], [ %.sroa.12.1.lcssa, %._crit_edge196 ]
  %.sroa.0137.1.lcssa = phi ptr [ %36, %37 ], [ %.sroa.0137.3.lcssa, %._crit_edge196 ]
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %.sroa.0137.1.lcssa, ptr %.sroa.12.0.lcssa, ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %._crit_edge208
  %.not150.not212 = icmp eq ptr %.sroa.0137.1.lcssa, %.sroa.12.0.lcssa
  br i1 %.not150.not212, label %.critedge, label %.lr.ph215

59:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %._crit_edge208
  %.sroa.19.0 = phi ptr [ %.sroa.19.1.lcssa, %._crit_edge208 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ]
  %.sroa.0137.0 = phi ptr [ %.sroa.0137.1.lcssa, %._crit_edge208 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %180

61:                                               ; preds = %.lr.ph207, %._crit_edge196
  %62 = phi i32 [ %41, %.lr.ph207 ], [ %64, %._crit_edge196 ]
  %indvars.iv230 = phi i64 [ %57, %.lr.ph207 ], [ %indvars.iv.next231, %._crit_edge196 ]
  %.sroa.0137.1204 = phi ptr [ %36, %.lr.ph207 ], [ %.sroa.0137.3.lcssa, %._crit_edge196 ]
  %.sroa.12.0203 = phi ptr [ %36, %.lr.ph207 ], [ %.sroa.12.1.lcssa, %._crit_edge196 ]
  %.sroa.19.1202 = phi ptr [ %38, %.lr.ph207 ], [ %.sroa.19.3.lcssa, %._crit_edge196 ]
  %63 = add nsw i32 %62, -1
  %.sroa.speculated117188 = call i32 @llvm.smin.i32(i32 %63, i32 %44)
  %.not73189 = icmp sgt i32 %.sroa.speculated122, %.sroa.speculated117188
  br i1 %.not73189, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %61
  %.not75 = icmp eq i64 %indvars.iv230, %58
  br label %66

._crit_edge196.loopexit:                          ; preds = %._crit_edge
  %.pre240 = add nsw i32 %70, -1
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %61
  %.pre-phi = phi i32 [ %.pre240, %._crit_edge196.loopexit ], [ %63, %61 ]
  %64 = phi i32 [ %70, %._crit_edge196.loopexit ], [ %62, %61 ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.4.lcssa, %._crit_edge196.loopexit ], [ %.sroa.19.1202, %61 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.2.lcssa, %._crit_edge196.loopexit ], [ %.sroa.12.0203, %61 ]
  %.sroa.0137.3.lcssa = phi ptr [ %.sroa.0137.4.lcssa, %._crit_edge196.loopexit ], [ %.sroa.0137.1204, %61 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.sroa.speculated127 = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %40)
  %65 = sext i32 %.sroa.speculated127 to i64
  %.not.not = icmp slt i64 %indvars.iv230, %65
  br i1 %.not.not, label %61, label %._crit_edge208, !llvm.loop !216

66:                                               ; preds = %.lr.ph195, %._crit_edge
  %67 = phi i32 [ %62, %.lr.ph195 ], [ %70, %._crit_edge ]
  %68 = phi i32 [ %62, %.lr.ph195 ], [ %71, %._crit_edge ]
  %indvars.iv227 = phi i64 [ %54, %.lr.ph195 ], [ %indvars.iv.next228, %._crit_edge ]
  %.sroa.0137.3192 = phi ptr [ %.sroa.0137.1204, %.lr.ph195 ], [ %.sroa.0137.4.lcssa, %._crit_edge ]
  %.sroa.12.1191 = phi ptr [ %.sroa.12.0203, %.lr.ph195 ], [ %.sroa.12.2.lcssa, %._crit_edge ]
  %.sroa.19.3190 = phi ptr [ %.sroa.19.1202, %.lr.ph195 ], [ %.sroa.19.4.lcssa, %._crit_edge ]
  %69 = add nsw i32 %68, -1
  %.sroa.speculated180 = call i32 @llvm.smin.i32(i32 %69, i32 %46)
  %.not74181 = icmp sgt i32 %.sroa.speculated112, %.sroa.speculated180
  br i1 %.not74181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not76 = icmp eq i64 %indvars.iv227, %55
  %or.cond = select i1 %.not75, i1 %.not76, i1 false
  br label %73

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit
  %.pre241 = add nsw i32 %131, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %.pre-phi242 = phi i32 [ %.pre241, %._crit_edge.loopexit ], [ %69, %66 ]
  %70 = phi i32 [ %130, %._crit_edge.loopexit ], [ %67, %66 ]
  %71 = phi i32 [ %131, %._crit_edge.loopexit ], [ %68, %66 ]
  %.sroa.19.4.lcssa = phi ptr [ %.sroa.19.6, %._crit_edge.loopexit ], [ %.sroa.19.3190, %66 ]
  %.sroa.12.2.lcssa = phi ptr [ %.sroa.12.4, %._crit_edge.loopexit ], [ %.sroa.12.1191, %66 ]
  %.sroa.0137.4.lcssa = phi ptr [ %.sroa.0137.6, %._crit_edge.loopexit ], [ %.sroa.0137.3192, %66 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.sroa.speculated117 = call i32 @llvm.smin.i32(i32 %.pre-phi242, i32 %44)
  %72 = sext i32 %.sroa.speculated117 to i64
  %.not73.not = icmp slt i64 %indvars.iv227, %72
  br i1 %.not73.not, label %66, label %._crit_edge196.loopexit, !llvm.loop !217

73:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit
  %74 = phi i32 [ %67, %.lr.ph ], [ %130, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %75 = phi i32 [ %68, %.lr.ph ], [ %131, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %76 = phi i32 [ %68, %.lr.ph ], [ %132, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.0137.4184 = phi ptr [ %.sroa.0137.3192, %.lr.ph ], [ %.sroa.0137.6, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.12.2183 = phi ptr [ %.sroa.12.1191, %.lr.ph ], [ %.sroa.12.4, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.sroa.19.4182 = phi ptr [ %.sroa.19.3190, %.lr.ph ], [ %.sroa.19.6, %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit ]
  %.not77 = icmp eq i64 %indvars.iv, %52
  %or.cond80 = select i1 %or.cond, i1 %.not77, i1 false
  br i1 %or.cond80, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %77

77:                                               ; preds = %73
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %indvars.iv, %78
  %80 = add nsw i64 %79, %indvars.iv227
  %81 = mul nsw i64 %80, %78
  %82 = add nsw i64 %81, %indvars.iv230
  %83 = load i64, ptr %47, align 8, !tbaa !168
  %.not.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.not.i.i, label %.preheader216, label %88

.preheader216:                                    ; preds = %77, %84
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %84 ], [ %49, %77 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %84

84:                                               ; preds = %.preheader216
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !92
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.preheader216, !llvm.loop !169

88:                                               ; preds = %77
  %89 = load i64, ptr %48, align 8, !tbaa !87
  %90 = urem i64 %82, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !92
  %98 = icmp eq i64 %82, %97
  br i1 %98, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

99:                                               ; preds = %102
  %100 = icmp eq i64 %82, %104
  br i1 %100, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %94, %99
  %.020.i.i.i.i = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !92
  %105 = urem i64 %104, %89
  %.not19.i.i.i.i = icmp eq i64 %105, %90
  br i1 %.not19.i.i.i.i, label %99, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %102
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit, !llvm.loop !155

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %99, %84, %94
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %84 ], [ %95, %94 ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !158
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

109:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %.not.i = icmp eq ptr %.sroa.12.2183, %.sroa.19.4182
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %109
  store i64 %82, ptr %.sroa.12.2183, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.12.2183, i64 8
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

112:                                              ; preds = %109
  %113 = ptrtoint ptr %.sroa.12.2183 to i64
  %114 = ptrtoint ptr %.sroa.0137.4184 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %117
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i64 %82, ptr %125, align 8, !tbaa !92
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

127:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %.sroa.0137.4184, i64 %115, i1 false)
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %127, %.noexc89
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.4184, i64 noundef %115) #27
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader216, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %..loopexit_crit_edge21.i.i.i.i, %88, %73
  %130 = phi i32 [ %74, %73 ], [ %74, %110 ], [ %74, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %74, %..loopexit_crit_edge21.i.i.i.i ], [ %74, %.preheader216 ], [ %74, %88 ], [ %74, %.lr.ph.i.i.i.i ]
  %131 = phi i32 [ %75, %73 ], [ %75, %110 ], [ %75, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %75, %..loopexit_crit_edge21.i.i.i.i ], [ %75, %.preheader216 ], [ %75, %88 ], [ %75, %.lr.ph.i.i.i.i ]
  %132 = phi i32 [ %76, %73 ], [ %76, %110 ], [ %76, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %76, %..loopexit_crit_edge21.i.i.i.i ], [ %76, %.preheader216 ], [ %76, %88 ], [ %76, %.lr.ph.i.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.4182, %73 ], [ %.sroa.19.4182, %110 ], [ %.sroa.19.4182, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.19.4182, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.19.4182, %.preheader216 ], [ %.sroa.19.4182, %88 ], [ %.sroa.19.4182, %.lr.ph.i.i.i.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2183, %73 ], [ %111, %110 ], [ %.sroa.12.2183, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.12.2183, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.12.2183, %.preheader216 ], [ %.sroa.12.2183, %88 ], [ %.sroa.12.2183, %.lr.ph.i.i.i.i ]
  %.sroa.0137.6 = phi ptr [ %.sroa.0137.4184, %73 ], [ %.sroa.0137.4184, %110 ], [ %.sroa.0137.4184, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0137.4184, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.0137.4184, %.preheader216 ], [ %.sroa.0137.4184, %88 ], [ %.sroa.0137.4184, %.lr.ph.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = add nsw i32 %132, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %133, i32 %46)
  %134 = sext i32 %.sroa.speculated to i64
  %.not74.not = icmp slt i64 %indvars.iv, %134
  br i1 %.not74.not, label %73, label %._crit_edge.loopexit, !llvm.loop !218

135:                                              ; preds = %138
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.099.0213, i64 8
  %.not150.not = icmp eq ptr %136, %.sroa.12.0.lcssa
  br i1 %.not150.not, label %.critedge, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader, %135
  %.sroa.099.0213 = phi ptr [ %136, %135 ], [ %.sroa.0137.1.lcssa, %.preheader ]
  %137 = invoke noundef zeroext i1 @_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.099.0213, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %138 unwind label %139

138:                                              ; preds = %.lr.ph215
  br i1 %137, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %135

139:                                              ; preds = %.lr.ph215
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %180

.critedge:                                        ; preds = %135, %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %.not.i90 = icmp eq ptr %142, %144
  br i1 %.not.i90, label %148, label %145

145:                                              ; preds = %.critedge
  %146 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %146, ptr %142, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %147, ptr %141, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

148:                                              ; preds = %.critedge
  %149 = load ptr, ptr %8, align 8, !tbaa !88
  %150 = ptrtoint ptr %142 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc94 unwind label %175

.noexc94:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i91, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i92 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %.noexc95 unwind label %175

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  %163 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %163, ptr %162, align 4, !tbaa !40
  %164 = icmp sgt i64 %152, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

165:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %165, %.noexc95
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i93 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %161, ptr %8, align 8, !tbaa !88
  store ptr %166, ptr %141, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %159
  store ptr %168, ptr %143, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %145
  %169 = load ptr, ptr %7, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %24
  %171 = load ptr, ptr %12, align 8, !tbaa !116
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %170, align 4, !tbaa !40
  %174 = load i32, ptr %172, align 4, !tbaa !40
  store i32 %174, ptr %170, align 4, !tbaa !40
  store i32 %173, ptr %172, align 4, !tbaa !40
  store ptr %172, ptr %12, align 8, !tbaa !90
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

175:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %177 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %178 = ptrtoint ptr %.sroa.0137.1.lcssa to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.1.lcssa, i64 noundef %179) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %175, %59
  %.sroa.19.2 = phi ptr [ %.sroa.19.1.lcssa, %175 ], [ %.sroa.19.1.lcssa, %139 ], [ %.sroa.19.0, %59 ], [ %.sroa.12.2183, %.loopexit ], [ %.sroa.12.2183, %.loopexit.split-lp ]
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.1.lcssa, %175 ], [ %.sroa.0137.1.lcssa, %139 ], [ %.sroa.0137.0, %59 ], [ %.sroa.0137.4184, %.loopexit ], [ %.sroa.0137.4184, %.loopexit.split-lp ]
  %.pn78 = phi { ptr, i32 } [ %176, %175 ], [ %140, %139 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0137.2, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit98, label %181

181:                                              ; preds = %180
  %182 = ptrtoint ptr %.sroa.19.2 to i64
  %183 = ptrtoint ptr %.sroa.0137.2 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.2, i64 noundef %184) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn78

185:                                              ; preds = %9, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret i1 %15
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8activateIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKdRKiSH_RKlRSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairISI_SN_EEERSK_IliSP_SR_SaISS_ISI_iEEERSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %5, align 8
  br label %15

15:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %15, !llvm.loop !95

19:                                               ; preds = %9
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !96, !nonnull !219, !noundef !219
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !92
  %30 = icmp eq i64 %20, %29
  br i1 %30, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %19 ]
  %31 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = urem i64 %33, %22
  %.not19.i.i.i.i = icmp eq i64 %34, %23
  tail call void @llvm.assume(i1 %.not19.i.i.i.i)
  %35 = icmp eq i64 %20, %33
  br i1 %35, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %.lr.ph.i.i.i.i, %15, %19
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %15 ], [ %27, %19 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %.not = icmp eq ptr %37, %39
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, %127
  %40 = phi ptr [ %128, %127 ], [ %39, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ]
  %.sroa.060.072 = phi ptr [ %.sroa.060.1, %127 ], [ %37, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ]
  %41 = load i32, ptr %.sroa.060.072, align 4, !tbaa !40
  %42 = load i32, ptr %3, align 4, !tbaa !40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.lr.ph
  %45 = zext nneg i32 %42 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !220
  %.idx.i.i.i.i = mul nuw nsw i64 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %48 = sext i32 %41 to i64
  %.idx.i.i.i.i28 = mul nsw i64 %48, 24
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx.i.i.i.i28
  %50 = load <2 x double>, ptr %47, align 1, !tbaa !12
  %51 = load <2 x double>, ptr %49, align 1, !tbaa !12
  %52 = fsub <2 x double> %50, %51
  %53 = fmul <2 x double> %52, %52
  %shift = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %53, %shift
  %54 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %55 = getelementptr i8, ptr %47, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %49, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %54, %60
  %62 = load double, ptr %2, align 8, !tbaa !15
  %63 = fmul double %62, 4.000000e+00
  %64 = fcmp ogt double %61, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 4
  br label %127

.critedge:                                        ; preds = %.lr.ph, %44
  %67 = tail call noundef zeroext i1 @_ZN3igl21blue_noise_far_enoughIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEERKdRKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %41)
  br i1 %67, label %.critedge27, label %121

.critedge27:                                      ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %.not.i = icmp eq ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %.critedge27
  store i32 %41, ptr %69, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %73, ptr %68, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

74:                                               ; preds = %.critedge27
  %75 = load ptr, ptr %8, align 8, !tbaa !88
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store i32 %41, ptr %88, align 4, !tbaa !40
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

90:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %87, ptr %8, align 8, !tbaa !88
  store ptr %91, ptr %68, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  store ptr %93, ptr %70, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !168
  %.not.not.i.i29 = icmp eq i64 %95, 0
  br i1 %.not.not.i.i29, label %96, label %103

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %5, align 8
  br label %99

99:                                               ; preds = %99, %96
  %.sroa.06.0.in.i.i37 = phi ptr [ %97, %96 ], [ %.sroa.06.0.i.i38, %99 ]
  %.sroa.06.0.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i37, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i38, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !92
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %99, !llvm.loop !169

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %104 = load i64, ptr %5, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !87
  %107 = urem i64 %104, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !96, !nonnull !219, !noundef !219
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !92
  %114 = icmp eq i64 %104, %113
  br i1 %114, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %103, %.lr.ph.i.i.i.i31
  %.020.i.i.i.i32 = phi ptr [ %115, %.lr.ph.i.i.i.i31 ], [ %111, %103 ]
  %115 = load ptr, ptr %.020.i.i.i.i32, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = urem i64 %117, %106
  %.not19.i.i.i.i34 = icmp eq i64 %118, %107
  tail call void @llvm.assume(i1 %.not19.i.i.i.i34)
  %119 = icmp eq i64 %104, %117
  br i1 %119, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !155

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i31, %99, %103
  %.sroa.06.1.i.i36 = phi ptr [ %.sroa.06.0.i.i38, %99 ], [ %111, %103 ], [ %115, %.lr.ph.i.i.i.i31 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i36, i64 16
  store i32 %41, ptr %120, align 8, !tbaa !158
  br label %.loopexit

121:                                              ; preds = %.critedge
  %122 = load ptr, ptr %38, align 8, !tbaa !116
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !40
  store i32 %124, ptr %.sroa.060.072, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 4
  %126 = icmp eq ptr %125, %122
  store ptr %123, ptr %38, align 8, !tbaa !90
  %spec.select = select i1 %126, ptr %123, ptr %.sroa.060.072
  br label %127

127:                                              ; preds = %121, %65
  %128 = phi ptr [ %40, %65 ], [ %123, %121 ]
  %.sroa.060.1 = phi ptr [ %66, %65 ], [ %spec.select, %121 ]
  %.not73 = icmp eq ptr %.sroa.060.1, %128
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !223

.loopexit:                                        ; preds = %127, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %129 = phi i1 [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ false, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ], [ false, %127 ]
  ret i1 %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !224
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !87
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %36, ptr %3, align 8, !tbaa !94
  %37 = load ptr, ptr %33, align 8, !tbaa !96
  store ptr %3, ptr %37, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %39, align 8, !tbaa !137
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !87
  %45 = load i64, ptr %43, align 8, !tbaa !92
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !96
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !168
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !168
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !225

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !226
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !225

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKliELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr null, ptr %12, align 8, !tbaa !137
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %21, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !137
  store ptr %12, ptr %18, align 8, !tbaa !96
  %22 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !96
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %26, ptr %.031, align 8, !tbaa !94
  %27 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %.031, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !87
  store ptr %.0.i, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl21blue_noise_far_enoughIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEERKdRKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx.i.i.i = mul nsw i64 %7, 12
  %9 = getelementptr i8, ptr %8, i64 %.idx.i.i.i
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  %.sroa.speculated124 = add nsw i32 %15, -2
  %16 = add nsw i32 %10, 2
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = add nsw i32 %17, -1
  %.sroa.speculated119 = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  %.not147 = icmp sgt i32 %.sroa.speculated124, %.sroa.speculated119
  br i1 %.not147, label %.critedge74, label %.lr.ph150

.lr.ph150:                                        ; preds = %6
  %19 = tail call i32 @llvm.smax.i32(i32 %12, i32 2)
  %.sroa.speculated114 = add nsw i32 %19, -2
  %20 = add nsw i32 %12, 2
  %.sroa.speculated109 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %.not61140 = icmp sgt i32 %.sroa.speculated114, %.sroa.speculated109
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %22 = add nsw i32 %14, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %18, i32 %22)
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i.i.i.i = mul nsw i64 %7, 24
  %28 = load double, ptr %3, align 8
  %.sroa.speculated104 = add nsw i32 %21, -2
  %.not62138 = icmp sgt i32 %.sroa.speculated104, %.sroa.speculated
  %or.cond223 = select i1 %.not61140, i1 true, i1 %.not62138
  br i1 %or.cond223, label %.critedge74, label %.lr.ph150.split.split

.lr.ph150.split.split:                            ; preds = %.lr.ph150
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %.fr = freeze i64 %30
  %.not.not.i.i = icmp eq i64 %.fr, 0
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i64 %31, -2
  %33 = zext nneg i32 %19 to i64
  %34 = add nsw i64 %33, -2
  %35 = zext i32 %12 to i64
  %36 = zext nneg i32 %.sroa.speculated109 to i64
  %37 = zext nneg i32 %15 to i64
  %38 = add nsw i64 %37, -2
  %39 = zext i32 %10 to i64
  %40 = zext nneg i32 %.sroa.speculated119 to i64
  br i1 %.not.not.i.i, label %.lr.ph142.us157.preheader, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.lr.ph150.split.split
  %41 = zext i32 %14 to i64
  %42 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph142

.lr.ph142.us157.preheader:                        ; preds = %.lr.ph150.split.split
  %43 = zext nneg i32 %.sroa.speculated to i64
  %44 = zext i32 %14 to i64
  br label %.lr.ph142.us157

.lr.ph142.us157:                                  ; preds = %.lr.ph142.us157.preheader, %..critedge72_crit_edge.split.split.us.us
  %indvars.iv206 = phi i64 [ %38, %.lr.ph142.us157.preheader ], [ %indvars.iv.next207, %..critedge72_crit_edge.split.split.us.us ]
  %.not63.us160 = icmp eq i64 %indvars.iv206, %39
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %..critedge70_crit_edge.split.us.us.us, %.lr.ph142.us157
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %..critedge70_crit_edge.split.us.us.us ], [ %34, %.lr.ph142.us157 ]
  %.not64.us.us = icmp eq i64 %indvars.iv203, %35
  %or.cond.us.us = select i1 %.not63.us160, i1 %.not64.us.us, i1 false
  %or.cond.us.fr.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.us.fr.us, label %.lr.ph.split.us.us.split.us173, label %.lr.ph.split.us.us.split.us.us

.lr.ph.split.us.us.split.us173:                   ; preds = %.lr.ph.us.us, %.critedge68.us.us.us167
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.critedge68.us.us.us167 ], [ %32, %.lr.ph.us.us ]
  %.not65.us.us.us = icmp eq i64 %indvars.iv200, %44
  br i1 %.not65.us.us.us, label %.critedge68.us.us.us167, label %45

45:                                               ; preds = %.lr.ph.split.us.us.split.us173
  %46 = mul nsw i64 %indvars.iv200, %23
  %47 = add nsw i64 %46, %indvars.iv203
  %48 = mul nsw i64 %47, %23
  %49 = add nsw i64 %48, %indvars.iv206
  br label %50

50:                                               ; preds = %51, %45
  %.sroa.06.0.in.i.i.us.us.us163 = phi ptr [ %27, %45 ], [ %.sroa.06.0.i.i.us.us.us164, %51 ]
  %.sroa.06.0.i.i.us.us.us164 = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us163, align 8, !tbaa !94
  %.not.i.i.us.us.us165 = icmp eq ptr %.sroa.06.0.i.i.us.us.us164, null
  br i1 %.not.i.i.us.us.us165, label %.critedge68.us.us.us167, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us164, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us170, label %50, !llvm.loop !228

55:                                               ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us170
  %56 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %57 = getelementptr inbounds i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = zext nneg i32 %74 to i64
  %.idx.i.i.i.i82.us.us.us166 = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i82.us.us.us166
  %60 = load <2 x double>, ptr %57, align 1, !tbaa !12
  %61 = load <2 x double>, ptr %59, align 1, !tbaa !12
  %62 = fsub <2 x double> %60, %61
  %63 = fmul <2 x double> %62, %62
  %shift = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %63, %shift
  %64 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %65 = getelementptr i8, ptr %57, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %59, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = fcmp uge double %71, %28
  br i1 %72, label %.critedge68.us.us.us167, label %.critedge74

.critedge68.us.us.us167:                          ; preds = %50, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us170, %55, %.lr.ph.split.us.us.split.us173
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.not62.us.us.us168.not = icmp slt i64 %indvars.iv200, %43
  br i1 %.not62.us.us.us168.not, label %.lr.ph.split.us.us.split.us173, label %..critedge70_crit_edge.split.us.us.us, !llvm.loop !232

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us170: ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us164, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !158
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %55, label %.critedge68.us.us.us167

..critedge72_crit_edge.split.split.us.us:         ; preds = %..critedge70_crit_edge.split.us.us.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.not.us161.not = icmp slt i64 %indvars.iv206, %40
  br i1 %.not.us161.not, label %.lr.ph142.us157, label %.critedge74, !llvm.loop !233

..critedge70_crit_edge.split.us.us.us:            ; preds = %.critedge68.us.us.us.us, %.critedge68.us.us.us167
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.not61.us144.us.not = icmp slt i64 %indvars.iv203, %36
  br i1 %.not61.us144.us.not, label %.lr.ph.us.us, label %..critedge72_crit_edge.split.split.us.us, !llvm.loop !234

.lr.ph.split.us.us.split.us.us:                   ; preds = %.lr.ph.us.us, %.critedge68.us.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.critedge68.us.us.us.us ], [ %32, %.lr.ph.us.us ]
  %76 = mul nsw i64 %indvars.iv197, %23
  %77 = add nsw i64 %76, %indvars.iv203
  %78 = mul nsw i64 %77, %23
  %79 = add nsw i64 %78, %indvars.iv206
  br label %80

80:                                               ; preds = %81, %.lr.ph.split.us.us.split.us.us
  %.sroa.06.0.in.i.i.us.us.us.us = phi ptr [ %27, %.lr.ph.split.us.us.split.us.us ], [ %.sroa.06.0.i.i.us.us.us.us, %81 ]
  %.sroa.06.0.i.i.us.us.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us.us, align 8, !tbaa !94
  %.not.i.i.us.us.us.us = icmp eq ptr %.sroa.06.0.i.i.us.us.us.us, null
  br i1 %.not.i.i.us.us.us.us, label %.critedge68.us.us.us.us, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us.us, label %80, !llvm.loop !228

85:                                               ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us.us
  %86 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %87 = getelementptr inbounds i8, ptr %86, i64 %.idx.i.i.i.i
  %88 = zext nneg i32 %104 to i64
  %.idx.i.i.i.i82.us.us.us.us = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i82.us.us.us.us
  %90 = load <2 x double>, ptr %87, align 1, !tbaa !12
  %91 = load <2 x double>, ptr %89, align 1, !tbaa !12
  %92 = fsub <2 x double> %90, %91
  %93 = fmul <2 x double> %92, %92
  %shift234 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop235 = fadd <2 x double> %93, %shift234
  %94 = extractelement <2 x double> %foldExtExtBinop235, i64 0
  %95 = getelementptr i8, ptr %87, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = getelementptr i8, ptr %89, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = fsub double %96, %98
  %100 = fmul double %99, %99
  %101 = fadd double %94, %100
  %102 = fcmp uge double %101, %28
  br i1 %102, label %.critedge68.us.us.us.us, label %.critedge74

.critedge68.us.us.us.us:                          ; preds = %80, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us.us, %85
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.not62.us.us.us.us.not = icmp slt i64 %indvars.iv197, %43
  br i1 %.not62.us.us.us.us.not, label %.lr.ph.split.us.us.split.us.us, label %..critedge70_crit_edge.split.us.us.us, !llvm.loop !232

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us.us: ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us.us, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !158
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %85, label %.critedge68.us.us.us.us

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %..critedge72_crit_edge.split.split
  %indvars.iv194 = phi i64 [ %38, %.lr.ph142.preheader ], [ %indvars.iv.next195, %..critedge72_crit_edge.split.split ]
  %.not63 = icmp eq i64 %indvars.iv194, %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph142, %..critedge70_crit_edge.split
  %indvars.iv191 = phi i64 [ %34, %.lr.ph142 ], [ %indvars.iv.next192, %..critedge70_crit_edge.split ]
  %.not64 = icmp eq i64 %indvars.iv191, %35
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br label %106

106:                                              ; preds = %.lr.ph, %.critedge68
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %.critedge68 ]
  %.not65 = icmp eq i64 %indvars.iv, %41
  %or.cond66 = select i1 %or.cond, i1 %.not65, i1 false
  br i1 %or.cond66, label %.critedge68, label %107

107:                                              ; preds = %106
  %108 = mul nsw i64 %indvars.iv, %23
  %109 = add nsw i64 %108, %indvars.iv191
  %110 = mul nsw i64 %109, %23
  %111 = add nsw i64 %110, %indvars.iv194
  %112 = urem i64 %111, %25
  %113 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %.critedge68, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %114, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !92
  %119 = icmp eq i64 %111, %118
  br i1 %119, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

120:                                              ; preds = %123
  %121 = icmp eq i64 %111, %125
  br i1 %121, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %115, %120
  %.020.i.i.i.i = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not18.i.i.i.i, label %.critedge68, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !92
  %126 = urem i64 %125, %25
  %.not19.i.i.i.i = icmp eq i64 %126, %112
  br i1 %.not19.i.i.i.i, label %120, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %123
  br label %.critedge68, !llvm.loop !155

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %120, %115
  %.sroa.06.1.i.i = phi ptr [ %116, %115 ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !158
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %.critedge68

130:                                              ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %131 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %132 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i.i.i
  %133 = zext nneg i32 %128 to i64
  %.idx.i.i.i.i82 = mul nuw nsw i64 %133, 24
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i82
  %135 = load <2 x double>, ptr %132, align 1, !tbaa !12
  %136 = load <2 x double>, ptr %134, align 1, !tbaa !12
  %137 = fsub <2 x double> %135, %136
  %138 = fmul <2 x double> %137, %137
  %shift237 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop238 = fadd <2 x double> %138, %shift237
  %139 = extractelement <2 x double> %foldExtExtBinop238, i64 0
  %140 = getelementptr i8, ptr %132, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !15
  %142 = getelementptr i8, ptr %134, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !15
  %144 = fsub double %141, %143
  %145 = fmul double %144, %144
  %146 = fadd double %139, %145
  %147 = fcmp uge double %146, %28
  br i1 %147, label %.critedge68, label %.critedge74

.critedge68:                                      ; preds = %.lr.ph.i.i.i.i, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %130, %..loopexit_crit_edge21.i.i.i.i, %107, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not62.not, label %106, label %..critedge70_crit_edge.split, !llvm.loop !232

..critedge70_crit_edge.split:                     ; preds = %.critedge68
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.not61.not = icmp slt i64 %indvars.iv191, %36
  br i1 %.not61.not, label %.lr.ph, label %..critedge72_crit_edge.split.split, !llvm.loop !234

..critedge72_crit_edge.split.split:               ; preds = %..critedge70_crit_edge.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.not.not = icmp slt i64 %indvars.iv194, %40
  br i1 %.not.not, label %.lr.ph142, label %.critedge74, !llvm.loop !233

.critedge74:                                      ; preds = %..critedge72_crit_edge.split.split, %130, %..critedge72_crit_edge.split.split.us.us, %85, %55, %.lr.ph150, %6
  %.not137 = phi i1 [ true, %..critedge72_crit_edge.split.split.us.us ], [ true, %.lr.ph150 ], [ false, %130 ], [ true, %6 ], [ false, %55 ], [ false, %85 ], [ true, %..critedge72_crit_edge.split.split ]
  ret i1 %.not137
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !34
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !37
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.206", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %3
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.pre = load ptr, ptr %11, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !245
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18, !noalias !245
  %17 = icmp sgt i64 %16, 1
  %18 = load double, ptr %14, align 8, !tbaa !15
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %18, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %19 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = fcmp olt double %20, %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = select i1 %21, double %20, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !248

.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %22, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %40

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %69, align 8, !tbaa !18, !noalias !249
  %26 = icmp sgt i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !15
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %29 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fcmp olt double %30, %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = select i1 %31, double %30, double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %28, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !15
  br label %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = phi ptr [ %.pre, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %36 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i3254.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0.i3254.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = phi ptr [ %14, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %42 = phi ptr [ %24, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = phi ptr [ %15, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i3254.i36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i3254.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = phi i64 [ %16, %.lr.ph.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, -4
  %47 = load <2 x double>, ptr %42, align 1, !tbaa !12
  %48 = icmp sgt i64 %44, 4
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %40 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %40 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %44
  br i1 %49, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %40 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %40 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %50 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !12
  %52 = getelementptr i8, ptr %50, i64 24
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !12
  %54 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %51, <2 x double> %53) #29, !srcloc !252
  %55 = getelementptr i8, ptr %50, i64 48
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !12
  %57 = getelementptr i8, ptr %50, i64 72
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !12
  %59 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %56, <2 x double> %58) #29, !srcloc !252
  %60 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %54, <2 x double> %59) #29, !srcloc !252
  %61 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %60) #29, !srcloc !252
  %62 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp slt i64 %62, %46
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %66, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !12
  %66 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %65) #29, !srcloc !252
  %67 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %69 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i3254.i37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.i3254.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.i3254.i37.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %70, align 16, !tbaa !12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit

_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %71, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load double, ptr %73, align 8, !tbaa !30
  store double %74, ptr %72, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !257
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !37
  %.not.i = icmp eq i64 %78, %76
  br i1 %.not.i, label %79, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %76, i64 noundef 3)
  %.pr = load i64, ptr %77, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit
  %80 = phi i64 [ %.pr, %thread-pre-split ], [ %76, %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit ]
  %81 = load ptr, ptr %0, align 8, !tbaa !34
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit

.lr.ph.i:                                         ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !258
  %84 = load ptr, ptr %71, align 8, !tbaa !260
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = load double, ptr %72, align 8, !tbaa !30
  %87 = getelementptr i8, ptr %84, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !15
  %89 = getelementptr i8, ptr %84, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %110, %91 ]
  %.idx.i.i.i.i.i = mul i64 %.05.i, 12
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul i64 %.05.i, 24
  %93 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fsub double %94, %85
  %96 = fdiv double %95, %86
  %97 = fptosi double %96 to i32
  store i32 %97, ptr %92, align 4, !tbaa !40
  %98 = getelementptr i8, ptr %92, i64 4
  %99 = getelementptr i8, ptr %93, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = fsub double %100, %88
  %102 = fdiv double %101, %86
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %98, align 4, !tbaa !40
  %104 = getelementptr i8, ptr %92, i64 8
  %105 = getelementptr i8, ptr %93, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !15
  %107 = fsub double %106, %90
  %108 = fdiv double %107, %86
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %104, align 4, !tbaa !40
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, %80
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit, label %91, !llvm.loop !262

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit: ; preds = %91, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !55
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !57
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !84
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %5, ptr %4, align 8, !tbaa !224
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !224
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !225

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !263
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !225

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr null, ptr %12, align 8, !tbaa !106
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %21, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !106
  store ptr %12, ptr %18, align 8, !tbaa !96
  %22 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !96
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %26, ptr %.031, align 8, !tbaa !94
  %27 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %.031, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !83
  store ptr %.0.i, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !84
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %5, ptr %4, align 8, !tbaa !224
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !224
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<int>>, std::allocator<std::pair<const long, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8, !tbaa !98
  store i64 %7, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %13, ptr %11, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %14, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %25, label %.thread

.thread:                                          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = urem i64 %7, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge27, label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.032.0.in = phi ptr [ %26, %25 ], [ %.sroa.032.0, %28 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !92
  %31 = icmp eq i64 %7, %30
  br i1 %31, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %27, !llvm.loop !269

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = urem i64 %7, %34
  br label %.critedge27

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %24, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = icmp eq i64 %7, %39
  br i1 %40, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %7, %46
  br i1 %42, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %36, %41
  %.020.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !97

.critedge27:                                      ; preds = %.lr.ph.i.i, %32, %..loopexit_crit_edge21.i.i, %.thread
  %48 = phi i64 [ %35, %32 ], [ %21, %.thread ], [ %21, %..loopexit_crit_edge21.i.i ], [ %21, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

50:                                               ; preds = %.critedge27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %41, %28, %36
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %28 ], [ %37, %36 ], [ %43, %41 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %52

52:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %53 = ptrtoint ptr %16 to i64
  %54 = ptrtoint ptr %10 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %55) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %52, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %49, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !224
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !83
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %36, ptr %3, align 8, !tbaa !94
  %37 = load ptr, ptr %33, align 8, !tbaa !96
  store ptr %3, ptr %37, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  store ptr %40, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %39, align 8, !tbaa !106
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !83
  %45 = load i64, ptr %43, align 8, !tbaa !92
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !96
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !93
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %6, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %8, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = urem i64 %6, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge28, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.035.0.in = phi ptr [ %18, %17 ], [ %.sroa.035.0, %20 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i64 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !270

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = urem i64 %6, %26
  br label %.critedge28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp eq i64 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !155

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge28, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !92
  %39 = urem i64 %38, %12
  %.not19.i.i = icmp eq i64 %39, %13
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge28, !llvm.loop !155

.critedge28:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %42

_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %20 ], [ %29, %28 ], [ %35, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %6, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %2, align 1, !tbaa !103, !range !271, !noundef !219
  %9 = zext nneg i8 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !168
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = urem i64 %6, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !94
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = icmp eq i64 %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !272

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = urem i64 %6, %27
  br label %.critedge28

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %17, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = icmp eq i64 %6, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i64 %6, %39
  br i1 %35, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !155

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge28, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = urem i64 %39, %13
  %.not19.i.i = icmp eq i64 %40, %14
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge28, !llvm.loop !155

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %28, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %42 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %43

_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %21, %29
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %30, %29 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  br label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %42, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(2504) %2) local_unnamed_addr #2 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %mul.ov = icmp ugt i64 %8, 34359738360
  %.sroa.017.048 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %mul.ov, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not4349 = icmp eq ptr %.sroa.017.048, %1
  br i1 %.not4349, label %.loopexit, label %.lr.ph51

9:                                                ; preds = %5
  %10 = and i64 %8, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit, label %18

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %14 = lshr i64 %13, 63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %.sroa.017.048, align 8, !tbaa !92
  %17 = load i64, ptr %15, align 8, !tbaa !92
  store i64 %17, ptr %.sroa.017.048, align 8, !tbaa !92
  store i64 %16, ptr %15, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit, %9
  %.sroa.024.0 = phi ptr [ %12, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit ], [ %.sroa.017.048, %9 ]
  %.not46 = icmp eq ptr %.sroa.024.0, %1
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit
  %.sroa.024.147 = phi ptr [ %49, %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit ], [ %.sroa.024.0, %18 ]
  %19 = ptrtoint ptr %.sroa.024.147 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %21, 2
  %24 = mul i64 %23, %22
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %24, -1
  %27 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %28 = zext i64 %27 to i128
  %29 = zext i64 %24 to i128
  %30 = mul nuw i128 %28, %29
  %31 = trunc i128 %30 to i64
  %.not21.i.i.i = icmp ult i64 %26, %31
  %extract15.i.i.i.i = lshr i128 %30, 64
  %extract.t16.i.i.i.i = trunc nuw i128 %extract15.i.i.i.i to i64
  br i1 %.not21.i.i.i, label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit, label %32

32:                                               ; preds = %25
  %33 = sub i64 0, %24
  %34 = urem i64 %33, %24
  %35 = icmp ugt i64 %34, %31
  br i1 %35, label %.lr.ph.i.i.i.i, label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %36 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, %29
  %39 = trunc i128 %38 to i64
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !273

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %extract19.le.i.i.i.i = lshr i128 %38, 64
  %extract.t20.le.i.i.i.i = trunc nuw i128 %extract19.le.i.i.i.i to i64
  br label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  br label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit: ; preds = %25, %32, %..loopexit_crit_edge.i.i.i.i, %41
  %.0.i.i.i = phi i64 [ %42, %41 ], [ %extract.t16.i.i.i.i, %25 ], [ %extract.t20.le.i.i.i.i, %..loopexit_crit_edge.i.i.i.i ], [ %extract.t16.i.i.i.i, %32 ]
  %43 = udiv i64 %.0.i.i.i, %23
  %44 = urem i64 %.0.i.i.i, %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 8
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %43
  %47 = load i64, ptr %.sroa.024.147, align 8, !tbaa !92
  %48 = load i64, ptr %46, align 8, !tbaa !92
  store i64 %48, ptr %.sroa.024.147, align 8, !tbaa !92
  store i64 %47, ptr %46, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 16
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %51 = load i64, ptr %45, align 8, !tbaa !92
  %52 = load i64, ptr %50, align 8, !tbaa !92
  store i64 %52, ptr %45, align 8, !tbaa !92
  store i64 %51, ptr %50, align 8, !tbaa !92
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !274

.lr.ph51:                                         ; preds = %.preheader, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit
  %.sroa.017.050 = phi ptr [ %.sroa.017.0, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit ], [ %.sroa.017.048, %.preheader ]
  %53 = ptrtoint ptr %.sroa.017.050 to i64
  %54 = sub i64 %53, %7
  %55 = ashr exact i64 %54, 3
  %.not.i = icmp eq i64 %54, -8
  br i1 %.not.i, label %72, label %56

56:                                               ; preds = %.lr.ph51
  %57 = add nuw nsw i64 %55, 1
  %58 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %59 = zext i64 %58 to i128
  %60 = zext i64 %57 to i128
  %61 = mul nuw i128 %59, %60
  %62 = trunc i128 %61 to i64
  %.not21.i = icmp ult i64 %55, %62
  %extract15.i.i = lshr i128 %61, 64
  %extract.t16.i.i = trunc nuw i128 %extract15.i.i to i64
  br i1 %.not21.i, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit, label %63

63:                                               ; preds = %56
  %64 = xor i64 %55, -1
  %65 = urem i64 %64, %57
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %.lr.ph.i.i, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %67 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, %60
  %70 = trunc i128 %69 to i64
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !273

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %extract19.le.i.i = lshr i128 %69, 64
  %extract.t20.le.i.i = trunc nuw i128 %extract19.le.i.i to i64
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

72:                                               ; preds = %.lr.ph51
  %73 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit: ; preds = %56, %63, %..loopexit_crit_edge.i.i, %72
  %.0.i = phi i64 [ %73, %72 ], [ %extract.t16.i.i, %56 ], [ %extract.t20.le.i.i, %..loopexit_crit_edge.i.i ], [ %extract.t16.i.i, %63 ]
  %74 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i
  %75 = load i64, ptr %.sroa.017.050, align 8, !tbaa !92
  %76 = load i64, ptr %74, align 8, !tbaa !92
  store i64 %76, ptr %.sroa.017.050, align 8, !tbaa !92
  store i64 %75, ptr %74, align 8, !tbaa !92
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 8
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !275

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !276
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !92
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !278

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !92
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !279

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !92
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !92
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !124
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !130
  store i64 %3, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.std::uniform_int_distribution.326", align 8
  %5 = alloca %"class.std::uniform_int_distribution.326", align 8
  %6 = alloca %"class.std::uniform_int_distribution.326", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = load i64, ptr %16, align 8, !tbaa !92
  %25 = load i64, ptr %23, align 8, !tbaa !92
  store i64 %25, ptr %16, align 8, !tbaa !92
  store i64 %24, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3739 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.sroa.018.140 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.sroa.018.140 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !280
  store i64 %35, ptr %27, align 8, !tbaa !282
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 8
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.140, align 8, !tbaa !92
  %42 = load i64, ptr %40, align 8, !tbaa !92
  store i64 %42, ptr %.sroa.018.140, align 8, !tbaa !92
  store i64 %41, ptr %40, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 16
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8, !tbaa !92
  %46 = load i64, ptr %44, align 8, !tbaa !92
  store i64 %46, ptr %39, align 8, !tbaa !92
  store i64 %45, ptr %44, align 8, !tbaa !92
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !283

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !282
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3842 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph44, %50
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.sroa.0.043 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8, !tbaa !280
  store i64 %53, ptr %49, align 8, !tbaa !282
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.043, align 8, !tbaa !92
  %57 = load i64, ptr %55, align 8, !tbaa !92
  store i64 %57, ptr %.sroa.0.043, align 8, !tbaa !92
  store i64 %56, ptr %55, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !284

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !213
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !285

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !213
  store i32 -1, ptr %29, align 4, !tbaa !215
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !286

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !213
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !287
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !92
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !289

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !92
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !290

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !92
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !92
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !287
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !282
  %7 = load i64, ptr %2, align 8, !tbaa !280
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !291

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !280
  store i64 %27, ptr %28, align 8, !tbaa !282
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !292

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !280
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!23 = distinct !{!23, !24, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS8_NS2_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEEE4castIiEENSP_7CastXprIT_E4TypeEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS8_NS2_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEEE4castIiEENSP_7CastXprIT_E4TypeEv"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !36, i64 0, !10, i64 8}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!35, !10, i64 8}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv"}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEE", !26, i64 0, !50, i64 8, !53, i64 24}
!50 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !36, i64 0, !10, i64 8}
!53 = !{!"_ZTSN5Eigen8internal8AllRangeILi3EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!55 = !{!19, !6, i64 0}
!56 = !{!52, !10, i64 8}
!57 = !{!52, !36, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal8AllRangeILi1EEEEE", !69, i64 0, !50, i64 8, !70, i64 24}
!69 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!70 = !{!"_ZTSN5Eigen8internal8AllRangeILi1EEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !77, i64 0, !10, i64 8, !79, i64 16, !10, i64 24, !81, i64 32, !80, i64 48}
!77 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !80, i64 0}
!80 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!81 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !10, i64 8}
!82 = !{!"float", !8, i64 0}
!83 = !{!76, !10, i64 8}
!84 = !{!81, !82, i64 0}
!85 = !{!86, !77, i64 0}
!86 = !{!"_ZTSSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !77, i64 0, !10, i64 8, !79, i64 16, !10, i64 24, !81, i64 32, !80, i64 48}
!87 = !{!86, !10, i64 8}
!88 = !{!89, !36, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!90 = !{!89, !36, i64 8}
!91 = !{!89, !36, i64 16}
!92 = !{!10, !10, i64 0}
!93 = !{!76, !10, i64 24}
!94 = !{!79, !80, i64 0}
!95 = distinct !{!95, !14}
!96 = !{!80, !80, i64 0}
!97 = distinct !{!97, !14}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSSt4pairIKlSt6vectorIiSaIiEEE", !10, i64 0, !100, i64 8}
!100 = !{!"_ZTSSt6vectorIiSaIiEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"bool", !8, i64 0}
!105 = distinct !{!105, !14}
!106 = !{!76, !80, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKlSt6vectorIiSaIiEEELb0ELb0EEE", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!115 = !{!6, !6, i64 0}
!116 = !{!36, !36, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = !{!125, !10, i64 16}
!130 = !{!125, !10, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!133 = distinct !{!133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!137 = !{!86, !80, i64 16}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!148 = !{!69, !69, i64 0}
!149 = !{!150, !108, i64 0}
!150 = !{!"_ZTSZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_EUlvE0_", !108, i64 0, !110, i64 8, !112, i64 16, !26, i64 24, !114, i64 32, !6, i64 40, !36, i64 48, !118, i64 56}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKlSt6vectorIiSaIiEEELb0EEE", !153, i64 0}
!153 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEE", !7, i64 0}
!154 = !{!150, !112, i64 16}
!155 = distinct !{!155, !14}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSSt4pairIKliE", !10, i64 0, !41, i64 8}
!158 = !{!157, !41, i64 8}
!159 = !{!150, !26, i64 24}
!160 = !{!150, !114, i64 32}
!161 = !{!150, !6, i64 40}
!162 = !{!150, !36, i64 48}
!163 = !{!150, !110, i64 8}
!164 = !{!150, !118, i64 56}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = !{!86, !10, i64 24}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EE10extendedToINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS3_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!174 = distinct !{!174, !175, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEmiINS_16PartialReduxExprIS2_NS_8internal15member_minCoeffIddEELi0EEEEENS_13CwiseBinaryOpINS6_20scalar_difference_opIdNT_6ScalarEEEKS2_KNS3_12ExtendedTypeISC_E4TypeEEERKNS_9DenseBaseISC_EE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS8_NS2_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEEE4castIiEENSP_7CastXprIT_E4TypeEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS8_NS2_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES9_EEEEE4castIiEENSP_7CastXprIT_E4TypeEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv"}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!196 = distinct !{!196, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!202 = distinct !{!202, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!203 = distinct !{!203, !14}
!204 = !{!205, !108, i64 0}
!205 = !{!"_ZTSZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_EUlvE0_", !108, i64 0, !110, i64 8, !112, i64 16, !26, i64 24, !114, i64 32, !6, i64 40, !36, i64 48, !118, i64 56}
!206 = !{!205, !112, i64 16}
!207 = !{!205, !26, i64 24}
!208 = !{!205, !114, i64 32}
!209 = !{!205, !6, i64 40}
!210 = !{!205, !36, i64 48}
!211 = !{!205, !110, i64 8}
!212 = !{!205, !118, i64 56}
!213 = !{!214, !41, i64 0}
!214 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !41, i64 0, !41, i64 4}
!215 = !{!214, !41, i64 4}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = distinct !{!218, !14}
!219 = !{}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!223 = distinct !{!223, !14}
!224 = !{!81, !10, i64 8}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{!86, !80, i64 48}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = !{!236, !26, i64 0}
!236 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS5_NS1_15member_minCoeffIddEELi0EEELin1ELi1EEEEE", !26, i64 0, !237, i64 8, !241, i64 40}
!237 = !{!"_ZTSN5Eigen9ReplicateINS_16PartialReduxExprINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEELin1ELi1EEE", !238, i64 0, !240, i64 16, !71, i64 24}
!238 = !{!"_ZTSN5Eigen16PartialReduxExprINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEE", !26, i64 0, !239, i64 8}
!239 = !{!"_ZTSN5Eigen8internal15member_minCoeffIddEE"}
!240 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!241 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!242 = !{!243, !6, i64 0}
!243 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!244 = !{!238, !26, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!248 = distinct !{!248, !14}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!251 = distinct !{!251, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!252 = !{i64 6551089}
!253 = distinct !{!253, !14}
!254 = distinct !{!254, !14}
!255 = !{!256, !6, i64 0}
!256 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!257 = !{!240, !10, i64 0}
!258 = !{!259, !6, i64 0}
!259 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !243, i64 0}
!260 = !{!261, !6, i64 0}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !256, i64 0}
!262 = distinct !{!262, !14}
!263 = !{!76, !80, i64 48}
!264 = distinct !{!264, !14}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !267, i64 0, !153, i64 8}
!267 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEEE", !7, i64 0}
!268 = !{!266, !153, i64 8}
!269 = distinct !{!269, !14}
!270 = distinct !{!270, !14}
!271 = !{i8 0, i8 2}
!272 = distinct !{!272, !14}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = distinct !{!275, !14}
!276 = !{!277, !10, i64 2496}
!277 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !10, i64 2496}
!278 = distinct !{!278, !14}
!279 = distinct !{!279, !14}
!280 = !{!281, !10, i64 0}
!281 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !10, i64 0, !10, i64 8}
!282 = !{!281, !10, i64 8}
!283 = distinct !{!283, !14}
!284 = distinct !{!284, !14}
!285 = distinct !{!285, !14}
!286 = distinct !{!286, !14}
!287 = !{!288, !10, i64 4992}
!288 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!289 = distinct !{!289, !14}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
!292 = distinct !{!292, !14}
