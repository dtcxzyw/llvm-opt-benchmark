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
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i.i, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = icmp slt i64 %46, %40
  br i1 %70, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %74, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %73, %.lr.ph82.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds double, ptr %.pre.i, i64 %.05280.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fadd double %.179.i.i.i.i, %72
  %74 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

75:                                               ; preds = %42
  %76 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %643, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn95.pn.pn.pn.pn.pn, %643 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %7
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %75
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %76, %75 ], [ %69, %68 ], [ %73, %.lr.ph82.i.i.i.i ]
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
          to label %88 unwind label %357

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
  br label %642

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
  br i1 %.not.i.i.i.i105, label %153, label %110

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
  %122 = getelementptr inbounds nuw i32, ptr %102, i64 %.05775.i.i.i.i
  %123 = load <4 x i32>, ptr %122, align 16, !tbaa !12
  %124 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %123)
  %125 = getelementptr inbounds nuw i32, ptr %102, i64 %.057.in74.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !12
  %128 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %121, <4 x i32> %127)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %129 = icmp slt i64 %.057.i.i.i.i, %107
  br i1 %129, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

130:                                              ; preds = %._crit_edge.i.i.i.i107
  %131 = getelementptr inbounds nuw i32, ptr %102, i64 %107
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
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %135 ], [ %137, %136 ]
  br label %138

136:                                              ; preds = %138
  %137 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %146, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

138:                                              ; preds = %138, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %145, %138 ]
  %139 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %140 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %139, align 4, !tbaa !40
  %143 = load i32, ptr %141, align 4, !tbaa !40
  %144 = call noundef i32 @llvm.smax.i32(i32 %142, i32 %143)
  store i32 %144, ptr %139, align 4, !tbaa !40
  %145 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %145, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %136, label %138, !llvm.loop !42

146:                                              ; preds = %136
  %147 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = icmp slt i64 %109, %105
  br i1 %148, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %146, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %152, %.lr.ph80.i.i.i.i ], [ %109, %146 ]
  %.177.i.i.i.i = phi i32 [ %151, %.lr.ph80.i.i.i.i ], [ %147, %146 ]
  %149 = getelementptr inbounds i32, ptr %102, i64 %.05578.i.i.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %150)
  %152 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %152, %105
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

153:                                              ; preds = %101
  %154 = load i32, ptr %102, align 4, !tbaa !40
  %155 = icmp sgt i64 %104, 0
  br i1 %155, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %153, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %159, %.lr.ph85.i.i.i.i ], [ 1, %153 ]
  %.382.i.i.i.i = phi i32 [ %158, %.lr.ph85.i.i.i.i ], [ %154, %153 ]
  %156 = getelementptr inbounds nuw i32, ptr %102, i64 %.083.i.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %157)
  %159 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %159, %105
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %160 = add nsw i32 %158, 1
  store i32 %160, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %163

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %146, %153
  %.2.i.i.i.i = phi i32 [ %154, %153 ], [ %147, %146 ], [ %151, %.lr.ph80.i.i.i.i ]
  %161 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %161, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %162 = icmp eq i64 %104, 0
  br i1 %162, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %163

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

163:                                              ; preds = %.thread, %.loopexit282
  %164 = icmp ugt i64 %105, 4611686018427387903
  br i1 %164, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %163
  %165 = mul i64 %104, 12
  %166 = call noalias ptr @malloc(i64 noundef %165) #25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %163
  %168 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %168, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %359

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %166, ptr %18, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %104, ptr %169, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %102, i64 %165, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %170 unwind label %361

170:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %171 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %171) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %172 unwind label %365

172:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !45
  %173 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !45
  %174 = load ptr, ptr %173, align 8, !tbaa !55, !noalias !45
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !56, !noalias !45
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %172
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %176, i64 noundef 3)
          to label %178 unwind label %196

178:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %177, align 8, !tbaa !18, !alias.scope !45
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !45
  %179 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !57, !noalias !45
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %195, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %183 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %.05.i.i.i.i.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %186, 24
  %187 = getelementptr i8, ptr %174, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = load double, ptr %187, align 8, !tbaa !15
  store double %188, ptr %183, align 8, !tbaa !15
  %189 = getelementptr i8, ptr %183, i64 8
  %190 = getelementptr i8, ptr %187, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !15
  store double %191, ptr %189, align 8, !tbaa !15
  %192 = getelementptr i8, ptr %183, i64 16
  %193 = getelementptr i8, ptr %187, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !15
  store double %194, ptr %192, align 8, !tbaa !15
  %195 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %195, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %182, !llvm.loop !58

196:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %182
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %177, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %178, %172
  %198 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %178 ], [ 0, %172 ]
  %199 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %178 ], [ null, %172 ]
  %200 = load i64, ptr %89, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %200, %198
  br i1 %.not.i.i.i.i.i.i.i.i111, label %201, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %198, i64 noundef 3)
          to label %.noexc unwind label %367

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %89, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %202 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %198, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %203 = load ptr, ptr %11, align 8, !tbaa !55
  %204 = mul nsw i64 %202, 3
  %205 = sdiv i64 %204, 2
  %206 = shl nsw i64 %205, 1
  %207 = icmp sgt i64 %202, 0
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %201
  %208 = icmp slt i64 %206, %204
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %206, %._crit_edge.i.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds double, ptr %203, i64 %.05.i.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds double, ptr %199, i64 %.05.i.i.i.i.i.i.i.i.i
  %211 = load double, ptr %210, align 8, !tbaa !15
  store double %211, ptr %209, align 8, !tbaa !15
  %212 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %212, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %201, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %201 ]
  %213 = getelementptr inbounds nuw double, ptr %203, i64 %.011.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw double, ptr %199, i64 %.011.i.i.i.i.i.i.i.i
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !12
  store <2 x double> %215, ptr %213, align 16, !tbaa !12
  %216 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %217 = icmp slt i64 %216, %206
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %218 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %218) #23
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  call void @free(ptr noundef %220) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %221 unwind label %373

221:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !61
  %222 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !61
  %223 = load ptr, ptr %222, align 8, !tbaa !55, !noalias !61
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !56, !noalias !61
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %221
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %225, i64 noundef 3)
          to label %227 unwind label %245

227:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %226, align 8, !tbaa !18, !alias.scope !61
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !61
  %228 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !57, !noalias !61
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %244, %231 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %232 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %.05.i.i.i.i.i.i.i.i120
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %235, 24
  %236 = getelementptr i8, ptr %223, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %237 = load double, ptr %236, align 8, !tbaa !15
  store double %237, ptr %232, align 8, !tbaa !15
  %238 = getelementptr i8, ptr %232, i64 8
  %239 = getelementptr i8, ptr %236, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !15
  store double %240, ptr %238, align 8, !tbaa !15
  %241 = getelementptr i8, ptr %232, i64 16
  %242 = getelementptr i8, ptr %236, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !15
  store double %243, ptr %241, align 8, !tbaa !15
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %244, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %231, !llvm.loop !58

245:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %231
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %226, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %227, %221
  %247 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %227 ], [ 0, %221 ]
  %248 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %227 ], [ null, %221 ]
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %250, %247
  br i1 %.not.i.i.i.i.i.i.i.i127, label %251, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %247, i64 noundef 3)
          to label %.noexc136 unwind label %375

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %249, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %252 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %247, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %253 = load ptr, ptr %12, align 8, !tbaa !55
  %254 = mul nsw i64 %252, 3
  %255 = sdiv i64 %254, 2
  %256 = shl nsw i64 %255, 1
  %257 = icmp sgt i64 %252, 0
  br i1 %257, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %251
  %258 = icmp slt i64 %256, %254
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %256, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %259 = getelementptr inbounds double, ptr %253, i64 %.05.i.i.i.i.i.i.i.i.i132
  %260 = getelementptr inbounds double, ptr %248, i64 %.05.i.i.i.i.i.i.i.i.i132
  %261 = load double, ptr %260, align 8, !tbaa !15
  store double %261, ptr %259, align 8, !tbaa !15
  %262 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %262, %254
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %251, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %251 ]
  %263 = getelementptr inbounds nuw double, ptr %253, i64 %.011.i.i.i.i.i.i.i.i135
  %264 = getelementptr inbounds nuw double, ptr %248, i64 %.011.i.i.i.i.i.i.i.i135
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !12
  store <2 x double> %265, ptr %263, align 16, !tbaa !12
  %266 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %267 = icmp slt i64 %266, %256
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %268 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %268) #23
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  call void @free(ptr noundef %270) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %271 unwind label %381

271:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !64
  %272 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !64
  %273 = load ptr, ptr %272, align 8, !tbaa !57, !noalias !64
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !56, !noalias !64
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %271
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %289

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %276, align 8, !tbaa !56, !alias.scope !64
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !64
  %278 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !57, !noalias !64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %288, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %.05.i.i.i.i.i.i.i.i143
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %273, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !40
  store i32 %287, ptr %282, align 4, !tbaa !40
  %288 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %288, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %281, !llvm.loop !72

289:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %281
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %276, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %277, %271
  %291 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %277 ], [ 0, %271 ]
  %292 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %277 ], [ null, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %294, %291
  br i1 %.not.i.i.i.i.i.i.i.i147, label %295, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %291, i64 noundef 1)
          to label %.noexc156 unwind label %383

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %293, align 8, !tbaa !56
  br label %295

295:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %296 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %291, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %297 = load ptr, ptr %13, align 8, !tbaa !57
  %298 = sdiv i64 %296, 4
  %299 = shl nsw i64 %298, 2
  %300 = icmp sgt i64 %296, 3
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %295
  %301 = icmp slt i64 %299, %296
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %299, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %302 = getelementptr inbounds i32, ptr %297, i64 %.05.i.i.i.i.i.i.i.i.i152
  %303 = getelementptr inbounds i32, ptr %292, i64 %.05.i.i.i.i.i.i.i.i.i152
  %304 = load i32, ptr %303, align 4, !tbaa !40
  store i32 %304, ptr %302, align 4, !tbaa !40
  %305 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %305, %296
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %295, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %295 ]
  %306 = getelementptr inbounds nuw i32, ptr %297, i64 %.011.i.i.i.i.i.i.i.i155
  %307 = getelementptr inbounds nuw i32, ptr %292, i64 %.011.i.i.i.i.i.i.i.i155
  %308 = load <2 x i64>, ptr %307, align 16, !tbaa !12
  store <2 x i64> %308, ptr %306, align 16, !tbaa !12
  %309 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %310 = icmp slt i64 %309, %299
  br i1 %310, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %311 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %311) #23
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  call void @free(ptr noundef %313) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %314 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %314) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %315, ptr %25, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %316, align 8, !tbaa !83
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %318, align 8, !tbaa !84
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %320, ptr %26, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %321, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %323, align 8, !tbaa !84
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %325, ptr %27, align 8, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %326, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %328, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %330 = load i64, ptr %103, align 8, !tbaa !37
  %331 = uitofp i64 %330 to double
  %332 = fptoui double %331 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %332)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %391

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %333 = load i64, ptr %103, align 8, !tbaa !37
  %334 = uitofp i64 %333 to double
  %335 = load float, ptr %323, align 8, !tbaa !84
  %336 = fpext float %335 to double
  %337 = fdiv double %334, %336
  %338 = call double @llvm.ceil.f64(double %337)
  %339 = fptoui double %338 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %339)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %391

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %340 = load i64, ptr %103, align 8, !tbaa !37
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %393

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %346 = fmul double %2, %2
  store double %346, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %347 = fmul double %85, 2.000000e+00
  %348 = fptoui double %347 to i64
  %349 = icmp ugt i64 %348, 2305843009213693951
  br i1 %349, label %350, label %351

350:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %507

.noexc159:                                        ; preds = %350
  unreachable

351:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not323 = icmp eq i64 %348, 0
  br i1 %.not323, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %351
  %353 = shl nuw nsw i64 %348, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %507

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %354, ptr %34, align 8, !tbaa !88
  store ptr %354, ptr %355, align 8, !tbaa !90
  %356 = getelementptr inbounds nuw i32, ptr %354, i64 %348
  store ptr %356, ptr %352, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

357:                                              ; preds = %.loopexit283
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %643

359:                                              ; preds = %.invoke
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %364

361:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %363) #23
  br label %364

364:                                              ; preds = %361, %359
  %.pn69 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %389

365:                                              ; preds = %170
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %196, %367
  %.pn71 = phi { ptr, i32 } [ %368, %367 ], [ %197, %196 ]
  %369 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %369) #23
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  call void @free(ptr noundef %371) #23
  br label %372

372:                                              ; preds = %.body109, %365
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %389

373:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %245, %375
  %.pn74 = phi { ptr, i32 } [ %376, %375 ], [ %246, %245 ]
  %377 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %377) #23
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  call void @free(ptr noundef %379) #23
  br label %380

380:                                              ; preds = %.body124, %373
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

381:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %388

383:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %289, %383
  %.pn77 = phi { ptr, i32 } [ %384, %383 ], [ %290, %289 ]
  %385 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !57
  call void @free(ptr noundef %387) #23
  br label %388

388:                                              ; preds = %.body145, %381
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %389

389:                                              ; preds = %388, %380, %372, %364
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %388 ], [ %.pn74.pn, %380 ], [ %.pn71.pn, %372 ], [ %.pn69, %364 ]
  %390 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %390) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %640

391:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %639

393:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %394 = load i32, ptr %16, align 4, !tbaa !40
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %397 = getelementptr i8, ptr %396, i64 %.idx.i.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !40
  %399 = sext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !40
  %402 = getelementptr i8, ptr %397, i64 8
  %403 = sext i32 %401 to i64
  %404 = load i32, ptr %402, align 4, !tbaa !40
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %395
  %407 = add nsw i64 %406, %403
  %408 = mul nsw i64 %407, %395
  %409 = add nsw i64 %408, %399
  store i64 %409, ptr %28, align 8, !tbaa !92
  %410 = load i64, ptr %342, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %410, 0
  br i1 %.not.not.i.i, label %.preheader274, label %415

