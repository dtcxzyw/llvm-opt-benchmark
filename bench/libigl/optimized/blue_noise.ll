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
          to label %38 unwind label %78

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
  br i1 %.not.i.i.i.i, label %76, label %47

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
  %56 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.05477.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !12
  %58 = fadd <2 x double> %.17075.i.i.i.i, %57
  %59 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.054.in76.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !12
  %62 = fadd <2 x double> %.07274.i.i.i.i, %61
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %63 = icmp slt i64 %.054.i.i.i.i, %44
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %44
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !12
  %67 = fadd <2 x double> %54, %66
  br label %68

68:                                               ; preds = %64, %._crit_edge.i.i.i.i, %47
  %.069.i.i.i.i = phi <2 x double> [ %48, %47 ], [ %67, %64 ], [ %54, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.069.i.i.i.i, %shift
  %70 = extractelement <2 x double> %69, i64 0
  %71 = icmp slt i64 %46, %40
  br i1 %71, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %75, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %74, %.lr.ph82.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %.pre.i, i64 %.05280.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = fadd double %.179.i.i.i.i, %73
  %75 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

76:                                               ; preds = %42
  %77 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %644, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %.pn95.pn.pn.pn.pn.pn, %644 ]
  resume { ptr, i32 } %common.resume.op

78:                                               ; preds = %7
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %76
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %77, %76 ], [ %70, %68 ], [ %74, %.lr.ph82.i.i.i.i ]
  %81 = fmul double %.0.i.i, 5.000000e-01
  call void @free(ptr noundef %.pre.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = fmul double %81, 0x3FED05527B6E43D1
  %83 = fmul double %2, 0x400921FB54442D18
  %84 = fmul double %2, %83
  %85 = fmul double %84, 2.500000e-01
  %86 = fdiv double %82, %85
  %87 = fmul double %86, 3.000000e+01
  %88 = fptosi double %87 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(2504) %6)
          to label %89 unwind label %358

89:                                               ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !18, !noalias !20
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %92, align 8, !tbaa !25, !alias.scope !27
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %93, align 8, !tbaa !25, !alias.scope !27
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %91, ptr %94, align 8, !alias.scope !27
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %91, ptr %95, align 8, !alias.scope !27
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store double %37, ptr %96, align 8, !tbaa !30, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %97 = icmp sgt i64 %91, 3074457345618258602
  br i1 %97, label %98, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

98:                                               ; preds = %89
  %99 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %98
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %89
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %91, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %643

102:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = load ptr, ptr %14, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = mul nsw i64 %105, 3
  %107 = sdiv i64 %106, 8
  %108 = shl nsw i64 %107, 3
  %109 = sdiv i64 %106, 4
  %110 = shl nsw i64 %109, 2
  %.off.i.i.i.i104 = add i64 %106, 3
  %.not.i.i.i.i105 = icmp ult i64 %.off.i.i.i.i104, 7
  br i1 %.not.i.i.i.i105, label %154, label %111

111:                                              ; preds = %102
  %112 = load <2 x i64>, ptr %103, align 16, !tbaa !12
  %113 = icmp sgt i64 %105, 2
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load <4 x i32>, ptr %115, align 16, !tbaa !12
  %117 = bitcast <2 x i64> %112 to <4 x i32>
  %118 = icmp samesign ugt i64 %105, 5
  br i1 %118, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i108, %114
  %.lcssa.i.i.i.i = phi <4 x i32> [ %116, %114 ], [ %129, %.lr.ph.i.i.i.i108 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %117, %114 ], [ %125, %.lr.ph.i.i.i.i108 ]
  %119 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = icmp sgt i64 %110, %108
  br i1 %121, label %131, label %136

.lr.ph.i.i.i.i108:                                ; preds = %114, %.lr.ph.i.i.i.i108
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 8, %114 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 0, %114 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %125, %.lr.ph.i.i.i.i108 ], [ %117, %114 ]
  %122 = phi <4 x i32> [ %129, %.lr.ph.i.i.i.i108 ], [ %116, %114 ]
  %123 = getelementptr inbounds nuw i32, ptr %103, i64 %.05775.i.i.i.i
  %124 = load <4 x i32>, ptr %123, align 16, !tbaa !12
  %125 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %124)
  %126 = getelementptr inbounds nuw i32, ptr %103, i64 %.057.in74.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load <4 x i32>, ptr %127, align 16, !tbaa !12
  %129 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %122, <4 x i32> %128)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %130 = icmp slt i64 %.057.i.i.i.i, %108
  br i1 %130, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

131:                                              ; preds = %._crit_edge.i.i.i.i107
  %132 = getelementptr inbounds nuw i32, ptr %103, i64 %108
  %133 = load <4 x i32>, ptr %132, align 16, !tbaa !12
  %134 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %119, <4 x i32> %133)
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  br label %136

136:                                              ; preds = %131, %._crit_edge.i.i.i.i107, %111
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %112, %111 ], [ %135, %131 ], [ %120, %._crit_edge.i.i.i.i107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %137, %136
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %136 ], [ %138, %137 ]
  br label %139

137:                                              ; preds = %139
  %138 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

139:                                              ; preds = %139, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %141 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %140, align 4, !tbaa !40
  %144 = load i32, ptr %142, align 4, !tbaa !40
  %145 = call noundef i32 @llvm.smax.i32(i32 %143, i32 %144)
  store i32 %145, ptr %140, align 4, !tbaa !40
  %146 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %146, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %137, label %139, !llvm.loop !42

147:                                              ; preds = %137
  %148 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = icmp slt i64 %110, %106
  br i1 %149, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %147, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %153, %.lr.ph80.i.i.i.i ], [ %110, %147 ]
  %.177.i.i.i.i = phi i32 [ %152, %.lr.ph80.i.i.i.i ], [ %148, %147 ]
  %150 = getelementptr inbounds i32, ptr %103, i64 %.05578.i.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %151)
  %153 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %153, %106
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

154:                                              ; preds = %102
  %155 = load i32, ptr %103, align 4, !tbaa !40
  %156 = icmp sgt i64 %105, 0
  br i1 %156, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %154, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %160, %.lr.ph85.i.i.i.i ], [ 1, %154 ]
  %.382.i.i.i.i = phi i32 [ %159, %.lr.ph85.i.i.i.i ], [ %155, %154 ]
  %157 = getelementptr inbounds nuw i32, ptr %103, i64 %.083.i.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %158)
  %160 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %160, %106
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %161 = add nsw i32 %159, 1
  store i32 %161, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %164

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %147, %154
  %.2.i.i.i.i = phi i32 [ %155, %154 ], [ %148, %147 ], [ %152, %.lr.ph80.i.i.i.i ]
  %162 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %162, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = icmp eq i64 %105, 0
  br i1 %163, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %164

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

164:                                              ; preds = %.thread, %.loopexit282
  %165 = icmp ugt i64 %106, 4611686018427387903
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %164
  %166 = mul i64 %105, 12
  %167 = call noalias ptr @malloc(i64 noundef %166) #25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %164
  %169 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %169, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %167, ptr %18, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %170, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %103, i64 %166, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %171 unwind label %362

171:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %172 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %172) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %173 unwind label %366

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !45
  %174 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !45
  %175 = load ptr, ptr %174, align 8, !tbaa !55, !noalias !45
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !56, !noalias !45
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %173
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %177, i64 noundef 3)
          to label %179 unwind label %197

179:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %178, align 8, !tbaa !18, !alias.scope !45
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !45
  %180 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !57, !noalias !45
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %196, %183 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %184 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %.05.i.i.i.i.i.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %187, 24
  %188 = getelementptr i8, ptr %175, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !15
  store double %189, ptr %184, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %184, i64 8
  %191 = getelementptr i8, ptr %188, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !15
  store double %192, ptr %190, align 8, !tbaa !15
  %193 = getelementptr i8, ptr %184, i64 16
  %194 = getelementptr i8, ptr %188, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !15
  store double %195, ptr %193, align 8, !tbaa !15
  %196 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %196, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %183, !llvm.loop !58

197:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %183
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %178, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %179, %173
  %199 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %179 ], [ 0, %173 ]
  %200 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %179 ], [ null, %173 ]
  %201 = load i64, ptr %90, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %201, %199
  br i1 %.not.i.i.i.i.i.i.i.i111, label %202, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %199, i64 noundef 3)
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %90, align 8, !tbaa !18
  br label %202

202:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %203 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %199, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %204 = load ptr, ptr %11, align 8, !tbaa !55
  %205 = mul nsw i64 %203, 3
  %206 = sdiv i64 %205, 2
  %207 = shl nsw i64 %206, 1
  %208 = icmp sgt i64 %203, 0
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %202
  %209 = icmp slt i64 %207, %205
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %207, %._crit_edge.i.i.i.i.i.i.i.i ]
  %210 = getelementptr inbounds double, ptr %204, i64 %.05.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds double, ptr %200, i64 %.05.i.i.i.i.i.i.i.i.i
  %212 = load double, ptr %211, align 8, !tbaa !15
  store double %212, ptr %210, align 8, !tbaa !15
  %213 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %202 ]
  %214 = getelementptr inbounds nuw double, ptr %204, i64 %.011.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw double, ptr %200, i64 %.011.i.i.i.i.i.i.i.i
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !12
  store <2 x double> %216, ptr %214, align 16, !tbaa !12
  %217 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %218 = icmp slt i64 %217, %207
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %219 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %219) #23
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  call void @free(ptr noundef %221) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %222 unwind label %374

222:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !61
  %223 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !61
  %224 = load ptr, ptr %223, align 8, !tbaa !55, !noalias !61
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !56, !noalias !61
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %222
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %226, i64 noundef 3)
          to label %228 unwind label %246

228:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %227, align 8, !tbaa !18, !alias.scope !61
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !61
  %229 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !57, !noalias !61
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %245, %232 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %233 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %.05.i.i.i.i.i.i.i.i120
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = sext i32 %235 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %236, 24
  %237 = getelementptr i8, ptr %224, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %238 = load double, ptr %237, align 8, !tbaa !15
  store double %238, ptr %233, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %233, i64 8
  %240 = getelementptr i8, ptr %237, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !15
  store double %241, ptr %239, align 8, !tbaa !15
  %242 = getelementptr i8, ptr %233, i64 16
  %243 = getelementptr i8, ptr %237, i64 16
  %244 = load double, ptr %243, align 8, !tbaa !15
  store double %244, ptr %242, align 8, !tbaa !15
  %245 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %245, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %232, !llvm.loop !58

246:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %232
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %227, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %228, %222
  %248 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %228 ], [ 0, %222 ]
  %249 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %228 ], [ null, %222 ]
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %251, %248
  br i1 %.not.i.i.i.i.i.i.i.i127, label %252, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %248, i64 noundef 3)
          to label %.noexc136 unwind label %376

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %250, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %253 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %248, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %254 = load ptr, ptr %12, align 8, !tbaa !55
  %255 = mul nsw i64 %253, 3
  %256 = sdiv i64 %255, 2
  %257 = shl nsw i64 %256, 1
  %258 = icmp sgt i64 %253, 0
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %252
  %259 = icmp slt i64 %257, %255
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %257, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %260 = getelementptr inbounds double, ptr %254, i64 %.05.i.i.i.i.i.i.i.i.i132
  %261 = getelementptr inbounds double, ptr %249, i64 %.05.i.i.i.i.i.i.i.i.i132
  %262 = load double, ptr %261, align 8, !tbaa !15
  store double %262, ptr %260, align 8, !tbaa !15
  %263 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %263, %255
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %252, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %252 ]
  %264 = getelementptr inbounds nuw double, ptr %254, i64 %.011.i.i.i.i.i.i.i.i135
  %265 = getelementptr inbounds nuw double, ptr %249, i64 %.011.i.i.i.i.i.i.i.i135
  %266 = load <2 x double>, ptr %265, align 16, !tbaa !12
  store <2 x double> %266, ptr %264, align 16, !tbaa !12
  %267 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %268 = icmp slt i64 %267, %257
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %269 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %269) #23
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  call void @free(ptr noundef %271) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %272 unwind label %382

272:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !64
  %273 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !64
  %274 = load ptr, ptr %273, align 8, !tbaa !57, !noalias !64
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !56, !noalias !64
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %276, i64 noundef 1)
          to label %278 unwind label %290

278:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %277, align 8, !tbaa !56, !alias.scope !64
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !64
  %279 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !57, !noalias !64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %284 = getelementptr inbounds nuw i32, ptr %281, i64 %.05.i.i.i.i.i.i.i.i143
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %274, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !40
  store i32 %288, ptr %283, align 4, !tbaa !40
  %289 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %289, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %282, !llvm.loop !72

290:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %282
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %277, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %278, %272
  %292 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %278 ], [ 0, %272 ]
  %293 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %278 ], [ null, %272 ]
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %295, %292
  br i1 %.not.i.i.i.i.i.i.i.i147, label %296, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %292, i64 noundef 1)
          to label %.noexc156 unwind label %384

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %294, align 8, !tbaa !56
  br label %296

296:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %297 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %292, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %298 = load ptr, ptr %13, align 8, !tbaa !57
  %299 = sdiv i64 %297, 4
  %300 = shl nsw i64 %299, 2
  %301 = icmp sgt i64 %297, 3
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %296
  %302 = icmp slt i64 %300, %297
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %300, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %303 = getelementptr inbounds i32, ptr %298, i64 %.05.i.i.i.i.i.i.i.i.i152
  %304 = getelementptr inbounds i32, ptr %293, i64 %.05.i.i.i.i.i.i.i.i.i152
  %305 = load i32, ptr %304, align 4, !tbaa !40
  store i32 %305, ptr %303, align 4, !tbaa !40
  %306 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %306, %297
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %296, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %296 ]
  %307 = getelementptr inbounds nuw i32, ptr %298, i64 %.011.i.i.i.i.i.i.i.i155
  %308 = getelementptr inbounds nuw i32, ptr %293, i64 %.011.i.i.i.i.i.i.i.i155
  %309 = load <2 x i64>, ptr %308, align 16, !tbaa !12
  store <2 x i64> %309, ptr %307, align 16, !tbaa !12
  %310 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %311 = icmp slt i64 %310, %300
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %312 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %312) #23
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  call void @free(ptr noundef %314) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %315 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %315) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %316, ptr %25, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %317, align 8, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %319, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %321, ptr %26, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %322, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %324, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %326, ptr %27, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %327, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %329, align 8, !tbaa !84
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = load i64, ptr %104, align 8, !tbaa !37
  %332 = uitofp i64 %331 to double
  %333 = fptoui double %332 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %333)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %392

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %334 = load i64, ptr %104, align 8, !tbaa !37
  %335 = uitofp i64 %334 to double
  %336 = load float, ptr %324, align 8, !tbaa !84
  %337 = fpext float %336 to double
  %338 = fdiv double %335, %337
  %339 = call double @llvm.ceil.f64(double %338)
  %340 = fptoui double %339 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %340)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %392

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %341 = load i64, ptr %104, align 8, !tbaa !37
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %394

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %347 = fmul double %2, %2
  store double %347, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %348 = fmul double %86, 2.000000e+00
  %349 = fptoui double %348 to i64
  %350 = icmp ugt i64 %349, 2305843009213693951
  br i1 %350, label %351, label %352

351:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %508

.noexc159:                                        ; preds = %351
  unreachable

352:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not323 = icmp eq i64 %349, 0
  br i1 %.not323, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %352
  %354 = shl nuw nsw i64 %349, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %508

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %355, ptr %34, align 8, !tbaa !88
  store ptr %355, ptr %356, align 8, !tbaa !90
  %357 = getelementptr inbounds nuw i32, ptr %355, i64 %349
  store ptr %357, ptr %353, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

358:                                              ; preds = %.loopexit283
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %644

360:                                              ; preds = %.invoke
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %365

362:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %364) #23
  br label %365

365:                                              ; preds = %362, %360
  %.pn69 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %390

366:                                              ; preds = %171
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %197, %368
  %.pn71 = phi { ptr, i32 } [ %369, %368 ], [ %198, %197 ]
  %370 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %370) #23
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  call void @free(ptr noundef %372) #23
  br label %373

373:                                              ; preds = %.body109, %366
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

374:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %246, %376
  %.pn74 = phi { ptr, i32 } [ %377, %376 ], [ %247, %246 ]
  %378 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %378) #23
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  call void @free(ptr noundef %380) #23
  br label %381

381:                                              ; preds = %.body124, %374
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %390

382:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %290, %384
  %.pn77 = phi { ptr, i32 } [ %385, %384 ], [ %291, %290 ]
  %386 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %386) #23
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  call void @free(ptr noundef %388) #23
  br label %389

389:                                              ; preds = %.body145, %382
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %390

390:                                              ; preds = %389, %381, %373, %365
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %389 ], [ %.pn74.pn, %381 ], [ %.pn71.pn, %373 ], [ %.pn69, %365 ]
  %391 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %391) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %641

392:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %640

394:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %395 = load i32, ptr %16, align 4, !tbaa !40
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %398 = getelementptr i8, ptr %397, i64 %.idx.i.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !40
  %403 = getelementptr i8, ptr %398, i64 8
  %404 = sext i32 %402 to i64
  %405 = load i32, ptr %403, align 4, !tbaa !40
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %396
  %408 = add nsw i64 %407, %404
  %409 = mul nsw i64 %408, %396
  %410 = add nsw i64 %409, %400
  store i64 %410, ptr %28, align 8, !tbaa !92
  %411 = load i64, ptr %343, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %411, 0
  br i1 %.not.not.i.i, label %.preheader274, label %416

.preheader274:                                    ; preds = %394, %412
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %412 ], [ %318, %394 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %412

412:                                              ; preds = %.preheader274
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !92
  %415 = icmp eq i64 %410, %414
  br i1 %415, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

416:                                              ; preds = %394
  %417 = load i64, ptr %317, align 8, !tbaa !83
  %418 = urem i64 %410, %417
  %419 = load ptr, ptr %25, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %421, align 8, !tbaa !94
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !92
  %426 = icmp eq i64 %410, %425
  br i1 %426, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

427:                                              ; preds = %430
  %428 = icmp eq i64 %410, %432
  br i1 %428, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %422, %427
  %.020.i.i.i.i = phi ptr [ %429, %427 ], [ %423, %422 ]
  %429 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i164
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !92
  %433 = urem i64 %432, %417
  %.not19.i.i.i.i = icmp eq i64 %433, %418
  br i1 %.not19.i.i.i.i, label %427, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %430
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %416, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %410, ptr %29, align 8, !tbaa !98
  %434 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %435 unwind label %445

435:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %434, ptr %344, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %436, ptr %346, align 8, !tbaa !91
  %437 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %437, ptr %434, align 4, !tbaa !40
  store ptr %436, ptr %345, align 8, !tbaa !90
  %438 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %447

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %435
  %439 = load ptr, ptr %344, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %441 = load ptr, ptr %346, align 8, !tbaa !91
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp278:                            ; preds = %469
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %492

445:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %344, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %346, align 8, !tbaa !91
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %445, %447, %450
  %.pn92 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ], [ %448, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %492

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %427, %412, %422
  %.sroa.06.1.i.i = phi ptr [ %423, %422 ], [ %.sroa.06.0.i.i, %412 ], [ %429, %427 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !90
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !91
  %.not.i = icmp eq ptr %457, %459
  br i1 %.not.i, label %463, label %460

460:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %461, ptr %457, align 4, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %462, ptr %456, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

463:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %464 = load ptr, ptr %455, align 8, !tbaa !88
  %465 = ptrtoint ptr %457 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775804
  br i1 %468, label %469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

469:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %469
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %463
  %470 = ashr exact i64 %467, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i, %470
  %472 = icmp ult i64 %471, %470
  %473 = call i64 @llvm.umin.i64(i64 %471, i64 2305843009213693951)
  %474 = select i1 %472, i64 2305843009213693951, i64 %473
  %.not.i.i.i174 = icmp ne i64 %474, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %475 = shl nuw nsw i64 %474, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %477 = getelementptr inbounds i8, ptr %476, i64 %467
  %478 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %478, ptr %477, align 4, !tbaa !40
  %479 = icmp sgt i64 %467, 0
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

480:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %476, ptr align 4 %464, i64 %467, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %480, %.noexc176
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %.not.i17.i.i = icmp eq ptr %464, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %467) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %482, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %476, ptr %455, align 8, !tbaa !88
  store ptr %481, ptr %456, align 8, !tbaa !90
  %483 = getelementptr inbounds nuw i32, ptr %476, i64 %474
  store ptr %483, ptr %458, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %460, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %484 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %488

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %485 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %490

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %486 = load i64, ptr %104, align 8, !tbaa !37
  %487 = icmp sgt i64 %486, %indvars.iv.next
  br i1 %487, label %394, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !105

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %492

490:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %492

492:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %488, %490
  %.pn95.pn = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %640

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %493 = load ptr, ptr %318, align 8, !tbaa !106
  store ptr %493, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %494, align 8, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %495, align 8, !tbaa !111
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %496, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %497, align 8, !tbaa !113
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %498, align 8, !tbaa !115
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %499, align 8, !tbaa !116
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %500, align 8, !tbaa !117
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %502 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %.loopexit272
  br i1 %502, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %503, %506
  %504 = load ptr, ptr %501, align 8, !tbaa !90
  %505 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %504, %505
  br i1 %.not, label %.loopexit272, label %506, !llvm.loop !119

506:                                              ; preds = %.preheader
  %507 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(2504) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !120

508:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %351
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit273:                                     ; preds = %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %624

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !90
  %512 = load ptr, ptr %34, align 8, !tbaa !88
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = lshr i64 %515, 2
  %517 = trunc i64 %516 to i32
  %sext = shl i64 %515, 30
  %518 = ashr exact i64 %sext, 32
  %519 = mul nsw i64 %518, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %519, i64 noundef %518, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %601

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %519, i64 noundef %518, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %601

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %518, %521
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %522

522:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %523 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %523) #23
  %524 = icmp sgt i64 %518, 0
  br i1 %524, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %522
  %525 = and i64 %515, 17179869183
  %526 = call noalias ptr @malloc(i64 noundef %525) #25
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %.sink.split.i.i

528:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %529 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %529, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %601

.noexc185:                                        ; preds = %528
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %522
  %.sink.i.i = phi ptr [ %526, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %522 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %518, ptr %520, align 8, !tbaa !56
  %530 = icmp sgt i32 %517, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %530, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %531 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !121
  %532 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !126
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !129, !noalias !126
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !130
  %537 = icmp sgt i64 %534, 0
  %538 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !131
  %539 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !134
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %541 = load i64, ptr %540, align 8, !tbaa !129, !noalias !134
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !130
  %544 = icmp sgt i64 %541, 0
  %545 = load ptr, ptr %13, align 8, !tbaa !57
  %546 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %516, 2147483647
  br label %603

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %547

547:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %548 = load ptr, ptr %353, align 8, !tbaa !91
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %.pre322 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %551) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %552 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %552, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %553

553:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %559 = load ptr, ptr %328, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i190 ], [ %559, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %560 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %561 = load ptr, ptr %27, align 8, !tbaa !85
  %562 = load i64, ptr %327, align 8, !tbaa !87
  %563 = shl i64 %562, 3
  call void @llvm.memset.p0.i64(ptr align 8 %561, i8 0, i64 %563, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  %564 = load ptr, ptr %27, align 8, !tbaa !85
  %565 = icmp eq ptr %564, %326
  br i1 %565, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %567 = load i64, ptr %327, align 8, !tbaa !87
  %568 = shl i64 %567, 3
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %569 = load ptr, ptr %323, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %569, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %570, %.lr.ph.i.i.i.i193 ], [ %569, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %570 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %571 = load ptr, ptr %26, align 8, !tbaa !85
  %572 = load i64, ptr %322, align 8, !tbaa !87
  %573 = shl i64 %572, 3
  call void @llvm.memset.p0.i64(ptr align 8 %571, i8 0, i64 %573, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  %574 = load ptr, ptr %26, align 8, !tbaa !85
  %575 = icmp eq ptr %574, %321
  br i1 %575, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %576

576:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %577 = load i64, ptr %322, align 8, !tbaa !87
  %578 = shl i64 %577, 3
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %579 = load ptr, ptr %318, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %579, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %580, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %579, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %580 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i199
  %584 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !91
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %583, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %589 = load ptr, ptr %25, align 8, !tbaa !75
  %590 = load i64, ptr %317, align 8, !tbaa !83
  %591 = shl i64 %590, 3
  call void @llvm.memset.p0.i64(ptr align 8 %589, i8 0, i64 %591, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %592 = load ptr, ptr %25, align 8, !tbaa !75
  %593 = icmp eq ptr %592, %316
  br i1 %593, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %595 = load i64, ptr %317, align 8, !tbaa !83
  %596 = shl i64 %595, 3
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %597 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %598 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %598) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %599 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %599) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %600 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %600) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

601:                                              ; preds = %528, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %624

603:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %604 = getelementptr inbounds nuw i32, ptr %.pre322, i64 %indvars.iv314
  %605 = load i32, ptr %604, align 4, !tbaa !40
  %606 = sext i32 %605 to i64
  %.idx.i.i.i.i = mul nsw i64 %606, 24
  %607 = getelementptr inbounds i8, ptr %531, i64 %.idx.i.i.i.i
  %608 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv314
  br i1 %537, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %603, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %613, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %603 ]
  %609 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %536
  %610 = getelementptr inbounds double, ptr %608, i64 %609
  %611 = getelementptr inbounds nuw double, ptr %607, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %612 = load double, ptr %611, align 8, !tbaa !15
  store double %612, ptr %610, align 8, !tbaa !15
  %613 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %613, %534
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %603
  %614 = getelementptr inbounds i8, ptr %538, i64 %.idx.i.i.i.i
  %615 = getelementptr inbounds nuw double, ptr %539, i64 %indvars.iv314
  br i1 %544, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %620, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %616 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %543
  %617 = getelementptr inbounds double, ptr %615, i64 %616
  %618 = getelementptr inbounds nuw double, ptr %614, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %619 = load double, ptr %618, align 8, !tbaa !15
  store double %619, ptr %617, align 8, !tbaa !15
  %620 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %620, %541
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %621 = getelementptr inbounds i32, ptr %545, i64 %606
  %622 = load i32, ptr %621, align 4, !tbaa !40
  %623 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv314
  store i32 %622, ptr %623, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %603, !llvm.loop !141

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %547

624:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %601
  %.pn89 = phi { ptr, i32 } [ %602, %601 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %625

625:                                              ; preds = %624, %508
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %624 ], [ %509, %508 ]
  %626 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %626, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !91
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %633 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %633, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %634

634:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !91
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %640

640:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %492, %392
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %492 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %393, %392 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %641

641:                                              ; preds = %640, %390
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %640 ], [ %.pn77.pn.pn, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %642 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %642) #23
  br label %643

643:                                              ; preds = %641, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %641 ], [ %100, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %644

644:                                              ; preds = %643, %358
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %643 ], [ %359, %358 ]
  %645 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %645) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %646 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %646) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %647 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %647) #23
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
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
  %.pn.i.i = phi ptr [ %25, %24 ], [ %39, %.loopexit.i.i ], [ %31, %29 ]
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
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %.loopexit, label %13

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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
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
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
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
  %.sroa.06.1.i.i = phi ptr [ %111, %110 ], [ %.sroa.06.0.i.i, %100 ], [ %117, %115 ]
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
  %145 = getelementptr inbounds nuw i64, ptr %140, i64 %138
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader220, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %104, %..loopexit_crit_edge21.i.i.i.i, %89
  %146 = phi i32 [ %90, %89 ], [ %90, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %90, %126 ], [ %90, %104 ], [ %90, %..loopexit_crit_edge21.i.i.i.i ], [ %90, %.preheader220 ], [ %90, %.lr.ph.i.i.i.i ]
  %147 = phi i32 [ %91, %89 ], [ %91, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %91, %126 ], [ %91, %104 ], [ %91, %..loopexit_crit_edge21.i.i.i.i ], [ %91, %.preheader220 ], [ %91, %.lr.ph.i.i.i.i ]
  %148 = phi i32 [ %92, %89 ], [ %92, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %92, %126 ], [ %92, %104 ], [ %92, %..loopexit_crit_edge21.i.i.i.i ], [ %92, %.preheader220 ], [ %92, %.lr.ph.i.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.4186, %89 ], [ %.sroa.19.4186, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.19.4186, %126 ], [ %.sroa.19.4186, %104 ], [ %.sroa.19.4186, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.19.4186, %.preheader220 ], [ %.sroa.19.4186, %.lr.ph.i.i.i.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2187, %89 ], [ %.sroa.12.2187, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %127, %126 ], [ %.sroa.12.2187, %104 ], [ %.sroa.12.2187, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.12.2187, %.preheader220 ], [ %.sroa.12.2187, %.lr.ph.i.i.i.i ]
  %.sroa.0138.6 = phi ptr [ %.sroa.0138.4188, %89 ], [ %.sroa.0138.4188, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0138.4188, %126 ], [ %.sroa.0138.4188, %104 ], [ %.sroa.0138.4188, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.0138.4188, %.preheader220 ], [ %.sroa.0138.4188, %.lr.ph.i.i.i.i ]
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
  %184 = getelementptr inbounds nuw i32, ptr %177, i64 %175
  store ptr %184, ptr %159, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %161
  %185 = load ptr, ptr %7, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %40
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
          to label %38 unwind label %78

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
  br i1 %.not.i.i.i.i, label %76, label %47

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
  %56 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.05477.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !12
  %58 = fadd <2 x double> %.17075.i.i.i.i, %57
  %59 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.054.in76.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !12
  %62 = fadd <2 x double> %.07274.i.i.i.i, %61
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %63 = icmp slt i64 %.054.i.i.i.i, %44
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %44
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !12
  %67 = fadd <2 x double> %54, %66
  br label %68

68:                                               ; preds = %64, %._crit_edge.i.i.i.i, %47
  %.069.i.i.i.i = phi <2 x double> [ %48, %47 ], [ %67, %64 ], [ %54, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.069.i.i.i.i, %shift
  %70 = extractelement <2 x double> %69, i64 0
  %71 = icmp slt i64 %46, %40
  br i1 %71, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %75, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %74, %.lr.ph82.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %.pre.i, i64 %.05280.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = fadd double %.179.i.i.i.i, %73
  %75 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

76:                                               ; preds = %42
  %77 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %644, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %.pn95.pn.pn.pn.pn.pn, %644 ]
  resume { ptr, i32 } %common.resume.op