.preheader274:                                    ; preds = %393, %411
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %411 ], [ %317, %393 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %411

411:                                              ; preds = %.preheader274
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !92
  %414 = icmp eq i64 %409, %413
  br i1 %414, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

415:                                              ; preds = %393
  %416 = load i64, ptr %316, align 8, !tbaa !83
  %417 = urem i64 %409, %416
  %418 = load ptr, ptr %25, align 8, !tbaa !75
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %417
  %420 = load ptr, ptr %419, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %420, align 8, !tbaa !94
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !92
  %425 = icmp eq i64 %409, %424
  br i1 %425, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

426:                                              ; preds = %429
  %427 = icmp eq i64 %409, %431
  br i1 %427, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %421, %426
  %.020.i.i.i.i = phi ptr [ %428, %426 ], [ %422, %421 ]
  %428 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i164
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !92
  %432 = urem i64 %431, %416
  %.not19.i.i.i.i = icmp eq i64 %432, %417
  br i1 %.not19.i.i.i.i, label %426, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %429
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %415, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %409, ptr %29, align 8, !tbaa !98
  %433 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %434 unwind label %444

434:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %433, ptr %343, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %435, ptr %345, align 8, !tbaa !91
  %436 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %436, ptr %433, align 4, !tbaa !40
  store ptr %435, ptr %344, align 8, !tbaa !90
  %437 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %446

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %434
  %438 = load ptr, ptr %343, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %440 = load ptr, ptr %345, align 8, !tbaa !91
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %491

.loopexit.split-lp278:                            ; preds = %468
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %491

444:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %343, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %345, align 8, !tbaa !91
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %444, %446, %449
  %.pn92 = phi { ptr, i32 } [ %445, %444 ], [ %447, %446 ], [ %447, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %491

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %426, %411, %421
  %.sroa.06.1.i.i = phi ptr [ %422, %421 ], [ %.sroa.06.0.i.i, %411 ], [ %428, %426 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !90
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !91
  %.not.i = icmp eq ptr %456, %458
  br i1 %.not.i, label %462, label %459

459:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %460 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %460, ptr %456, align 4, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %461, ptr %455, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

462:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %463 = load ptr, ptr %454, align 8, !tbaa !88
  %464 = ptrtoint ptr %456 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775804
  br i1 %467, label %468, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %468
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %469 = ashr exact i64 %466, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 2305843009213693951)
  %473 = select i1 %471, i64 2305843009213693951, i64 %472
  %.not.i.i.i174 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %474 = shl nuw nsw i64 %473, 2
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  %477 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %477, ptr %476, align 4, !tbaa !40
  %478 = icmp sgt i64 %466, 0
  br i1 %478, label %479, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

479:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %479, %.noexc176
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.not.i17.i.i = icmp eq ptr %463, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %481, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %475, ptr %454, align 8, !tbaa !88
  store ptr %480, ptr %455, align 8, !tbaa !90
  %482 = getelementptr inbounds nuw i32, ptr %475, i64 %473
  store ptr %482, ptr %457, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %459, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %483 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %487

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %484 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %489

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %485 = load i64, ptr %103, align 8, !tbaa !37
  %486 = icmp sgt i64 %485, %indvars.iv.next
  br i1 %486, label %393, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !105

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %491

489:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %491

491:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %487, %489
  %.pn95.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %639

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %492 = load ptr, ptr %317, align 8, !tbaa !106
  store ptr %492, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %493, align 8, !tbaa !109
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %494, align 8, !tbaa !111
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %495, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %496, align 8, !tbaa !113
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %497, align 8, !tbaa !115
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %498, align 8, !tbaa !116
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %499, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %501 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %502 unwind label %.loopexit.split-lp

502:                                              ; preds = %.loopexit272
  br i1 %501, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %502, %505
  %503 = load ptr, ptr %500, align 8, !tbaa !90
  %504 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %503, %504
  br i1 %.not, label %.loopexit272, label %505, !llvm.loop !119

505:                                              ; preds = %.preheader
  %506 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(2504) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !120

507:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %350
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit273:                                     ; preds = %505
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %623

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !90
  %511 = load ptr, ptr %34, align 8, !tbaa !88
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = lshr i64 %514, 2
  %516 = trunc i64 %515 to i32
  %sext = shl i64 %514, 30
  %517 = ashr exact i64 %sext, 32
  %518 = mul nsw i64 %517, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %518, i64 noundef %517, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %600

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %518, i64 noundef %517, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %600

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %517, %520
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %521

521:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %522 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %522) #23
  %523 = icmp sgt i64 %517, 0
  br i1 %523, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %521
  %524 = and i64 %514, 17179869183
  %525 = call noalias ptr @malloc(i64 noundef %524) #25
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %.sink.split.i.i

527:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %528 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %528, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %600

.noexc185:                                        ; preds = %527
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %521
  %.sink.i.i = phi ptr [ %525, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %521 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %517, ptr %519, align 8, !tbaa !56
  %529 = icmp sgt i32 %516, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %529, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %530 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !121
  %531 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !126
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !129, !noalias !126
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !130
  %536 = icmp sgt i64 %533, 0
  %537 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !131
  %538 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !134
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %540 = load i64, ptr %539, align 8, !tbaa !129, !noalias !134
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !130
  %543 = icmp sgt i64 %540, 0
  %544 = load ptr, ptr %13, align 8, !tbaa !57
  %545 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %515, 2147483647
  br label %602

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %546

546:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %547 = load ptr, ptr %352, align 8, !tbaa !91
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %.pre322 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %550) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %551 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %551, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %552

552:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !91
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %558 = load ptr, ptr %327, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i190 ], [ %558, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %559 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %560 = load ptr, ptr %27, align 8, !tbaa !85
  %561 = load i64, ptr %326, align 8, !tbaa !87
  %562 = shl i64 %561, 3
  call void @llvm.memset.p0.i64(ptr align 8 %560, i8 0, i64 %562, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %27, align 8, !tbaa !85
  %564 = icmp eq ptr %563, %325
  br i1 %564, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %565

565:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %566 = load i64, ptr %326, align 8, !tbaa !87
  %567 = shl i64 %566, 3
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %568 = load ptr, ptr %322, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %568, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %569, %.lr.ph.i.i.i.i193 ], [ %568, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %569 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %570 = load ptr, ptr %26, align 8, !tbaa !85
  %571 = load i64, ptr %321, align 8, !tbaa !87
  %572 = shl i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %570, i8 0, i64 %572, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %26, align 8, !tbaa !85
  %574 = icmp eq ptr %573, %320
  br i1 %574, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %575

575:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %576 = load i64, ptr %321, align 8, !tbaa !87
  %577 = shl i64 %576, 3
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %578 = load ptr, ptr %317, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %578, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %579, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %578, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %579 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i199
  %583 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !91
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %582, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %588 = load ptr, ptr %25, align 8, !tbaa !75
  %589 = load i64, ptr %316, align 8, !tbaa !83
  %590 = shl i64 %589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %590, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  %591 = load ptr, ptr %25, align 8, !tbaa !75
  %592 = icmp eq ptr %591, %315
  br i1 %592, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %594 = load i64, ptr %316, align 8, !tbaa !83
  %595 = shl i64 %594, 3
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %595) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %596 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %596) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %597 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %598 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %598) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %599 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %599) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

600:                                              ; preds = %527, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %623

602:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %603 = getelementptr inbounds nuw i32, ptr %.pre322, i64 %indvars.iv314
  %604 = load i32, ptr %603, align 4, !tbaa !40
  %605 = sext i32 %604 to i64
  %.idx.i.i.i.i = mul nsw i64 %605, 24
  %606 = getelementptr inbounds i8, ptr %530, i64 %.idx.i.i.i.i
  %607 = getelementptr inbounds nuw double, ptr %531, i64 %indvars.iv314
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %612, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %602 ]
  %608 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %535
  %609 = getelementptr inbounds double, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw double, ptr %606, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %611 = load double, ptr %610, align 8, !tbaa !15
  store double %611, ptr %609, align 8, !tbaa !15
  %612 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %612, %533
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %602
  %613 = getelementptr inbounds i8, ptr %537, i64 %.idx.i.i.i.i
  %614 = getelementptr inbounds nuw double, ptr %538, i64 %indvars.iv314
  br i1 %543, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %615 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %542
  %616 = getelementptr inbounds double, ptr %614, i64 %615
  %617 = getelementptr inbounds nuw double, ptr %613, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %618 = load double, ptr %617, align 8, !tbaa !15
  store double %618, ptr %616, align 8, !tbaa !15
  %619 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %619, %540
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %620 = getelementptr inbounds i32, ptr %544, i64 %605
  %621 = load i32, ptr %620, align 4, !tbaa !40
  %622 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv314
  store i32 %621, ptr %622, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %602, !llvm.loop !141

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %546

623:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %600
  %.pn89 = phi { ptr, i32 } [ %601, %600 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %624

624:                                              ; preds = %623, %507
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %623 ], [ %508, %507 ]
  %625 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %625, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !91
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %624, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %632 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %632, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !91
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %639

639:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %491, %391
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %491 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %392, %391 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %640

640:                                              ; preds = %639, %389
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %639 ], [ %.pn77.pn.pn, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %641 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %641) #23
  br label %642

642:                                              ; preds = %640, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %640 ], [ %99, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %643

643:                                              ; preds = %642, %357
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %642 ], [ %358, %357 ]
  %644 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %644) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %645 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %645) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %646 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %646) #23
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
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i.i, %shift
  %69 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %70 = icmp slt i64 %46, %40
  br i1 %70, label %.lr.ph82.i.i.i.i, label %.loopexit283

.lr.ph82.i.i.i.i:                                 ; preds = %68, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %74, %.lr.ph82.i.i.i.i ], [ %46, %68 ]
  %.179.i.i.i.i = phi double [ %73, %.lr.ph82.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds double, ptr %.pre.i, i64 %.05280.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fadd double %.179.i.i.i.i, %72
  %74 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %40
  br i1 %exitcond.not.i.i.i.i, label %.loopexit283, label %.lr.ph82.i.i.i.i, !llvm.loop !17

75:                                               ; preds = %42
  %76 = load double, ptr %.pre.i, align 8, !tbaa !15
  br label %.loopexit283

common.resume:                                    ; preds = %643, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn95.pn.pn.pn.pn.pn, %643 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %7
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit283:                                     ; preds = %.lr.ph82.i.i.i.i, %38, %68, %75
  %.0.i.i = phi double [ 0.000000e+00, %38 ], [ %76, %75 ], [ %69, %68 ], [ %73, %.lr.ph82.i.i.i.i ]
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
          to label %88 unwind label %357

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
  br label %642

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
  br i1 %.not.i.i.i.i105, label %153, label %110

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
  %122 = getelementptr inbounds nuw i32, ptr %102, i64 %.05775.i.i.i.i
  %123 = load <4 x i32>, ptr %122, align 16, !tbaa !12
  %124 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %123)
  %125 = getelementptr inbounds nuw i32, ptr %102, i64 %.057.in74.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !12
  %128 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %121, <4 x i32> %127)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %129 = icmp slt i64 %.057.i.i.i.i, %107
  br i1 %129, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i107, !llvm.loop !38

130:                                              ; preds = %._crit_edge.i.i.i.i107
  %131 = getelementptr inbounds nuw i32, ptr %102, i64 %107
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
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %135 ], [ %137, %136 ]
  br label %138

136:                                              ; preds = %138
  %137 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %146, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

138:                                              ; preds = %138, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %145, %138 ]
  %139 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %140 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %140
  %142 = load i32, ptr %139, align 4, !tbaa !40
  %143 = load i32, ptr %141, align 4, !tbaa !40
  %144 = call noundef i32 @llvm.smax.i32(i32 %142, i32 %143)
  store i32 %144, ptr %139, align 4, !tbaa !40
  %145 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %145, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %136, label %138, !llvm.loop !42

146:                                              ; preds = %136
  %147 = load i32, ptr %8, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = icmp slt i64 %109, %105
  br i1 %148, label %.lr.ph80.i.i.i.i, label %.loopexit282

.lr.ph80.i.i.i.i:                                 ; preds = %146, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %152, %.lr.ph80.i.i.i.i ], [ %109, %146 ]
  %.177.i.i.i.i = phi i32 [ %151, %.lr.ph80.i.i.i.i ], [ %147, %146 ]
  %149 = getelementptr inbounds i32, ptr %102, i64 %.05578.i.i.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %150)
  %152 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i106 = icmp eq i64 %152, %105
  br i1 %exitcond.not.i.i.i.i106, label %.loopexit282, label %.lr.ph80.i.i.i.i, !llvm.loop !43

153:                                              ; preds = %101
  %154 = load i32, ptr %102, align 4, !tbaa !40
  %155 = icmp sgt i64 %104, 0
  br i1 %155, label %.lr.ph85.i.i.i.i, label %.loopexit282

.lr.ph85.i.i.i.i:                                 ; preds = %153, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %159, %.lr.ph85.i.i.i.i ], [ 1, %153 ]
  %.382.i.i.i.i = phi i32 [ %158, %.lr.ph85.i.i.i.i ], [ %154, %153 ]
  %156 = getelementptr inbounds nuw i32, ptr %102, i64 %.083.i.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %157)
  %159 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %159, %105
  br i1 %exitcond92.not.i.i.i.i, label %.thread, label %.lr.ph85.i.i.i.i, !llvm.loop !44

.thread:                                          ; preds = %.lr.ph85.i.i.i.i
  %160 = add nsw i32 %158, 1
  store i32 %160, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %163

.loopexit282:                                     ; preds = %.lr.ph80.i.i.i.i, %146, %153
  %.2.i.i.i.i = phi i32 [ %154, %153 ], [ %147, %146 ], [ %151, %.lr.ph80.i.i.i.i ]
  %161 = add nsw i32 %.2.i.i.i.i, 1
  store i32 %161, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %162 = icmp eq i64 %104, 0
  br i1 %162, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, label %163

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread: ; preds = %.loopexit282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

163:                                              ; preds = %.thread, %.loopexit282
  %164 = icmp ugt i64 %105, 4611686018427387903
  br i1 %164, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %163
  %165 = mul i64 %104, 12
  %166 = call noalias ptr @malloc(i64 noundef %165) #25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %163
  %168 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %168, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %359

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %166, ptr %18, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %104, ptr %169, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %102, i64 %165, i1 false)
  br label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.thread, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %170 unwind label %361

170:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %171 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %171) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %172 unwind label %365

172:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !179
  %173 = load ptr, ptr %20, align 8, !tbaa !48, !noalias !179
  %174 = load ptr, ptr %173, align 8, !tbaa !55, !noalias !179
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !56, !noalias !179
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %172
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %176, i64 noundef 3)
          to label %178 unwind label %196

178:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %177, align 8, !tbaa !18, !alias.scope !179
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !179
  %179 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !57, !noalias !179
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %195, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 24
  %183 = getelementptr i8, ptr %.pre.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %.05.i.i.i.i.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %186, 24
  %187 = getelementptr i8, ptr %174, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %188 = load double, ptr %187, align 8, !tbaa !15
  store double %188, ptr %183, align 8, !tbaa !15
  %189 = getelementptr i8, ptr %183, i64 8
  %190 = getelementptr i8, ptr %187, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !15
  store double %191, ptr %189, align 8, !tbaa !15
  %192 = getelementptr i8, ptr %183, i64 16
  %193 = getelementptr i8, ptr %187, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !15
  store double %194, ptr %192, align 8, !tbaa !15
  %195 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %195, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, label %182, !llvm.loop !58

196:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit: ; preds = %182
  %.pre = load ptr, ptr %19, align 8, !tbaa !55
  %.pre317 = load i64, ptr %177, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit, %178, %172
  %198 = phi i64 [ %.pre317, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %178 ], [ 0, %172 ]
  %199 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %178 ], [ null, %172 ]
  %200 = load i64, ptr %89, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i64 %200, %198
  br i1 %.not.i.i.i.i.i.i.i.i111, label %201, label %thread-pre-split.i.i.i.i.i.i.i112

thread-pre-split.i.i.i.i.i.i.i112:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %198, i64 noundef 3)
          to label %.noexc unwind label %367

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %.pr.i.i.i.i.i.i.i113 = load i64, ptr %89, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit
  %202 = phi i64 [ %.pr.i.i.i.i.i.i.i113, %.noexc ], [ %198, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit ]
  %203 = load ptr, ptr %11, align 8, !tbaa !55
  %204 = mul nsw i64 %202, 3
  %205 = sdiv i64 %204, 2
  %206 = shl nsw i64 %205, 1
  %207 = icmp sgt i64 %202, 0
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %201
  %208 = icmp slt i64 %206, %204
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %206, %._crit_edge.i.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds double, ptr %203, i64 %.05.i.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds double, ptr %199, i64 %.05.i.i.i.i.i.i.i.i.i
  %211 = load double, ptr %210, align 8, !tbaa !15
  store double %211, ptr %209, align 8, !tbaa !15
  %212 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %212, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %201, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %201 ]
  %213 = getelementptr inbounds nuw double, ptr %203, i64 %.011.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw double, ptr %199, i64 %.011.i.i.i.i.i.i.i.i
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !12
  store <2 x double> %215, ptr %213, align 16, !tbaa !12
  %216 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %217 = icmp slt i64 %216, %206
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %218 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %218) #23
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  call void @free(ptr noundef %220) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %221 unwind label %373

221:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !182
  %222 = load ptr, ptr %22, align 8, !tbaa !48, !noalias !182
  %223 = load ptr, ptr %222, align 8, !tbaa !55, !noalias !182
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !56, !noalias !182
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126, label %thread-pre-split.i.i.i.i.i.i.i116

thread-pre-split.i.i.i.i.i.i.i116:                ; preds = %221
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %225, i64 noundef 3)
          to label %227 unwind label %245

227:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %.pr.i.i.i.i.i.i.i117 = load i64, ptr %226, align 8, !tbaa !18, !alias.scope !182
  %.pre.i.i118 = load ptr, ptr %21, align 8, !tbaa !55, !alias.scope !182
  %228 = icmp sgt i64 %.pr.i.i.i.i.i.i.i117, 0
  br i1 %228, label %.lr.ph.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !57, !noalias !182
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ %244, %231 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = mul i64 %.05.i.i.i.i.i.i.i.i120, 24
  %232 = getelementptr i8, ptr %.pre.i.i118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %.05.i.i.i.i.i.i.i.i120
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122 = mul nsw i64 %235, 24
  %236 = getelementptr i8, ptr %223, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %237 = load double, ptr %236, align 8, !tbaa !15
  store double %237, ptr %232, align 8, !tbaa !15
  %238 = getelementptr i8, ptr %232, i64 8
  %239 = getelementptr i8, ptr %236, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !15
  store double %240, ptr %238, align 8, !tbaa !15
  %241 = getelementptr i8, ptr %232, i64 16
  %242 = getelementptr i8, ptr %236, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !15
  store double %243, ptr %241, align 8, !tbaa !15
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i120, 1
  %exitcond.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %244, %.pr.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, label %231, !llvm.loop !58

245:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i116
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit: ; preds = %231
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre319 = load i64, ptr %226, align 8, !tbaa !18
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit, %227, %221
  %247 = phi i64 [ %.pre319, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pr.i.i.i.i.i.i.i117, %227 ], [ 0, %221 ]
  %248 = phi ptr [ %.pre318, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126.loopexit ], [ %.pre.i.i118, %227 ], [ null, %221 ]
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i64 %250, %247
  br i1 %.not.i.i.i.i.i.i.i.i127, label %251, label %thread-pre-split.i.i.i.i.i.i.i128

thread-pre-split.i.i.i.i.i.i.i128:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %247, i64 noundef 3)
          to label %.noexc136 unwind label %375

.noexc136:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %.pr.i.i.i.i.i.i.i129 = load i64, ptr %249, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %.noexc136, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126
  %252 = phi i64 [ %.pr.i.i.i.i.i.i.i129, %.noexc136 ], [ %247, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEE4evalEv.exit126 ]
  %253 = load ptr, ptr %12, align 8, !tbaa !55
  %254 = mul nsw i64 %252, 3
  %255 = sdiv i64 %254, 2
  %256 = shl nsw i64 %255, 1
  %257 = icmp sgt i64 %252, 0
  br i1 %257, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130

._crit_edge.i.i.i.i.i.i.i.i130:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i134, %251
  %258 = icmp slt i64 %256, %254
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i.i.i131, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137

.lr.ph.i.i.i.i.i.i.i.i.i131:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i.i.i.i132 = phi i64 [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i131 ], [ %256, %._crit_edge.i.i.i.i.i.i.i.i130 ]
  %259 = getelementptr inbounds double, ptr %253, i64 %.05.i.i.i.i.i.i.i.i.i132
  %260 = getelementptr inbounds double, ptr %248, i64 %.05.i.i.i.i.i.i.i.i.i132
  %261 = load double, ptr %260, align 8, !tbaa !15
  store double %261, ptr %259, align 8, !tbaa !15
  %262 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i132, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %262, %254
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137, label %.lr.ph.i.i.i.i.i.i.i.i.i131, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i134:                        ; preds = %251, %.lr.ph.i.i.i.i.i.i.i.i134
  %.011.i.i.i.i.i.i.i.i135 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i134 ], [ 0, %251 ]
  %263 = getelementptr inbounds nuw double, ptr %253, i64 %.011.i.i.i.i.i.i.i.i135
  %264 = getelementptr inbounds nuw double, ptr %248, i64 %.011.i.i.i.i.i.i.i.i135
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !12
  store <2 x double> %265, ptr %263, align 16, !tbaa !12
  %266 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i135, 2
  %267 = icmp slt i64 %266, %256
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i.i134, label %._crit_edge.i.i.i.i.i.i.i.i130, !llvm.loop !60

_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i131, %._crit_edge.i.i.i.i.i.i.i.i130
  %268 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %268) #23
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  call void @free(ptr noundef %270) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_NS_8internal5all_tEEENS5_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS8_S9_E4typeEEE19ReturnAsIndexedViewESC_E4typeERKS8_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.66") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %271 unwind label %381

271:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !185
  %272 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !185
  %273 = load ptr, ptr %272, align 8, !tbaa !57, !noalias !185
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !56, !noalias !185
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i139

thread-pre-split.i.i.i.i.i.i.i139:                ; preds = %271
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %289

277:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %.pr.i.i.i.i.i.i.i140 = load i64, ptr %276, align 8, !tbaa !56, !alias.scope !185
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !57, !alias.scope !185
  %278 = icmp sgt i64 %.pr.i.i.i.i.i.i.i140, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i142, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i142:                        ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !57, !noalias !185
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i142 ], [ %288, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %.pre.i.i141, i64 %.05.i.i.i.i.i.i.i.i143
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %.05.i.i.i.i.i.i.i.i143
  %284 = load i32, ptr %283, align 4, !tbaa !40
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %273, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !40
  store i32 %287, ptr %282, align 4, !tbaa !40
  %288 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i144 = icmp eq i64 %288, %.pr.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i.i144, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, label %281, !llvm.loop !72

289:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i139
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit: ; preds = %281
  %.pre320 = load ptr, ptr %23, align 8, !tbaa !57
  %.pre321 = load i64, ptr %276, align 8, !tbaa !56
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit, %277, %271
  %291 = phi i64 [ %.pre321, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i140, %277 ], [ 0, %271 ]
  %292 = phi ptr [ %.pre320, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit.loopexit ], [ %.pre.i.i141, %277 ], [ null, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i147 = icmp eq i64 %294, %291
  br i1 %.not.i.i.i.i.i.i.i.i147, label %295, label %thread-pre-split.i.i.i.i.i.i.i148

thread-pre-split.i.i.i.i.i.i.i148:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %291, i64 noundef 1)
          to label %.noexc156 unwind label %383

.noexc156:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %.pr.i.i.i.i.i.i.i149 = load i64, ptr %293, align 8, !tbaa !56
  br label %295

295:                                              ; preds = %.noexc156, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit
  %296 = phi i64 [ %.pr.i.i.i.i.i.i.i149, %.noexc156 ], [ %291, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal8AllRangeILi1EEEEEE4evalEv.exit ]
  %297 = load ptr, ptr %13, align 8, !tbaa !57
  %298 = sdiv i64 %296, 4
  %299 = shl nsw i64 %298, 2
  %300 = icmp sgt i64 %296, 3
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i.i150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i154, %295
  %301 = icmp slt i64 %299, %296
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i151:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i.i.i152 = phi i64 [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i151 ], [ %299, %._crit_edge.i.i.i.i.i.i.i.i150 ]
  %302 = getelementptr inbounds i32, ptr %297, i64 %.05.i.i.i.i.i.i.i.i.i152
  %303 = getelementptr inbounds i32, ptr %292, i64 %.05.i.i.i.i.i.i.i.i.i152
  %304 = load i32, ptr %303, align 4, !tbaa !40
  store i32 %304, ptr %302, align 4, !tbaa !40
  %305 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i152, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i153 = icmp eq i64 %305, %296
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i151, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i154:                        ; preds = %295, %.lr.ph.i.i.i.i.i.i.i.i154
  %.011.i.i.i.i.i.i.i.i155 = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i.i154 ], [ 0, %295 ]
  %306 = getelementptr inbounds nuw i32, ptr %297, i64 %.011.i.i.i.i.i.i.i.i155
  %307 = getelementptr inbounds nuw i32, ptr %292, i64 %.011.i.i.i.i.i.i.i.i155
  %308 = load <2 x i64>, ptr %307, align 16, !tbaa !12
  store <2 x i64> %308, ptr %306, align 16, !tbaa !12
  %309 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i155, 4
  %310 = icmp slt i64 %309, %299
  br i1 %310, label %.lr.ph.i.i.i.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i.i.i150, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i151, %._crit_edge.i.i.i.i.i.i.i.i150
  %311 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %311) #23
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  call void @free(ptr noundef %313) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %314 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %314) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %315, ptr %25, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %316, align 8, !tbaa !83
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %318, align 8, !tbaa !84
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %320, ptr %26, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %321, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %323, align 8, !tbaa !84
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %325, ptr %27, align 8, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %326, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %328, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %330 = load i64, ptr %103, align 8, !tbaa !37
  %331 = uitofp i64 %330 to double
  %332 = fptoui double %331 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %332)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit unwind label %391

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %333 = load i64, ptr %103, align 8, !tbaa !37
  %334 = uitofp i64 %333 to double
  %335 = load float, ptr %323, align 8, !tbaa !84
  %336 = fpext float %335 to double
  %337 = fdiv double %334, %336
  %338 = call double @llvm.ceil.f64(double %337)
  %339 = fptoui double %338 to i64
  invoke void @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %339)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader unwind label %391

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader: ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit
  %340 = load i64, ptr %103, align 8, !tbaa !37
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %.lr.ph, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %393

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %346 = fmul double %2, %2
  store double %346, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %347 = fmul double %85, 2.000000e+00
  %348 = fptoui double %347 to i64
  %349 = icmp ugt i64 %348, 2305843009213693951
  br i1 %349, label %350, label %351

350:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc159 unwind label %507

.noexc159:                                        ; preds = %350
  unreachable

351:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not323 = icmp eq i64 %348, 0
  br i1 %.not323, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %351
  %353 = shl nuw nsw i64 %348, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %507

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %354, ptr %34, align 8, !tbaa !88
  store ptr %354, ptr %355, align 8, !tbaa !90
  %356 = getelementptr inbounds nuw i32, ptr %354, i64 %348
  store ptr %356, ptr %352, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

357:                                              ; preds = %.loopexit283
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %643

359:                                              ; preds = %.invoke
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %364

361:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2ERKS1_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %363) #23
  br label %364

364:                                              ; preds = %361, %359
  %.pn69 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %389

365:                                              ; preds = %170
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i112
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %196, %367
  %.pn71 = phi { ptr, i32 } [ %368, %367 ], [ %197, %196 ]
  %369 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %369) #23
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  call void @free(ptr noundef %371) #23
  br label %372

372:                                              ; preds = %.body109, %365
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body109 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %389

373:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i128
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %245, %375
  %.pn74 = phi { ptr, i32 } [ %376, %375 ], [ %246, %245 ]
  %377 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %377) #23
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !57
  call void @free(ptr noundef %379) #23
  br label %380

380:                                              ; preds = %.body124, %373
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body124 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

381:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEaSERKS1_.exit137
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %388

383:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i148
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %289, %383
  %.pn77 = phi { ptr, i32 } [ %384, %383 ], [ %290, %289 ]
  %385 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !57
  call void @free(ptr noundef %387) #23
  br label %388

388:                                              ; preds = %.body145, %381
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body145 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %389

389:                                              ; preds = %388, %380, %372, %364
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %388 ], [ %.pn74.pn, %380 ], [ %.pn71.pn, %372 ], [ %.pn69, %364 ]
  %390 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %390) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %640

391:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7reserveEm.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %639

393:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %394 = load i32, ptr %16, align 4, !tbaa !40
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %14, align 8, !tbaa !34
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %397 = getelementptr i8, ptr %396, i64 %.idx.i.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !40
  %399 = sext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !40
  %402 = getelementptr i8, ptr %397, i64 8
  %403 = sext i32 %401 to i64
  %404 = load i32, ptr %402, align 4, !tbaa !40
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %395
  %407 = add nsw i64 %406, %403
  %408 = mul nsw i64 %407, %395
  %409 = add nsw i64 %408, %399
  store i64 %409, ptr %28, align 8, !tbaa !92
  %410 = load i64, ptr %342, align 8, !tbaa !93
  %.not.not.i.i = icmp eq i64 %410, 0
  br i1 %.not.not.i.i, label %.preheader274, label %415