78:                                               ; preds = %7
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %76
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %77, %76 ], [ %70, %68 ], [ %74, %.lr.ph82.i.i.i.i ]
  %81 = fmul double %.0.i.i, 5.000000e-01
  call void @free(ptr noundef %.pre.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = fmul double %81, 0x3FED05527B6E43D1
  %83 = fmul double %2, 0x400921FB54442D18
  %84 = fmul double %2, %83
  %85 = fmul double %84, 2.500000e-01
  %86 = fdiv double %82, %85
  %87 = fmul double %86, 3.000000e+01
  %88 = fptosi double %87 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %89 unwind label %358

89:                                               ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !18, !noalias !171
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %92, align 8, !tbaa !25, !alias.scope !176
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %93, align 8, !tbaa !25, !alias.scope !176
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %91, ptr %94, align 8, !alias.scope !176
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %91, ptr %95, align 8, !alias.scope !176
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store double %37, ptr %96, align 8, !tbaa !30, !alias.scope !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %97 = icmp sgt i64 %91, 3074457345618258602
  br i1 %97, label %98, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

98:                                               ; preds = %89
  %99 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i unwind label %.body

.noexc.i.i:                                       ; preds = %98
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %89
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %91, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS7_INS0_20scalar_difference_opIddEEKNS2_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISC_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESD_EEEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %.body

.body:                                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %643

102:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKNS9_INS6_20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISE_NS6_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESF_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = load ptr, ptr %14, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = mul nsw i64 %105, 3
  %107 = sdiv i64 %106, 8
  %108 = shl nsw i64 %107, 3
  %109 = sdiv i64 %106, 4
  %110 = shl nsw i64 %109, 2
  %.off.i.i.i.i104 = add i64 %106, 3
  %.not.i.i.i.i105 = icmp ult i64 %.off.i.i.i.i104, 7
  br i1 %.not.i.i.i.i105, label %154, label %111

111:                                              ; preds = %102
  %112 = load <2 x i64>, ptr %103, align 16, !tbaa !12
  %113 = icmp sgt i64 %105, 2
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load <4 x i32>, ptr %115, align 16, !tbaa !12
  %117 = bitcast <2 x i64> %112 to <4 x i32>
  %118 = icmp samesign ugt i64 %105, 5
  br i1 %118, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i108, %114
  %.lcssa.i.i.i.i = phi <4 x i32> [ %116, %114 ], [ %129, %.lr.ph.i.i.i.i108 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %117, %114 ], [ %125, %.lr.ph.i.i.i.i108 ]
  %119 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = icmp sgt i64 %110, %108
  br i1 %121, label %131, label %136

.lr.ph.i.i.i.i108:                                ; preds = %114, %.lr.ph.i.i.i.i108
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 8, %114 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i108 ], [ 0, %114 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %125, %.lr.ph.i.i.i.i108 ], [ %117, %114 ]
  %122 = phi <4 x i32> [ %129, %.lr.ph.i.i.i.i108 ], [ %116, %114 ]
  %123 = getelementptr inbounds nuw i32, ptr %103, i64 %.05775.i.i.i.i
  %124 = load <4 x i32>, ptr %123, align 16, !tbaa !12
  %125 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %124)
  %126 = getelementptr inbounds nuw i32, ptr %103, i64 %.057.in74.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load <4 x i32>, ptr %127, align 16, !tbaa !12
  %129 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %122, <4 x i32> %128)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %130 = icmp slt i64 %.057.i.i.i.i, %108
  br i1 %130, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

131:                                              ; preds = %._crit_edge.i.i.i.i107
  %132 = getelementptr inbounds nuw i32, ptr %103, i64 %108
  %133 = load <4 x i32>, ptr %132, align 16, !tbaa !12
  %134 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %119, <4 x i32> %133)
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  br label %136

136:                                              ; preds = %131, %._crit_edge.i.i.i.i107, %111
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %112, %111 ], [ %135, %131 ], [ %120, %._crit_edge.i.i.i.i107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %137, %136
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %136 ], [ %138, %137 ]
  br label %139

137:                                              ; preds = %139
  %138 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

139:                                              ; preds = %139, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %141 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %140, align 4, !tbaa !40
  %144 = load i32, ptr %142, align 4, !tbaa !40
  %145 = call noundef i32 @llvm.smax.i32(i32 %143, i32 %144)
  store i32 %145, ptr %140, align 4, !tbaa !40
  %146 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %146, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %137, label %139, !llvm.loop !42

147:                                              ; preds = %137
  %148 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = icmp slt i64 %110, %106
  br i1 %149, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %147, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %153, %.lr.ph80.i.i.i.i ], [ %110, %147 ]
  %.177.i.i.i.i = phi i32 [ %152, %.lr.ph80.i.i.i.i ], [ %148, %147 ]
  %150 = getelementptr inbounds i32, ptr %103, i64 %.05578.i.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %151)
  %153 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %153, %106
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

154:                                              ; preds = %102
  %155 = load i32, ptr %103, align 4, !tbaa !40
  %156 = icmp sgt i64 %105, 0
  br i1 %156, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %154, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %160, %.lr.ph85.i.i.i.i ], [ 1, %154 ]
  %.382.i.i.i.i = phi i32 [ %159, %.lr.ph85.i.i.i.i ], [ %155, %154 ]
  %157 = getelementptr inbounds nuw i32, ptr %103, i64 %.083.i.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %158)
  %160 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %160, %106
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %161 = add nsw i32 %159, 1
  store i32 %161, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %164

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %147, %154
  %.2.i.i.i.i = phi i32 [ %155, %154 ], [ %148, %147 ], [ %152, %.lr.ph80.i.i.i.i ]
  %162 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %162, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = icmp eq i64 %105, 0
  br i1 %163, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %164

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

164:                                              ; preds = %.thread, %.loopexit282
  %165 = icmp ugt i64 %106, 4611686018427387903
  br i1 %165, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %164
  %166 = mul i64 %105, 12
  %167 = call noalias ptr @malloc(i64 noundef %166) #25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %164
  %169 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %169, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %167, ptr %18, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %170, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %103, i64 %166, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %171 unwind label %362

171:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %172 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %172) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %173 unwind label %366

173:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !179
  %174 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !179
  %175 = load ptr, ptr %174, align 8, !tbaa !55, !noalias !179
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !56, !noalias !179
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %173
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %177, i64 noundef 3)
          to label %179 unwind label %197

179:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %178, align 8, !tbaa !18, !alias.scope !179
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !179
  %180 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !57, !noalias !179
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %196, %183 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %184 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %.05.i.i.i.i.i.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %187, 24
  %188 = getelementptr i8, ptr %175, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !15
  store double %189, ptr %184, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %184, i64 8
  %191 = getelementptr i8, ptr %188, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !15
  store double %192, ptr %190, align 8, !tbaa !15
  %193 = getelementptr i8, ptr %184, i64 16
  %194 = getelementptr i8, ptr %188, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !15
  store double %195, ptr %193, align 8, !tbaa !15
  %196 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %196, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %183, !llvm.loop !58

197:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %183
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %178, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %179, %173
  %199 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %179 ], [ 0, %173 ]
  %200 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %179 ], [ null, %173 ]
  %201 = load i64, ptr %90, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %201, %199
  br i1 %.not.i.i.i.i.i.i.i.i111, label %202, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %199, i64 noundef 3)
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %90, align 8, !tbaa !18
  br label %202

202:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %203 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %199, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %204 = load ptr, ptr %11, align 8, !tbaa !55
  %205 = mul nsw i64 %203, 3
  %206 = sdiv i64 %205, 2
  %207 = shl nsw i64 %206, 1
  %208 = icmp sgt i64 %203, 0
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %202
  %209 = icmp slt i64 %207, %205
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %207, %._crit_edge.i.i.i.i.i.i.i.i ]
  %210 = getelementptr inbounds double, ptr %204, i64 %.05.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds double, ptr %200, i64 %.05.i.i.i.i.i.i.i.i.i
  %212 = load double, ptr %211, align 8, !tbaa !15
  store double %212, ptr %210, align 8, !tbaa !15
  %213 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, %205
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %202 ]
  %214 = getelementptr inbounds nuw double, ptr %204, i64 %.011.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw double, ptr %200, i64 %.011.i.i.i.i.i.i.i.i
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !12
  store <2 x double> %216, ptr %214, align 16, !tbaa !12
  %217 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %218 = icmp slt i64 %217, %207
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %219 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %219) #23
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  call void @free(ptr noundef %221) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %222 unwind label %374

222:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !182
  %223 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !182
  %224 = load ptr, ptr %223, align 8, !tbaa !55, !noalias !182
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !56, !noalias !182
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %222
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %226, i64 noundef 3)
          to label %228 unwind label %246

228:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %227, align 8, !tbaa !18, !alias.scope !182
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !182
  %229 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !57, !noalias !182
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %245, %232 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %233 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %.05.i.i.i.i.i.i.i.i120
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = sext i32 %235 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %236, 24
  %237 = getelementptr i8, ptr %224, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %238 = load double, ptr %237, align 8, !tbaa !15
  store double %238, ptr %233, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %233, i64 8
  %240 = getelementptr i8, ptr %237, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !15
  store double %241, ptr %239, align 8, !tbaa !15
  %242 = getelementptr i8, ptr %233, i64 16
  %243 = getelementptr i8, ptr %237, i64 16
  %244 = load double, ptr %243, align 8, !tbaa !15
  store double %244, ptr %242, align 8, !tbaa !15
  %245 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %245, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %232, !llvm.loop !58

246:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %232
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %227, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %228, %222
  %248 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %228 ], [ 0, %222 ]
  %249 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %228 ], [ null, %222 ]
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %251, %248
  br i1 %.not.i.i.i.i.i.i.i.i127, label %252, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %248, i64 noundef 3)
          to label %.noexc136 unwind label %376

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %250, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %253 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %248, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %254 = load ptr, ptr %12, align 8, !tbaa !55
  %255 = mul nsw i64 %253, 3
  %256 = sdiv i64 %255, 2
  %257 = shl nsw i64 %256, 1
  %258 = icmp sgt i64 %253, 0
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %252
  %259 = icmp slt i64 %257, %255
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %257, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %260 = getelementptr inbounds double, ptr %254, i64 %.05.i.i.i.i.i.i.i.i.i132
  %261 = getelementptr inbounds double, ptr %249, i64 %.05.i.i.i.i.i.i.i.i.i132
  %262 = load double, ptr %261, align 8, !tbaa !15
  store double %262, ptr %260, align 8, !tbaa !15
  %263 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %263, %255
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %252, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %252 ]
  %264 = getelementptr inbounds nuw double, ptr %254, i64 %.011.i.i.i.i.i.i.i.i135
  %265 = getelementptr inbounds nuw double, ptr %249, i64 %.011.i.i.i.i.i.i.i.i135
  %266 = load <2 x double>, ptr %265, align 16, !tbaa !12
  store <2 x double> %266, ptr %264, align 16, !tbaa !12
  %267 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %268 = icmp slt i64 %267, %257
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %269 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %269) #23
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  call void @free(ptr noundef %271) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %272 unwind label %382

272:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !185
  %273 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !185
  %274 = load ptr, ptr %273, align 8, !tbaa !57, !noalias !185
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !56, !noalias !185
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %272
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %276, i64 noundef 1)
          to label %278 unwind label %290

278:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %277, align 8, !tbaa !56, !alias.scope !185
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !185
  %279 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !57, !noalias !185
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %284 = getelementptr inbounds nuw i32, ptr %281, i64 %.05.i.i.i.i.i.i.i.i143
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %274, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !40
  store i32 %288, ptr %283, align 4, !tbaa !40
  %289 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %289, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %282, !llvm.loop !72

290:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %282
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %277, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %278, %272
  %292 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %278 ], [ 0, %272 ]
  %293 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %278 ], [ null, %272 ]
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %295, %292
  br i1 %.not.i.i.i.i.i.i.i.i147, label %296, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %292, i64 noundef 1)
          to label %.noexc156 unwind label %384

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %294, align 8, !tbaa !56
  br label %296

296:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %297 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %292, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %298 = load ptr, ptr %13, align 8, !tbaa !57
  %299 = sdiv i64 %297, 4
  %300 = shl nsw i64 %299, 2
  %301 = icmp sgt i64 %297, 3
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %296
  %302 = icmp slt i64 %300, %297
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %300, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %303 = getelementptr inbounds i32, ptr %298, i64 %.05.i.i.i.i.i.i.i.i.i152
  %304 = getelementptr inbounds i32, ptr %293, i64 %.05.i.i.i.i.i.i.i.i.i152
  %305 = load i32, ptr %304, align 4, !tbaa !40
  store i32 %305, ptr %303, align 4, !tbaa !40
  %306 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %306, %297
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %296, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %296 ]
  %307 = getelementptr inbounds nuw i32, ptr %298, i64 %.011.i.i.i.i.i.i.i.i155
  %308 = getelementptr inbounds nuw i32, ptr %293, i64 %.011.i.i.i.i.i.i.i.i155
  %309 = load <2 x i64>, ptr %308, align 16, !tbaa !12
  store <2 x i64> %309, ptr %307, align 16, !tbaa !12
  %310 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %311 = icmp slt i64 %310, %300
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %312 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %312) #23
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  call void @free(ptr noundef %314) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %315 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %315) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %316, ptr %25, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %317, align 8, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %319, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %321, ptr %26, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %322, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %324, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %326, ptr %27, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %327, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %329, align 8, !tbaa !84
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = load i64, ptr %104, align 8, !tbaa !37
  %332 = uitofp i64 %331 to double
  %333 = fptoui double %332 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %333)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %392

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %334 = load i64, ptr %104, align 8, !tbaa !37
  %335 = uitofp i64 %334 to double
  %336 = load float, ptr %324, align 8, !tbaa !84
  %337 = fpext float %336 to double
  %338 = fdiv double %335, %337
  %339 = call double @llvm.ceil.f64(double %338)
  %340 = fptoui double %339 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %340)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %392

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %341 = load i64, ptr %104, align 8, !tbaa !37
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %394

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %347 = fmul double %2, %2
  store double %347, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %348 = fmul double %86, 2.000000e+00
  %349 = fptoui double %348 to i64
  %350 = icmp ugt i64 %349, 2305843009213693951
  br i1 %350, label %351, label %352

351:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %508

.noexc159:                                        ; preds = %351
  unreachable

352:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not323 = icmp eq i64 %349, 0
  br i1 %.not323, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %352
  %354 = shl nuw nsw i64 %349, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %508

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %355, ptr %34, align 8, !tbaa !88
  store ptr %355, ptr %356, align 8, !tbaa !90
  %357 = getelementptr inbounds nuw i32, ptr %355, i64 %349
  store ptr %357, ptr %353, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

358:                                              ; preds = %.loopexit283
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %644

360:                                              ; preds = %.invoke
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %365

362:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %364) #23
  br label %365

365:                                              ; preds = %362, %360
  %.pn69 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %390

366:                                              ; preds = %171
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %197, %368
  %.pn71 = phi { ptr, i32 } [ %369, %368 ], [ %198, %197 ]
  %370 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %370) #23
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  call void @free(ptr noundef %372) #23
  br label %373

373:                                              ; preds = %.body109, %366
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

374:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %246, %376
  %.pn74 = phi { ptr, i32 } [ %377, %376 ], [ %247, %246 ]
  %378 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %378) #23
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  call void @free(ptr noundef %380) #23
  br label %381

381:                                              ; preds = %.body124, %374
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %390

382:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %290, %384
  %.pn77 = phi { ptr, i32 } [ %385, %384 ], [ %291, %290 ]
  %386 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %386) #23
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  call void @free(ptr noundef %388) #23
  br label %389

389:                                              ; preds = %.body145, %382
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %390

390:                                              ; preds = %389, %381, %373, %365
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %389 ], [ %.pn74.pn, %381 ], [ %.pn71.pn, %373 ], [ %.pn69, %365 ]
  %391 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %391) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %641

392:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %640

394:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %395 = load i32, ptr %16, align 4, !tbaa !40
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %398 = getelementptr i8, ptr %397, i64 %.idx.i.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !40
  %403 = getelementptr i8, ptr %398, i64 8
  %404 = sext i32 %402 to i64
  %405 = load i32, ptr %403, align 4, !tbaa !40
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %396
  %408 = add nsw i64 %407, %404
  %409 = mul nsw i64 %408, %396
  %410 = add nsw i64 %409, %400
  store i64 %410, ptr %28, align 8, !tbaa !92
  %411 = load i64, ptr %343, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %411, 0
  br i1 %.not.not.i.i, label %.preheader274, label %416

.preheader274:                                    ; preds = %394, %412
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %412 ], [ %318, %394 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %412

412:                                              ; preds = %.preheader274
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !92
  %415 = icmp eq i64 %410, %414
  br i1 %415, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

416:                                              ; preds = %394
  %417 = load i64, ptr %317, align 8, !tbaa !83
  %418 = urem i64 %410, %417
  %419 = load ptr, ptr %25, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %421, align 8, !tbaa !94
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !92
  %426 = icmp eq i64 %410, %425
  br i1 %426, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

427:                                              ; preds = %430
  %428 = icmp eq i64 %410, %432
  br i1 %428, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %422, %427
  %.020.i.i.i.i = phi ptr [ %429, %427 ], [ %423, %422 ]
  %429 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i164
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !92
  %433 = urem i64 %432, %417
  %.not19.i.i.i.i = icmp eq i64 %433, %418
  br i1 %.not19.i.i.i.i, label %427, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %430
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %416, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %410, ptr %29, align 8, !tbaa !98
  %434 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %435 unwind label %445

435:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %434, ptr %344, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %436, ptr %346, align 8, !tbaa !91
  %437 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %437, ptr %434, align 4, !tbaa !40
  store ptr %436, ptr %345, align 8, !tbaa !90
  %438 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %447

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %435
  %439 = load ptr, ptr %344, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %441 = load ptr, ptr %346, align 8, !tbaa !91
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp278:                            ; preds = %469
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %492

445:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %344, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %346, align 8, !tbaa !91
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %445, %447, %450
  %.pn92 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ], [ %448, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %492

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %427, %412, %422
  %.sroa.06.1.i.i = phi ptr [ %423, %422 ], [ %.sroa.06.0.i.i, %412 ], [ %429, %427 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !90
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !91
  %.not.i = icmp eq ptr %457, %459
  br i1 %.not.i, label %463, label %460

460:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %461, ptr %457, align 4, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %462, ptr %456, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

463:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %464 = load ptr, ptr %455, align 8, !tbaa !88
  %465 = ptrtoint ptr %457 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775804
  br i1 %468, label %469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

469:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %469
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %463
  %470 = ashr exact i64 %467, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i, %470
  %472 = icmp ult i64 %471, %470
  %473 = call i64 @llvm.umin.i64(i64 %471, i64 2305843009213693951)
  %474 = select i1 %472, i64 2305843009213693951, i64 %473
  %.not.i.i.i174 = icmp ne i64 %474, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %475 = shl nuw nsw i64 %474, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %477 = getelementptr inbounds i8, ptr %476, i64 %467
  %478 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %478, ptr %477, align 4, !tbaa !40
  %479 = icmp sgt i64 %467, 0
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

480:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %476, ptr align 4 %464, i64 %467, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %480, %.noexc176
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %.not.i17.i.i = icmp eq ptr %464, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %467) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %482, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %476, ptr %455, align 8, !tbaa !88
  store ptr %481, ptr %456, align 8, !tbaa !90
  %483 = getelementptr inbounds nuw i32, ptr %476, i64 %474
  store ptr %483, ptr %458, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %460, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %484 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %488

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %485 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %490

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %486 = load i64, ptr %104, align 8, !tbaa !37
  %487 = icmp sgt i64 %486, %indvars.iv.next
  br i1 %487, label %394, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !188

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %492

490:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %492

492:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %488, %490
  %.pn95.pn = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %640

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %493 = load ptr, ptr %318, align 8, !tbaa !106
  store ptr %493, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %494, align 8, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %495, align 8, !tbaa !111
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %496, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %497, align 8, !tbaa !113
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %498, align 8, !tbaa !115
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %499, align 8, !tbaa !116
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %500, align 8, !tbaa !117
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %502 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %.loopexit272
  br i1 %502, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %503, %506
  %504 = load ptr, ptr %501, align 8, !tbaa !90
  %505 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %504, %505
  br i1 %.not, label %.loopexit272, label %506, !llvm.loop !189

506:                                              ; preds = %.preheader
  %507 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !190

508:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %351
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %625

.loopexit273:                                     ; preds = %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %624

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !90
  %512 = load ptr, ptr %34, align 8, !tbaa !88
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = lshr i64 %515, 2
  %517 = trunc i64 %516 to i32
  %sext = shl i64 %515, 30
  %518 = ashr exact i64 %sext, 32
  %519 = mul nsw i64 %518, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %519, i64 noundef %518, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %601

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %519, i64 noundef %518, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %601

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %518, %521
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %522

522:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %523 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %523) #23
  %524 = icmp sgt i64 %518, 0
  br i1 %524, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %522
  %525 = and i64 %515, 17179869183
  %526 = call noalias ptr @malloc(i64 noundef %525) #25
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %.sink.split.i.i

528:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %529 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %529, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %601

.noexc185:                                        ; preds = %528
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %522
  %.sink.i.i = phi ptr [ %526, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %522 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %518, ptr %520, align 8, !tbaa !56
  %530 = icmp sgt i32 %517, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %530, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %531 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !191
  %532 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !194
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !129, !noalias !194
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !130
  %537 = icmp sgt i64 %534, 0
  %538 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !197
  %539 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !200
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %541 = load i64, ptr %540, align 8, !tbaa !129, !noalias !200
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !130
  %544 = icmp sgt i64 %541, 0
  %545 = load ptr, ptr %13, align 8, !tbaa !57
  %546 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %516, 2147483647
  br label %603

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %547

547:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %548 = load ptr, ptr %353, align 8, !tbaa !91
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %.pre322 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %551) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %552 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %552, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %553

553:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %559 = load ptr, ptr %328, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i190 ], [ %559, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %560 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %561 = load ptr, ptr %27, align 8, !tbaa !85
  %562 = load i64, ptr %327, align 8, !tbaa !87
  %563 = shl i64 %562, 3
  call void @llvm.memset.p0.i64(ptr align 8 %561, i8 0, i64 %563, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  %564 = load ptr, ptr %27, align 8, !tbaa !85
  %565 = icmp eq ptr %564, %326
  br i1 %565, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %567 = load i64, ptr %327, align 8, !tbaa !87
  %568 = shl i64 %567, 3
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %569 = load ptr, ptr %323, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %569, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %570, %.lr.ph.i.i.i.i193 ], [ %569, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %570 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %571 = load ptr, ptr %26, align 8, !tbaa !85
  %572 = load i64, ptr %322, align 8, !tbaa !87
  %573 = shl i64 %572, 3
  call void @llvm.memset.p0.i64(ptr align 8 %571, i8 0, i64 %573, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  %574 = load ptr, ptr %26, align 8, !tbaa !85
  %575 = icmp eq ptr %574, %321
  br i1 %575, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %576

576:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %577 = load i64, ptr %322, align 8, !tbaa !87
  %578 = shl i64 %577, 3
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %579 = load ptr, ptr %318, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %579, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %580, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %579, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %580 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i199
  %584 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !91
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %583, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %589 = load ptr, ptr %25, align 8, !tbaa !75
  %590 = load i64, ptr %317, align 8, !tbaa !83
  %591 = shl i64 %590, 3
  call void @llvm.memset.p0.i64(ptr align 8 %589, i8 0, i64 %591, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %592 = load ptr, ptr %25, align 8, !tbaa !75
  %593 = icmp eq ptr %592, %316
  br i1 %593, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %595 = load i64, ptr %317, align 8, !tbaa !83
  %596 = shl i64 %595, 3
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %597 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %598 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %598) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %599 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %599) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %600 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %600) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

601:                                              ; preds = %528, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %624

603:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %604 = getelementptr inbounds nuw i32, ptr %.pre322, i64 %indvars.iv314
  %605 = load i32, ptr %604, align 4, !tbaa !40
  %606 = sext i32 %605 to i64
  %.idx.i.i.i.i = mul nsw i64 %606, 24
  %607 = getelementptr inbounds i8, ptr %531, i64 %.idx.i.i.i.i
  %608 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv314
  br i1 %537, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %603, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %613, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %603 ]
  %609 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %536
  %610 = getelementptr inbounds double, ptr %608, i64 %609
  %611 = getelementptr inbounds nuw double, ptr %607, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %612 = load double, ptr %611, align 8, !tbaa !15
  store double %612, ptr %610, align 8, !tbaa !15
  %613 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %613, %534
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %603
  %614 = getelementptr inbounds i8, ptr %538, i64 %.idx.i.i.i.i
  %615 = getelementptr inbounds nuw double, ptr %539, i64 %indvars.iv314
  br i1 %544, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %620, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %616 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %543
  %617 = getelementptr inbounds double, ptr %615, i64 %616
  %618 = getelementptr inbounds nuw double, ptr %614, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %619 = load double, ptr %618, align 8, !tbaa !15
  store double %619, ptr %617, align 8, !tbaa !15
  %620 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %620, %541
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %621 = getelementptr inbounds i32, ptr %545, i64 %606
  %622 = load i32, ptr %621, align 4, !tbaa !40
  %623 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv314
  store i32 %622, ptr %623, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %603, !llvm.loop !203

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %547

624:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %601
  %.pn89 = phi { ptr, i32 } [ %602, %601 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %625

625:                                              ; preds = %624, %508
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %624 ], [ %509, %508 ]
  %626 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %626, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !91
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %633 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %633, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %634

634:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %635 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !91
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %640

640:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %492, %392
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %492 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %393, %392 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %641

641:                                              ; preds = %640, %390
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %640 ], [ %.pn77.pn.pn, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %642 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %642) #23
  br label %643

643:                                              ; preds = %641, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %641 ], [ %100, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %644

644:                                              ; preds = %643, %358
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %643 ], [ %359, %358 ]
  %645 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %645) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %646 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %646) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %647 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %647) #23
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
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
  %.pn.i.i = phi ptr [ %25, %24 ], [ %39, %.loopexit.i.i ], [ %31, %29 ]
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
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %.loopexit, label %13

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
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
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
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %90
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
  %.sroa.06.1.i.i = phi ptr [ %95, %94 ], [ %.sroa.06.0.i.i, %84 ], [ %101, %99 ]
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
  %129 = getelementptr inbounds nuw i64, ptr %124, i64 %122
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSt6vectorIlSaIlEE12emplace_backIJRKlEEERlDpOT_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader216, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %88, %..loopexit_crit_edge21.i.i.i.i, %73
  %130 = phi i32 [ %74, %73 ], [ %74, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %74, %110 ], [ %74, %88 ], [ %74, %..loopexit_crit_edge21.i.i.i.i ], [ %74, %.preheader216 ], [ %74, %.lr.ph.i.i.i.i ]
  %131 = phi i32 [ %75, %73 ], [ %75, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %75, %110 ], [ %75, %88 ], [ %75, %..loopexit_crit_edge21.i.i.i.i ], [ %75, %.preheader216 ], [ %75, %.lr.ph.i.i.i.i ]
  %132 = phi i32 [ %76, %73 ], [ %76, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %.pre.pre, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %76, %110 ], [ %76, %88 ], [ %76, %..loopexit_crit_edge21.i.i.i.i ], [ %76, %.preheader216 ], [ %76, %.lr.ph.i.i.i.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.4182, %73 ], [ %.sroa.19.4182, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.19.4182, %110 ], [ %.sroa.19.4182, %88 ], [ %.sroa.19.4182, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.19.4182, %.preheader216 ], [ %.sroa.19.4182, %.lr.ph.i.i.i.i ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.2183, %73 ], [ %.sroa.12.2183, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %111, %110 ], [ %.sroa.12.2183, %88 ], [ %.sroa.12.2183, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.12.2183, %.preheader216 ], [ %.sroa.12.2183, %.lr.ph.i.i.i.i ]
  %.sroa.0137.6 = phi ptr [ %.sroa.0137.4184, %73 ], [ %.sroa.0137.4184, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ %124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0137.4184, %110 ], [ %.sroa.0137.4184, %88 ], [ %.sroa.0137.4184, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.0137.4184, %.preheader216 ], [ %.sroa.0137.4184, %.lr.ph.i.i.i.i ]
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
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %159
  store ptr %168, ptr %143, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %145
  %169 = load ptr, ptr %7, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %24
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
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
  %.sroa.06.1.i.i = phi ptr [ %27, %19 ], [ %.sroa.06.0.i.i, %15 ], [ %31, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %.not = icmp eq ptr %37, %39
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, %128
  %40 = phi ptr [ %129, %128 ], [ %39, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ]
  %.sroa.060.072 = phi ptr [ %.sroa.060.1, %128 ], [ %37, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ]
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
  %54 = fadd <2 x double> %53, %shift
  %55 = extractelement <2 x double> %54, i64 0
  %56 = getelementptr i8, ptr %47, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = getelementptr i8, ptr %49, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %55, %61
  %63 = load double, ptr %2, align 8, !tbaa !15
  %64 = fmul double %63, 4.000000e+00
  %65 = fcmp ogt double %62, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 4
  br label %128

.critedge:                                        ; preds = %.lr.ph, %44
  %68 = tail call noundef zeroext i1 @_ZN3igl21blue_noise_far_enoughIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEERKdRKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %41)
  br i1 %68, label %.critedge27, label %122

.critedge27:                                      ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %.not.i = icmp eq ptr %70, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %.critedge27
  store i32 %41, ptr %70, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %74, ptr %69, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %.critedge27
  %76 = load ptr, ptr %8, align 8, !tbaa !88
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %41, ptr %89, align 4, !tbaa !40
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr %8, align 8, !tbaa !88
  store ptr %92, ptr %69, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !168
  %.not.not.i.i29 = icmp eq i64 %96, 0
  br i1 %.not.not.i.i29, label %97, label %104

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i64, ptr %5, align 8
  br label %100