.preheader274:                                    ; preds = %393, %411
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %411 ], [ %317, %393 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %411

411:                                              ; preds = %.preheader274
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !92
  %414 = icmp eq i64 %409, %413
  br i1 %414, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.preheader274, !llvm.loop !95

415:                                              ; preds = %393
  %416 = load i64, ptr %316, align 8, !tbaa !83
  %417 = urem i64 %409, %416
  %418 = load ptr, ptr %25, align 8, !tbaa !75
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %417
  %420 = load ptr, ptr %419, align 8, !tbaa !96
  %.not.i.i.i.i163 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i163, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %420, align 8, !tbaa !94
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !92
  %425 = icmp eq i64 %409, %424
  br i1 %425, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164

426:                                              ; preds = %429
  %427 = icmp eq i64 %409, %431
  br i1 %427, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !97

.lr.ph.i.i.i.i164:                                ; preds = %421, %426
  %.020.i.i.i.i = phi ptr [ %428, %426 ], [ %422, %421 ]
  %428 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not18.i.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i164
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !92
  %432 = urem i64 %431, %416
  %.not19.i.i.i.i = icmp eq i64 %432, %417
  br i1 %.not19.i.i.i.i, label %426, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %429
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !llvm.loop !97

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164, %.preheader274, %415, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %409, ptr %29, align 8, !tbaa !98
  %433 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %434 unwind label %444

434:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %433, ptr %343, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %435, ptr %345, align 8, !tbaa !91
  %436 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %436, ptr %433, align 4, !tbaa !40
  store ptr %435, ptr %344, align 8, !tbaa !90
  %437 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit unwind label %446

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit: ; preds = %434
  %438 = load ptr, ptr %343, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit
  %440 = load ptr, ptr %345, align 8, !tbaa !91
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE6insertEOS9_.exit, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %491

.loopexit.split-lp278:                            ; preds = %468
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %491

444:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %343, align 8, !tbaa !88
  %.not.i.i.i.i170 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %345, align 8, !tbaa !91
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %444, %446, %449
  %.pn92 = phi { ptr, i32 } [ %445, %444 ], [ %447, %446 ], [ %447, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %491

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit: ; preds = %426, %411, %421
  %.sroa.06.1.i.i = phi ptr [ %422, %421 ], [ %.sroa.06.0.i.i, %411 ], [ %428, %426 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !90
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !91
  %.not.i = icmp eq ptr %456, %458
  br i1 %.not.i, label %462, label %459

459:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %460 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %460, ptr %456, align 4, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %461, ptr %455, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

462:                                              ; preds = %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE4findERS8_.exit
  %463 = load ptr, ptr %454, align 8, !tbaa !88
  %464 = ptrtoint ptr %456 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775804
  br i1 %467, label %468, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc175 unwind label %.loopexit.split-lp278

.noexc175:                                        ; preds = %468
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %469 = ashr exact i64 %466, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 2305843009213693951)
  %473 = select i1 %471, i64 2305843009213693951, i64 %472
  %.not.i.i.i174 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %474 = shl nuw nsw i64 %473, 2
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #26
          to label %.noexc176 unwind label %.loopexit277

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  %477 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %477, ptr %476, align 4, !tbaa !40
  %478 = icmp sgt i64 %466, 0
  br i1 %478, label %479, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

479:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %479, %.noexc176
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.not.i17.i.i = icmp eq ptr %463, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %481, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %475, ptr %454, align 8, !tbaa !88
  store ptr %480, ptr %455, align 8, !tbaa !90
  %482 = getelementptr inbounds nuw i32, ptr %475, i64 %473
  store ptr %482, ptr %457, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %459, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4, !tbaa !40
  %483 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRliEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %487

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !103
  %484 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlbEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit unwind label %489

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRlbEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %485 = load i64, ptr %103, align 8, !tbaa !37
  %486 = icmp sgt i64 %485, %indvars.iv.next
  br i1 %486, label %393, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7reserveEm.exit._crit_edge, !llvm.loop !188

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %491

489:                                              ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE7emplaceIJRliEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %491

491:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %_ZNSt6vectorIiSaIiEED2Ev.exit173, %487, %489
  %.pn95.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %.pn92, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %639

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %492 = load ptr, ptr %317, align 8, !tbaa !106
  store ptr %492, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %35, ptr %36, align 8, !tbaa !107
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %25, ptr %493, align 8, !tbaa !109
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %494, align 8, !tbaa !111
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %11, ptr %495, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %14, ptr %496, align 8, !tbaa !113
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %33, ptr %497, align 8, !tbaa !115
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %16, ptr %498, align 8, !tbaa !116
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %32, ptr %499, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.loopexit272

.loopexit272:                                     ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %501 = invoke noundef zeroext i1 @_ZZN3igl10blue_noiseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EENS9_6ScalarERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %502 unwind label %.loopexit.split-lp

502:                                              ; preds = %.loopexit272
  br i1 %501, label %.preheader, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.preheader:                                       ; preds = %502, %505
  %503 = load ptr, ptr %500, align 8, !tbaa !90
  %504 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %503, %504
  br i1 %.not, label %.loopexit272, label %505, !llvm.loop !189

505:                                              ; preds = %.preheader
  %506 = invoke noundef zeroext i1 @_ZN3igl4stepIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKdRKiOT1_RSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlSQ_EEERSN_IliSS_SU_SaISV_ISW_iEEERSQ_S15_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %.loopexit273, !llvm.loop !190

507:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %350
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit273:                                     ; preds = %505
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit.split-lp:                               ; preds = %.loopexit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %623

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !90
  %511 = load ptr, ptr %34, align 8, !tbaa !88
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = lshr i64 %514, 2
  %516 = trunc i64 %515 to i32
  %sext = shl i64 %514, 30
  %517 = ashr exact i64 %sext, 32
  %518 = mul nsw i64 %517, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %518, i64 noundef %517, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180 unwind label %600

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %518, i64 noundef %517, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182 unwind label %600

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !56
  %.not.i.i183 = icmp eq i64 %517, %520
  br i1 %.not.i.i183, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %521

521:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182
  %522 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %522) #23
  %523 = icmp sgt i64 %517, 0
  br i1 %523, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %521
  %524 = and i64 %514, 17179869183
  %525 = call noalias ptr @malloc(i64 noundef %524) #25
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %.sink.split.i.i

527:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %528 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %528, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %528, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc185 unwind label %600

.noexc185:                                        ; preds = %527
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %521
  %.sink.i.i = phi ptr [ %525, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %521 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit182, %.sink.split.i.i
  store i64 %517, ptr %519, align 8, !tbaa !56
  %529 = icmp sgt i32 %516, 0
  %.pre322 = load ptr, ptr %34, align 8, !tbaa !88
  br i1 %529, label %.lr.ph298, label %._crit_edge

.lr.ph298:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %530 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !191
  %531 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !194
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !129, !noalias !194
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !130
  %536 = icmp sgt i64 %533, 0
  %537 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !197
  %538 = load ptr, ptr %3, align 8, !tbaa !124, !noalias !200
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %540 = load i64, ptr %539, align 8, !tbaa !129, !noalias !200
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !130
  %543 = icmp sgt i64 %540, 0
  %544 = load ptr, ptr %13, align 8, !tbaa !57
  %545 = load ptr, ptr %4, align 8, !tbaa !57
  %wide.trip.count = and i64 %515, 2147483647
  br label %602

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i186 = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %546

546:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %547 = load ptr, ptr %352, align 8, !tbaa !91
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %.pre322 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %.pre322, i64 noundef %550) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %._crit_edge, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %551 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %551, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %552

552:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !91
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %558 = load ptr, ptr %327, align 8, !tbaa !137
  %.not5.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit189, %.lr.ph.i.i.i.i190
  %.06.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i190 ], [ %558, %_ZNSt6vectorIiSaIiEED2Ev.exit189 ]
  %559 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i191 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i190, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit189
  %560 = load ptr, ptr %27, align 8, !tbaa !85
  %561 = load i64, ptr %326, align 8, !tbaa !87
  %562 = shl i64 %561, 3
  call void @llvm.memset.p0.i64(ptr align 8 %560, i8 0, i64 %562, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %27, align 8, !tbaa !85
  %564 = icmp eq ptr %563, %325
  br i1 %564, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, label %565

565:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %566 = load i64, ptr %326, align 8, !tbaa !87
  %567 = shl i64 %566, 3
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %568 = load ptr, ptr %322, align 8, !tbaa !137
  %.not5.i.i.i.i192 = icmp eq ptr %568, null
  br i1 %.not5.i.i.i.i192, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit, %.lr.ph.i.i.i.i193
  %.06.i.i.i.i194 = phi ptr [ %569, %.lr.ph.i.i.i.i193 ], [ %568, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit ]
  %569 = load ptr, ptr %.06.i.i.i.i194, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i194, i64 noundef 24) #27
  %.not.i.i.i.i195 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i195, label %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !138

_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196: ; preds = %.lr.ph.i.i.i.i193, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit
  %570 = load ptr, ptr %26, align 8, !tbaa !85
  %571 = load i64, ptr %321, align 8, !tbaa !87
  %572 = shl i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %570, i8 0, i64 %572, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %26, align 8, !tbaa !85
  %574 = icmp eq ptr %573, %320
  br i1 %574, label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, label %575

575:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196
  %576 = load i64, ptr %321, align 8, !tbaa !87
  %577 = shl i64 %576, 3
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #27
  br label %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197

_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197: ; preds = %_ZNSt10_HashtableIlSt4pairIKliESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i196, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %578 = load ptr, ptr %317, align 8, !tbaa !106
  %.not5.i.i.i.i198 = icmp eq ptr %578, null
  br i1 %.not5.i.i.i.i198, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i200 = phi ptr [ %579, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %578, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197 ]
  %579 = load ptr, ptr %.06.i.i.i.i200, align 8, !tbaa !94
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i199
  %583 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i200, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !91
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %582, %.lr.ph.i.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i200, i64 noundef 40) #27
  %.not.i.i.i.i201 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i201, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i199, !llvm.loop !139

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev.exit197
  %588 = load ptr, ptr %25, align 8, !tbaa !75
  %589 = load i64, ptr %316, align 8, !tbaa !83
  %590 = shl i64 %589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %590, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  %591 = load ptr, ptr %25, align 8, !tbaa !75
  %592 = icmp eq ptr %591, %315
  br i1 %592, label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %594 = load i64, ptr %316, align 8, !tbaa !83
  %595 = shl i64 %594, 3
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %595) #27
  br label %_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %596 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %596) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %597 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %598 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %598) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %599 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %599) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

600:                                              ; preds = %527, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i180, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %623