100:                                              ; preds = %100, %97
  %.sroa.06.0.in.i.i37 = phi ptr [ %98, %97 ], [ %.sroa.06.0.i.i38, %100 ]
  %.sroa.06.0.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i37, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i38, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !92
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %100, !llvm.loop !169

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %105 = load i64, ptr %5, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !87
  %108 = urem i64 %105, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !96, !nonnull !219, !noundef !219
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !92
  %115 = icmp eq i64 %105, %114
  br i1 %115, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %104, %.lr.ph.i.i.i.i31
  %.020.i.i.i.i32 = phi ptr [ %116, %.lr.ph.i.i.i.i31 ], [ %112, %104 ]
  %116 = load ptr, ptr %.020.i.i.i.i32, align 8, !tbaa !94, !nonnull !219, !noundef !219
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !92
  %119 = urem i64 %118, %107
  %.not19.i.i.i.i34 = icmp eq i64 %119, %108
  tail call void @llvm.assume(i1 %.not19.i.i.i.i34)
  %120 = icmp eq i64 %105, %118
  br i1 %120, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !155

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i31, %100, %104
  %.sroa.06.1.i.i36 = phi ptr [ %112, %104 ], [ %.sroa.06.0.i.i38, %100 ], [ %116, %.lr.ph.i.i.i.i31 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i36, i64 16
  store i32 %41, ptr %121, align 8, !tbaa !158
  br label %.loopexit

122:                                              ; preds = %.critedge
  %123 = load ptr, ptr %38, align 8, !tbaa !116
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !40
  store i32 %125, ptr %.sroa.060.072, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 4
  %127 = icmp eq ptr %126, %123
  store ptr %124, ptr %38, align 8, !tbaa !90
  %spec.select = select i1 %127, ptr %124, ptr %.sroa.060.072
  br label %128

128:                                              ; preds = %122, %66
  %129 = phi ptr [ %40, %66 ], [ %124, %122 ]
  %.sroa.060.1 = phi ptr [ %67, %66 ], [ %spec.select, %122 ]
  %.not73 = icmp eq ptr %.sroa.060.1, %129
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !223

.loopexit:                                        ; preds = %128, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %130 = phi i1 [ true, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit ], [ false, %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit ], [ false, %128 ]
  ret i1 %130
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  %.not146 = icmp sgt i32 %.sroa.speculated124, %.sroa.speculated119
  br i1 %.not146, label %.critedge74, label %.lr.ph149

.lr.ph149:                                        ; preds = %6
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
  %or.cond194 = select i1 %.not61140, i1 true, i1 %.not62138
  br i1 %or.cond194, label %.critedge74, label %.lr.ph149.split.split

.lr.ph149.split.split:                            ; preds = %.lr.ph149
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %.fr = freeze i64 %30
  %.not.not.i.i = icmp eq i64 %.fr, 0
  %31 = zext nneg i32 %21 to i64
  %32 = add nsw i64 %31, -2
  %33 = zext i32 %14 to i64
  %34 = zext nneg i32 %.sroa.speculated to i64
  %35 = zext nneg i32 %19 to i64
  %36 = add nsw i64 %35, -2
  %37 = zext i32 %12 to i64
  %38 = zext nneg i32 %.sroa.speculated109 to i64
  %39 = zext nneg i32 %15 to i64
  %40 = add nsw i64 %39, -2
  %41 = zext i32 %10 to i64
  %42 = zext nneg i32 %.sroa.speculated119 to i64
  br i1 %.not.not.i.i, label %.lr.ph142.us156, label %.lr.ph142

.lr.ph142.us156:                                  ; preds = %.lr.ph149.split.split, %..critedge72_crit_edge.split.split.us.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %..critedge72_crit_edge.split.split.us.us ], [ %40, %.lr.ph149.split.split ]
  %.not63.us159 = icmp eq i64 %indvars.iv185, %41
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %..critedge70_crit_edge.split.us.us.us, %.lr.ph142.us156
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %..critedge70_crit_edge.split.us.us.us ], [ %36, %.lr.ph142.us156 ]
  %.not64.us.us = icmp eq i64 %indvars.iv182, %37
  %or.cond.us.us = select i1 %.not63.us159, i1 %.not64.us.us, i1 false
  br label %43

43:                                               ; preds = %.critedge68.us.us.us, %.lr.ph.us.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.critedge68.us.us.us ], [ %32, %.lr.ph.us.us ]
  %.not65.us.us.us = icmp eq i64 %indvars.iv179, %33
  %or.cond66.us.us.us = select i1 %or.cond.us.us, i1 %.not65.us.us.us, i1 false
  br i1 %or.cond66.us.us.us, label %.critedge68.us.us.us, label %44

44:                                               ; preds = %43
  %45 = mul nsw i64 %indvars.iv179, %23
  %46 = add nsw i64 %45, %indvars.iv182
  %47 = mul nsw i64 %46, %23
  %48 = add nsw i64 %47, %indvars.iv185
  br label %49

49:                                               ; preds = %50, %44
  %.sroa.06.0.in.i.i.us.us.us = phi ptr [ %27, %44 ], [ %.sroa.06.0.i.i.us.us.us, %50 ]
  %.sroa.06.0.i.i.us.us.us = load ptr, ptr %.sroa.06.0.in.i.i.us.us.us, align 8, !tbaa !94
  %.not.i.i.us.us.us = icmp eq ptr %.sroa.06.0.i.i.us.us.us, null
  br i1 %.not.i.i.us.us.us, label %.critedge68.us.us.us, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us, label %49, !llvm.loop !228

54:                                               ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us
  %55 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %56 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i.i.i
  %57 = zext nneg i32 %74 to i64
  %.idx.i.i.i.i82.us.us.us = mul nuw nsw i64 %57, 24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i82.us.us.us
  %59 = load <2 x double>, ptr %56, align 1, !tbaa !12
  %60 = load <2 x double>, ptr %58, align 1, !tbaa !12
  %61 = fsub <2 x double> %59, %60
  %62 = fmul <2 x double> %61, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i64 0
  %65 = getelementptr i8, ptr %56, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %58, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = fcmp uge double %71, %28
  br i1 %72, label %.critedge68.us.us.us, label %.critedge74

.critedge68.us.us.us:                             ; preds = %49, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us, %54, %43
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not62.us.us.us.not = icmp slt i64 %indvars.iv179, %34
  br i1 %.not62.us.us.us.not, label %43, label %..critedge70_crit_edge.split.us.us.us, !llvm.loop !232

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us: ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !158
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %54, label %.critedge68.us.us.us

..critedge70_crit_edge.split.us.us.us:            ; preds = %.critedge68.us.us.us
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.not61.us144.us.not = icmp slt i64 %indvars.iv182, %38
  br i1 %.not61.us144.us.not, label %.lr.ph.us.us, label %..critedge72_crit_edge.split.split.us.us, !llvm.loop !234

..critedge72_crit_edge.split.split.us.us:         ; preds = %..critedge70_crit_edge.split.us.us.us
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.not.us160.not = icmp slt i64 %indvars.iv185, %42
  br i1 %.not.us160.not, label %.lr.ph142.us156, label %.critedge74, !llvm.loop !235

.lr.ph142:                                        ; preds = %.lr.ph149.split.split, %..critedge72_crit_edge.split.split
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %..critedge72_crit_edge.split.split ], [ %40, %.lr.ph149.split.split ]
  %.not63 = icmp eq i64 %indvars.iv176, %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph142, %..critedge70_crit_edge.split
  %indvars.iv173 = phi i64 [ %36, %.lr.ph142 ], [ %indvars.iv.next174, %..critedge70_crit_edge.split ]
  %.not64 = icmp eq i64 %indvars.iv173, %37
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br label %76

76:                                               ; preds = %.lr.ph, %.critedge68
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %.critedge68 ]
  %.not65 = icmp eq i64 %indvars.iv, %33
  %or.cond66 = select i1 %or.cond, i1 %.not65, i1 false
  br i1 %or.cond66, label %.critedge68, label %77

77:                                               ; preds = %76
  %78 = mul nsw i64 %indvars.iv, %23
  %79 = add nsw i64 %78, %indvars.iv173
  %80 = mul nsw i64 %79, %23
  %81 = add nsw i64 %80, %indvars.iv176
  %82 = urem i64 %81, %25
  %83 = getelementptr inbounds nuw ptr, ptr %26, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %.critedge68, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %84, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !92
  %89 = icmp eq i64 %81, %88
  br i1 %89, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

90:                                               ; preds = %93
  %91 = icmp eq i64 %81, %95
  br i1 %91, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %85, %90
  %.020.i.i.i.i = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %.critedge68, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = urem i64 %95, %25
  %.not19.i.i.i.i = icmp eq i64 %96, %82
  br i1 %.not19.i.i.i.i, label %90, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %93
  br label %.critedge68, !llvm.loop !155

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %90, %85
  %.sroa.06.1.i.i = phi ptr [ %86, %85 ], [ %92, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !158
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %.critedge68

100:                                              ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %102 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = zext nneg i32 %98 to i64
  %.idx.i.i.i.i82 = mul nuw nsw i64 %103, 24
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i82
  %105 = load <2 x double>, ptr %102, align 1, !tbaa !12
  %106 = load <2 x double>, ptr %104, align 1, !tbaa !12
  %107 = fsub <2 x double> %105, %106
  %108 = fmul <2 x double> %107, %107
  %shift201 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift201
  %110 = extractelement <2 x double> %109, i64 0
  %111 = getelementptr i8, ptr %102, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = getelementptr i8, ptr %104, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !15
  %115 = fsub double %112, %114
  %116 = fmul double %115, %115
  %117 = fadd double %110, %116
  %118 = fcmp uge double %117, %28
  br i1 %118, label %.critedge68, label %.critedge74

.critedge68:                                      ; preds = %.lr.ph.i.i.i.i, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %100, %77, %..loopexit_crit_edge21.i.i.i.i, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not62.not, label %76, label %..critedge70_crit_edge.split, !llvm.loop !236

..critedge70_crit_edge.split:                     ; preds = %.critedge68
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.not61.not = icmp slt i64 %indvars.iv173, %38
  br i1 %.not61.not, label %.lr.ph, label %..critedge72_crit_edge.split.split, !llvm.loop !237

..critedge72_crit_edge.split.split:               ; preds = %..critedge70_crit_edge.split
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.not.not = icmp slt i64 %indvars.iv176, %42
  br i1 %.not.not, label %.lr.ph142, label %.critedge74, !llvm.loop !238

.critedge74:                                      ; preds = %..critedge72_crit_edge.split.split, %100, %..critedge72_crit_edge.split.split.us.us, %54, %.lr.ph149, %6
  %.not137 = phi i1 [ true, %6 ], [ true, %.lr.ph149 ], [ false, %54 ], [ true, %..critedge72_crit_edge.split.split.us.us ], [ false, %100 ], [ true, %..critedge72_crit_edge.split.split ]
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
  %7 = load ptr, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre20.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %3
  %14 = icmp sgt i64 %.pre20.pre, 1
  %15 = load double, ptr %.pre.pre, align 8, !tbaa !15
  br i1 %14, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %19, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %16 = getelementptr i8, ptr %.pre.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = fcmp olt double %17, %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = select i1 %18, double %17, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, %.pre20.pre
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !249

.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store double %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %3, %.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i3248.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %21 = phi i64 [ 3, %.lr.ph.i.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 2, %3 ]
  %22 = icmp eq i64 %.pre20.pre, 0
  %23 = add nsw i64 %.pre20.pre, -1
  %24 = and i64 %23, -4
  %25 = icmp sgt i64 %.pre20.pre, 4
  br label %35

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %.pre20.pre, 1
  %27 = getelementptr inbounds nuw double, ptr %.pre.pre, i64 %21
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
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.pre20.pre
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !249

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %28, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw double, ptr %9, i64 %21
  store double %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !15
  br label %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit

35:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.i3248.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw double, ptr %.pre.pre, i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %35
  %38 = load <2 x double>, ptr %36, align 1, !tbaa !12
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %37
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %38, %37 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %37 ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.pre20.pre
  br i1 %39, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %37 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %40 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !12
  %42 = getelementptr i8, ptr %40, i64 24
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !12
  %44 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %41, <2 x double> %43) #29, !srcloc !250
  %45 = getelementptr i8, ptr %40, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !12
  %47 = getelementptr i8, ptr %40, i64 72
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !12
  %49 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %46, <2 x double> %48) #29, !srcloc !250
  %50 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %44, <2 x double> %49) #29, !srcloc !250
  %51 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %50) #29, !srcloc !250
  %52 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %53 = icmp slt i64 %52, %24
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !12
  %56 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %55) #29, !srcloc !250
  %57 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.pre20.pre
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !252

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %35 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw double, ptr %9, i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %58, align 16, !tbaa !12
  %59 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %60 = icmp samesign ult i64 %59, %21
  br i1 %60, label %35, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %61, align 8, !tbaa !254
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load double, ptr %63, align 8, !tbaa !30
  store double %64, ptr %62, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !256
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %.not.i = icmp eq i64 %68, %66
  br i1 %.not.i, label %69, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66, i64 noundef 3)
  %.pr = load i64, ptr %67, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit
  %70 = phi i64 [ %.pr, %thread-pre-split ], [ %66, %_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS5_INS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISB_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEEC2ERKST_.exit ]
  %71 = load ptr, ptr %0, align 8, !tbaa !34
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit

.lr.ph.i:                                         ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !257
  %74 = load ptr, ptr %61, align 8, !tbaa !259
  %75 = load double, ptr %74, align 8, !tbaa !15
  %76 = load double, ptr %62, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %81 ]
  %.idx.i.i.i.i.i = mul i64 %.05.i, 12
  %82 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul i64 %.05.i, 24
  %83 = getelementptr i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fsub double %84, %75
  %86 = fdiv double %85, %76
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %82, align 4, !tbaa !40
  %88 = getelementptr i8, ptr %82, i64 4
  %89 = getelementptr i8, ptr %83, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = fsub double %90, %78
  %92 = fdiv double %91, %76
  %93 = fptosi double %92 to i32
  store i32 %93, ptr %88, align 4, !tbaa !40
  %94 = getelementptr i8, ptr %82, i64 8
  %95 = getelementptr i8, ptr %83, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = fsub double %96, %80
  %98 = fdiv double %97, %76
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %94, align 4, !tbaa !40
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, %70
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit, label %81, !llvm.loop !261

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdiEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSA_INS0_20scalar_difference_opIddEEKNS4_IdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprISF_NS0_15member_minCoeffIddEELi0EEELin1ELi1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi1EE3runERS11_.exit: ; preds = %81, %69
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
  store ptr null, ptr %5, align 8, !tbaa !262
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr %0, ptr %3, align 8, !tbaa !264
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
  store ptr %5, ptr %4, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %25, label %.thread

.thread:                                          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = urem i64 %7, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
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
  br i1 %31, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %27, !llvm.loop !268

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
  %.sroa.036.0.ph = phi ptr [ %37, %36 ], [ %.sroa.032.0, %28 ], [ %43, %41 ]
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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
  %3 = load ptr, ptr %2, align 8, !tbaa !267
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  br i1 %23, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !269

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
  %.sroa.043.0.ph = phi ptr [ %29, %28 ], [ %.sroa.035.0, %20 ], [ %35, %33 ]
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
  %8 = load i8, ptr %2, align 1, !tbaa !103, !range !270, !noundef !219
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
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
  br i1 %24, label %_ZNKSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !271

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
  %.sroa.043.0.ph = phi ptr [ %30, %29 ], [ %.sroa.035.0, %21 ], [ %36, %34 ]
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
  %15 = getelementptr inbounds nuw i64, ptr %0, i64 %14
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
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !272

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
  %46 = getelementptr inbounds i64, ptr %0, i64 %43
  %47 = load i64, ptr %.sroa.024.147, align 8, !tbaa !92
  %48 = load i64, ptr %46, align 8, !tbaa !92
  store i64 %48, ptr %.sroa.024.147, align 8, !tbaa !92
  store i64 %47, ptr %46, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 16
  %50 = getelementptr inbounds i64, ptr %0, i64 %44
  %51 = load i64, ptr %45, align 8, !tbaa !92
  %52 = load i64, ptr %50, align 8, !tbaa !92
  store i64 %52, ptr %45, align 8, !tbaa !92
  store i64 %51, ptr %50, align 8, !tbaa !92
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !273

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
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !272

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %extract19.le.i.i = lshr i128 %69, 64
  %extract.t20.le.i.i = trunc nuw i128 %extract19.le.i.i to i64
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

72:                                               ; preds = %.lr.ph51
  %73 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit: ; preds = %56, %63, %..loopexit_crit_edge.i.i, %72
  %.0.i = phi i64 [ %73, %72 ], [ %extract.t16.i.i, %56 ], [ %extract.t20.le.i.i, %..loopexit_crit_edge.i.i ], [ %extract.t16.i.i, %63 ]
  %74 = getelementptr inbounds i64, ptr %0, i64 %.0.i
  %75 = load i64, ptr %.sroa.017.050, align 8, !tbaa !92
  %76 = load i64, ptr %74, align 8, !tbaa !92
  store i64 %76, ptr %.sroa.017.050, align 8, !tbaa !92
  store i64 %75, ptr %74, align 8, !tbaa !92
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 8
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !274

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !275
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 156
  %16 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !92
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !277

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -156
  %32 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !92
  %exitcond23.not.i = icmp eq i64 %26, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !278

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !92
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %57 = lshr i64 %56, 29
  %58 = and i64 %57, 22906492245
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 17
  %61 = and i64 %60, 8202884508482404352
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 37
  %64 = and i64 %63, -2270628950310912
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 43
  %67 = xor i64 %66, %65
  ret i64 %67
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
  store i64 0, ptr %5, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
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
  store i64 0, ptr %4, align 8, !tbaa !279
  store i64 %35, ptr %27, align 8, !tbaa !281
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 8
  %40 = getelementptr inbounds i64, ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.140, align 8, !tbaa !92
  %42 = load i64, ptr %40, align 8, !tbaa !92
  store i64 %42, ptr %.sroa.018.140, align 8, !tbaa !92
  store i64 %41, ptr %40, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 16
  %44 = getelementptr inbounds i64, ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8, !tbaa !92
  %46 = load i64, ptr %44, align 8, !tbaa !92
  store i64 %46, ptr %39, align 8, !tbaa !92
  store i64 %45, ptr %44, align 8, !tbaa !92
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !282

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !279
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !281
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
  store i64 0, ptr %7, align 8, !tbaa !279
  store i64 %53, ptr %49, align 8, !tbaa !281
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds i64, ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.043, align 8, !tbaa !92
  %57 = load i64, ptr %55, align 8, !tbaa !92
  store i64 %57, ptr %.sroa.0.043, align 8, !tbaa !92
  store i64 %56, ptr %55, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !283

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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !284

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
  br i1 %38, label %30, label %.loopexit, !llvm.loop !285

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
  %3 = load i64, ptr %2, align 8, !tbaa !286
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !92
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !288

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !92
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !289

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !92
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !286
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !281
  %7 = load i64, ptr %2, align 8, !tbaa !279
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !290

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
  store i64 0, ptr %4, align 8, !tbaa !279
  store i64 %27, ptr %28, align 8, !tbaa !281
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !291

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !279
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!232 = distinct !{!232, !14, !233}
!233 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!234 = distinct !{!234, !14, !233}
!235 = distinct !{!235, !14, !233}
!236 = distinct !{!236, !14}
!237 = distinct !{!237, !14}
!238 = distinct !{!238, !14}
!239 = !{!240, !26, i64 0}
!240 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEKNS_9ReplicateINS_16PartialReduxExprIS5_NS1_15member_minCoeffIddEELi0EEELin1ELi1EEEEE", !26, i64 0, !241, i64 8, !245, i64 40}
!241 = !{!"_ZTSN5Eigen9ReplicateINS_16PartialReduxExprINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEELin1ELi1EEE", !242, i64 0, !244, i64 16, !71, i64 24}
!242 = !{!"_ZTSN5Eigen16PartialReduxExprINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEE", !26, i64 0, !243, i64 8}
!243 = !{!"_ZTSN5Eigen8internal15member_minCoeffIddEE"}
!244 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!245 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!246 = !{!247, !6, i64 0}
!247 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !6, i64 0}
!248 = !{!242, !26, i64 0}
!249 = distinct !{!249, !14}
!250 = !{i64 6551089}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
!253 = distinct !{!253, !14}
!254 = !{!255, !6, i64 0}
!255 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!256 = !{!244, !10, i64 0}
!257 = !{!258, !6, i64 0}
!258 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEEE", !247, i64 0}
!259 = !{!260, !6, i64 0}
!260 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !255, i64 0}
!261 = distinct !{!261, !14}
!262 = !{!76, !80, i64 48}
!263 = distinct !{!263, !14}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !266, i64 0, !153, i64 8}
!266 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEEE", !7, i64 0}
!267 = !{!265, !153, i64 8}
!268 = distinct !{!268, !14}
!269 = distinct !{!269, !14}
!270 = !{i8 0, i8 2}
!271 = distinct !{!271, !14}
!272 = distinct !{!272, !14}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = !{!276, !10, i64 2496}
!276 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !10, i64 2496}
!277 = distinct !{!277, !14}
!278 = distinct !{!278, !14}
!279 = !{!280, !10, i64 0}
!280 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !10, i64 0, !10, i64 8}
!281 = !{!280, !10, i64 8}
!282 = distinct !{!282, !14}
!283 = distinct !{!283, !14}
!284 = distinct !{!284, !14}
!285 = distinct !{!285, !14}
!286 = !{!287, !10, i64 4992}
!287 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!288 = distinct !{!288, !14}
!289 = distinct !{!289, !14}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