602:                                              ; preds = %.lr.ph298, %.loopexit
  %indvars.iv314 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next315, %.loopexit ]
  %603 = getelementptr inbounds nuw i32, ptr %.pre322, i64 %indvars.iv314
  %604 = load i32, ptr %603, align 4, !tbaa !40
  %605 = sext i32 %604 to i64
  %.idx.i.i.i.i = mul nsw i64 %605, 24
  %606 = getelementptr inbounds i8, ptr %530, i64 %.idx.i.i.i.i
  %607 = getelementptr inbounds nuw double, ptr %531, i64 %indvars.iv314
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit271

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %612, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %602 ]
  %608 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %535
  %609 = getelementptr inbounds double, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw double, ptr %606, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %611 = load double, ptr %610, align 8, !tbaa !15
  store double %611, ptr %609, align 8, !tbaa !15
  %612 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %612, %533
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %602
  %613 = getelementptr inbounds i8, ptr %537, i64 %.idx.i.i.i.i
  %614 = getelementptr inbounds nuw double, ptr %538, i64 %indvars.iv314
  br i1 %543, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i203:                    ; preds = %.loopexit271, %.lr.ph.i.i.i.i.i.i.i.i.i.i203
  %.05.i.i.i.i.i.i.i.i.i.i204 = phi i64 [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i203 ], [ 0, %.loopexit271 ]
  %615 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, %542
  %616 = getelementptr inbounds double, ptr %614, i64 %615
  %617 = getelementptr inbounds nuw double, ptr %613, i64 %.05.i.i.i.i.i.i.i.i.i.i204
  %618 = load double, ptr %617, align 8, !tbaa !15
  store double %618, ptr %616, align 8, !tbaa !15
  %619 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i204, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %619, %540
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i205, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i203, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i203, %.loopexit271
  %620 = getelementptr inbounds i32, ptr %544, i64 %605
  %621 = load i32, ptr %620, align 4, !tbaa !40
  %622 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv314
  store i32 %621, ptr %622, align 4, !tbaa !40
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %602, !llvm.loop !203

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %546

623:                                              ; preds = %.loopexit273, %.loopexit.split-lp, %600
  %.pn89 = phi { ptr, i32 } [ %601, %600 ], [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %624

624:                                              ; preds = %623, %507
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %623 ], [ %508, %507 ]
  %625 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i207 = icmp eq ptr %625, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !91
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %625 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %631) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %624, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %632 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i.i.i209 = icmp eq ptr %632, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !91
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %639

639:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %491, %391
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %491 ], [ %.pn89.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %392, %391 ]
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt13unordered_mapIlSt6vectorIiSaIiEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %640

640:                                              ; preds = %639, %389
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %639 ], [ %.pn77.pn.pn, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %641 = load ptr, ptr %14, align 8, !tbaa !34
  call void @free(ptr noundef %641) #23
  br label %642

642:                                              ; preds = %640, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %640 ], [ %99, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %643

643:                                              ; preds = %642, %357
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %642 ], [ %358, %357 ]
  %644 = load ptr, ptr %13, align 8, !tbaa !57
  call void @free(ptr noundef %644) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %645 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %645) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %646 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %646) #23
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
  %93 = getelementptr inbounds nuw i32, ptr %87, i64 %85
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
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
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
  %.sroa.06.1.i.i36 = phi ptr [ %111, %103 ], [ %.sroa.06.0.i.i38, %99 ], [ %115, %.lr.ph.i.i.i.i31 ]
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
  %57 = zext nneg i32 %73 to i64
  %.idx.i.i.i.i82.us.us.us = mul nuw nsw i64 %57, 24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i82.us.us.us
  %59 = load <2 x double>, ptr %56, align 1, !tbaa !12
  %60 = load <2 x double>, ptr %58, align 1, !tbaa !12
  %61 = fsub <2 x double> %59, %60
  %62 = fmul <2 x double> %61, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %62, %shift
  %63 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %64 = getelementptr i8, ptr %56, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr i8, ptr %58, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = fcmp uge double %70, %28
  br i1 %71, label %.critedge68.us.us.us, label %.critedge74

.critedge68.us.us.us:                             ; preds = %49, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us, %54, %43
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not62.us.us.us.not = icmp slt i64 %indvars.iv179, %34
  br i1 %.not62.us.us.us.not, label %43, label %..critedge70_crit_edge.split.us.us.us, !llvm.loop !232

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit.loopexit.us.us.us: ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.us.us, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !158
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %54, label %.critedge68.us.us.us

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
  br label %75

75:                                               ; preds = %.lr.ph, %.critedge68
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %.critedge68 ]
  %.not65 = icmp eq i64 %indvars.iv, %33
  %or.cond66 = select i1 %or.cond, i1 %.not65, i1 false
  br i1 %or.cond66, label %.critedge68, label %76

76:                                               ; preds = %75
  %77 = mul nsw i64 %indvars.iv, %23
  %78 = add nsw i64 %77, %indvars.iv173
  %79 = mul nsw i64 %78, %23
  %80 = add nsw i64 %79, %indvars.iv176
  %81 = urem i64 %80, %25
  %82 = getelementptr inbounds nuw ptr, ptr %26, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.critedge68, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %83, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !92
  %88 = icmp eq i64 %80, %87
  br i1 %88, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

89:                                               ; preds = %92
  %90 = icmp eq i64 %80, %94
  br i1 %90, label %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %84, %89
  %.020.i.i.i.i = phi ptr [ %91, %89 ], [ %85, %84 ]
  %91 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not18.i.i.i.i, label %.critedge68, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !92
  %95 = urem i64 %94, %25
  %.not19.i.i.i.i = icmp eq i64 %95, %81
  br i1 %.not19.i.i.i.i, label %89, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !155

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %92
  br label %.critedge68, !llvm.loop !155

_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit: ; preds = %89, %84
  %.sroa.06.1.i.i = phi ptr [ %85, %84 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !158
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %.critedge68

99:                                               ; preds = %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !55, !noalias !229
  %101 = getelementptr inbounds i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = zext nneg i32 %97 to i64
  %.idx.i.i.i.i82 = mul nuw nsw i64 %102, 24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i82
  %104 = load <2 x double>, ptr %101, align 1, !tbaa !12
  %105 = load <2 x double>, ptr %103, align 1, !tbaa !12
  %106 = fsub <2 x double> %104, %105
  %107 = fmul <2 x double> %106, %106
  %shift202 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop203 = fadd <2 x double> %107, %shift202
  %108 = extractelement <2 x double> %foldExtExtBinop203, i64 0
  %109 = getelementptr i8, ptr %101, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = getelementptr i8, ptr %103, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = fsub double %110, %112
  %114 = fmul double %113, %113
  %115 = fadd double %108, %114
  %116 = fcmp uge double %115, %28
  br i1 %116, label %.critedge68, label %.critedge74

.critedge68:                                      ; preds = %.lr.ph.i.i.i.i, %_ZNKSt13unordered_mapIliSt4hashIlESt8equal_toIlESaISt4pairIKliEEE4findERS5_.exit, %99, %76, %..loopexit_crit_edge21.i.i.i.i, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not62.not, label %75, label %..critedge70_crit_edge.split, !llvm.loop !236

..critedge70_crit_edge.split:                     ; preds = %.critedge68
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.not61.not = icmp slt i64 %indvars.iv173, %38
  br i1 %.not61.not, label %.lr.ph, label %..critedge72_crit_edge.split.split, !llvm.loop !237

..critedge72_crit_edge.split.split:               ; preds = %..critedge70_crit_edge.split
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.not.not = icmp slt i64 %indvars.iv176, %42
  br i1 %.not.not, label %.lr.ph142, label %.critedge74, !llvm.loop !238

.critedge74:                                      ; preds = %..critedge72_crit_edge.split.split, %99, %..critedge72_crit_edge.split.split.us.us, %54, %.lr.ph149, %6
  %.not137 = phi i1 [ true, %6 ], [ true, %.lr.ph149 ], [ false, %54 ], [ true, %..critedge72_crit_edge.split.split.us.us ], [ false, %99 ], [ true, %..critedge72_crit_edge.split.split ]
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
