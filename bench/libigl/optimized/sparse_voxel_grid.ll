; ModuleID = 'bench/libigl/original/sparse_voxel_grid.ll'
source_filename = "bench/libigl/original/sparse_voxel_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.323" = type { [26 x i8] }
%"struct.std::array.324" = type { [26 x %"struct.std::array.325"] }
%"struct.std::array.325" = type { [4 x i32] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }
%"struct.std::array" = type { [26 x %"class.Eigen::Matrix"] }
%"struct.std::array.143" = type { [8 x %"class.Eigen::Matrix.23"] }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array.32" }
%"struct.Eigen::internal::plain_array.32" = type { [3 x double] }
%"struct.std::array.312" = type { [8 x double] }
%"class.Eigen::Matrix.313" = type { %"class.Eigen::PlainObjectBase.314" }
%"class.Eigen::PlainObjectBase.314" = type { %"class.Eigen::DenseStorage.321" }
%"class.Eigen::DenseStorage.321" = type { %"struct.Eigen::internal::plain_array.322" }
%"struct.Eigen::internal::plain_array.322" = type { [8 x i32] }
%"class.std::unordered_map.371" = type { %"class.std::_Hashtable.372" }
%"class.std::_Hashtable.372" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.Eigen::Matrix.392" = type { %"class.Eigen::PlainObjectBase.326" }
%"class.Eigen::PlainObjectBase.326" = type { %"class.Eigen::DenseStorage.333" }
%"class.Eigen::DenseStorage.333" = type { ptr, i64, i64 }
%"class.std::unordered_map.414" = type { %"class.std::_Hashtable.415" }
%"class.std::_Hashtable.415" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.427" = type { %"class.std::_Hashtable.428" }
%"class.std::_Hashtable.428" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Eigen::internal::evaluator.704" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.707" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.693" = type { %"class.Eigen::BlockImpl.694" }
%"class.Eigen::BlockImpl.694" = type { %"class.Eigen::internal::BlockImpl_dense.695" }
%"class.Eigen::internal::BlockImpl_dense.695" = type { %"class.Eigen::MapBase.696", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.696" = type { %"class.Eigen::MapBase.697" }
%"class.Eigen::MapBase.697" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.720" = type { %"struct.Eigen::internal::block_evaluator.721" }
%"struct.Eigen::internal::block_evaluator.721" = type { %"struct.Eigen::internal::mapbase_evaluator.722" }
%"struct.Eigen::internal::mapbase_evaluator.722" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.725" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.708" = type { %"class.Eigen::PlainObjectBase.334" }
%"class.Eigen::PlainObjectBase.334" = type { %"class.Eigen::DenseStorage.341" }
%"class.Eigen::DenseStorage.341" = type { ptr, i64 }
%"class.Eigen::Block.709" = type { %"class.Eigen::BlockImpl.710" }
%"class.Eigen::BlockImpl.710" = type { %"class.Eigen::internal::BlockImpl_dense.711" }
%"class.Eigen::internal::BlockImpl_dense.711" = type { %"class.Eigen::MapBase.712", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.712" = type { %"class.Eigen::MapBase.713" }
%"class.Eigen::MapBase.713" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.738" = type { %"struct.Eigen::internal::block_evaluator.739" }
%"struct.Eigen::internal::block_evaluator.739" = type { %"struct.Eigen::internal::mapbase_evaluator.740" }
%"struct.Eigen::internal::mapbase_evaluator.740" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.743" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.482" = type { i8 }
%"class.Eigen::Matrix.726" = type { %"class.Eigen::PlainObjectBase.342" }
%"class.Eigen::PlainObjectBase.342" = type { %"class.Eigen::DenseStorage.349" }
%"class.Eigen::DenseStorage.349" = type { ptr, i64 }
%"class.Eigen::Block.727" = type { %"class.Eigen::BlockImpl.728" }
%"class.Eigen::BlockImpl.728" = type { %"class.Eigen::internal::BlockImpl_dense.729" }
%"class.Eigen::internal::BlockImpl_dense.729" = type { %"class.Eigen::MapBase.730", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.730" = type { %"class.Eigen::MapBase.731" }
%"class.Eigen::MapBase.731" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.791" = type { %"struct.Eigen::internal::block_evaluator.792" }
%"struct.Eigen::internal::block_evaluator.792" = type { %"struct.Eigen::internal::mapbase_evaluator.793" }
%"struct.Eigen::internal::mapbase_evaluator.793" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.796" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.779" = type { %"class.Eigen::PlainObjectBase.393" }
%"class.Eigen::PlainObjectBase.393" = type { %"class.Eigen::DenseStorage.400" }
%"class.Eigen::DenseStorage.400" = type { ptr, i64, i64 }
%"class.Eigen::Block.780" = type { %"class.Eigen::BlockImpl.781" }
%"class.Eigen::BlockImpl.781" = type { %"class.Eigen::internal::BlockImpl_dense.782" }
%"class.Eigen::internal::BlockImpl_dense.782" = type { %"class.Eigen::MapBase.783", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.783" = type { %"class.Eigen::MapBase.784" }
%"class.Eigen::MapBase.784" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EE = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EE = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESD_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

@__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zv = private unnamed_addr constant %"struct.std::array.323" { [26 x i8] c"3\CC\0F\F0\99f\06\90\03\C0\09`\0C0\22\88\11D\08 \01@\02\80\04\10" }, align 1
@__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv = private unnamed_addr constant %"struct.std::array.324" { [26 x %"struct.std::array.325"] [%"struct.std::array.325" { [4 x i32] [i32 0, i32 1, i32 4, i32 5] }, %"struct.std::array.325" { [4 x i32] [i32 3, i32 2, i32 7, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 0, i32 1, i32 2, i32 3] }, %"struct.std::array.325" { [4 x i32] [i32 4, i32 5, i32 6, i32 7] }, %"struct.std::array.325" { [4 x i32] [i32 0, i32 3, i32 4, i32 7] }, %"struct.std::array.325" { [4 x i32] [i32 1, i32 2, i32 5, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 1, i32 2] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 4, i32 7] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 0, i32 1] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 7, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 0, i32 3] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 5, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 2, i32 3] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 5, i32 4] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 1, i32 5] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 3, i32 7] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 0, i32 4] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 2, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 3] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 5] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 0] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 6] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 1] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 7] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 2] }, %"struct.std::array.325" { [4 x i32] [i32 -1, i32 -1, i32 -1, i32 4] }] }, align 4
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array.143", align 8
  %12 = alloca %"struct.std::array.312", align 8
  %13 = alloca %"class.Eigen::Matrix.313", align 16
  %14 = alloca %"class.Eigen::Matrix", align 4
  %15 = fmul double %2, 5.000000e-01
  %16 = sext i32 %3 to i64
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.thread1124

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %7
  %.not1138 = icmp eq i32 %3, 0
  br i1 %.not1138, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %16, 5
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.thread1124

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %16
  %23 = shl nsw i32 %3, 3
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.thread1124

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  %28 = shl nuw nsw i64 %24, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.thread1124

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  %31 = mul nuw nsw i64 %24, 12
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %19, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %32 = phi i64 [ %31, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ 0, %19 ]
  %.sroa.15.31586 = phi ptr [ %21, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.24.81585 = phi ptr [ %22, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.0790.131082 = phi ptr [ %26, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.21.131078 = phi ptr [ %27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.22.11 = phi ptr [ %30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.14.5 = phi ptr [ %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = mul nuw nsw i32 %3, 6
  %39 = zext nneg i32 %38 to i64
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %39)
          to label %40 unwind label %194

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store float 5.000000e-01, ptr %36, align 8, !tbaa !18
  store i64 0, ptr %37, align 8, !tbaa !19
  br i1 %.not1138, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit unwind label %196

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i32 0, ptr %41, align 4
  %.sroa.6751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %.sroa.6751.0..sroa_idx, align 4
  %.sroa.7754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %.sroa.7754.0..sroa_idx, align 4, !tbaa !20
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc188 unwind label %.thread

.noexc188:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %43, align 4
  %.sroa.6751.0..sroa_idx752 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %.sroa.6751.0..sroa_idx752, align 4
  %.sroa.7754.0..sroa_idx755 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.7754.0..sroa_idx755, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc188, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit
  %.sroa.27.9 = phi ptr [ %44, %.noexc188 ], [ %42, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.0757.9 = phi ptr [ %43, %.noexc188 ], [ %41, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.13763.6 = getelementptr inbounds nuw i8, ptr %.sroa.0757.9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.301025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.561050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.30950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.56975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %145

145:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit, %.loopexit1157
  %.sroa.0805.21393 = phi ptr [ %.sroa.15.31586, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0805.3, %.loopexit1157 ]
  %.sroa.15.01391 = phi ptr [ %.sroa.15.31586, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.15.1, %.loopexit1157 ]
  %.sroa.24.21390 = phi ptr [ %.sroa.24.81585, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.24.3, %.loopexit1157 ]
  %.sroa.0790.21389 = phi ptr [ %.sroa.0790.131082, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0790.3, %.loopexit1157 ]
  %.sroa.13797.01388 = phi ptr [ %.sroa.0790.131082, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13797.1, %.loopexit1157 ]
  %.sroa.21.21387 = phi ptr [ %.sroa.21.131078, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.21.3, %.loopexit1157 ]
  %.sroa.0775.11386 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0775.2, %.loopexit1157 ]
  %.sroa.14.01385 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.1, %.loopexit1157 ]
  %.sroa.22.11384 = phi ptr [ %.sroa.22.11, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.22.2, %.loopexit1157 ]
  %.sroa.0757.11383 = phi ptr [ %.sroa.0757.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0757.2, %.loopexit1157 ]
  %.sroa.13763.01382 = phi ptr [ %.sroa.13763.6, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13763.1, %.loopexit1157 ]
  %.sroa.27.11381 = phi ptr [ %.sroa.27.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.27.2, %.loopexit1157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds i8, ptr %.sroa.13763.01382, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !21
  %147 = load i64, ptr %45, align 8, !tbaa !22
  %.not.not.i = icmp eq i64 %147, 0
  br i1 %.not.not.i, label %148, label %.preheader.i

148:                                              ; preds = %145
  %.sroa.06.012.i = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  %.pre1566 = load i32, ptr %9, align 4, !tbaa !24
  %.pre1568 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1570 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not13.i, label %.loopexit1158, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.sroa.06.012.i, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp eq i32 %.pre1566, %150
  br i1 %151, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp eq i32 %.pre1568, %153
  br i1 %154, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %.pre1570, %156
  br i1 %157, label %.loopexit1157, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !23
  %.not.i246 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i246, label %.loopexit1158, label %.lr.ph.i, !llvm.loop !26

.preheader.i:                                     ; preds = %145, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %145 ]
  %.078.i.i.i = phi i64 [ %166, %.preheader.i ], [ 0, %145 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = shl i64 %.078.i.i.i, 6
  %162 = lshr i64 %.078.i.i.i, 2
  %163 = add i64 %161, 2654435769
  %164 = add i64 %163, %162
  %165 = add i64 %164, %160
  %166 = xor i64 %165, %.078.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !28

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %167 = load i64, ptr %34, align 8, !tbaa !16
  %168 = urem i64 %166, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %.not.i.i.i245 = icmp eq ptr %171, null
  %.pre = load i32, ptr %9, align 4, !tbaa !24
  %.pre1567 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1569 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not.i.i.i245, label %.loopexit1158, label %172

172:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %173 = load ptr, ptr %171, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %189, %172
  %175 = phi i64 [ %.pre.i.i.i, %172 ], [ %191, %189 ]
  %176 = phi ptr [ %173, %172 ], [ %188, %189 ]
  %177 = icmp eq i64 %166, %175
  br i1 %177, label %178, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = icmp eq i32 %.pre, %180
  br i1 %181, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = icmp eq i32 %.pre1567, %183
  br i1 %184, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp eq i32 %.pre1569, %186
  br i1 %187, label %.loopexit1157, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %178, %174
  %188 = load ptr, ptr %176, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %188, null
  br i1 %.not18.i.i.i, label %.loopexit1158, label %189

189:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !30
  %192 = urem i64 %191, %167
  %.not19.i.i.i = icmp eq i64 %192, %168
  br i1 %.not19.i.i.i, label %174, label %.loopexit1158, !llvm.loop !32

.thread1124:                                      ; preds = %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.21.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %27, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0790.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %26, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %18 ], [ %22, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0805.0 = phi ptr [ null, %18 ], [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240

194:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %510

196:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit, %425, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.27.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %425 ]
  %.sroa.0757.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0757.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0757.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0757.2, %425 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.11, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %425 ]
  %.sroa.0775.0 = phi ptr [ %.sroa.14.5, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0775.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0775.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0775.2, %425 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.131078, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %425 ]
  %.sroa.0790.1 = phi ptr [ %.sroa.0790.131082, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0790.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0790.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0790.3, %425 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.81585, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %425 ]
  %.sroa.0805.1 = phi ptr [ %.sroa.15.31586, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0805.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0805.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0805.3, %425 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %506

.thread:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit1158:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %189, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %148
  %199 = phi i32 [ %.pre1570, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1570, %148 ], [ %.pre1569, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1569, %189 ], [ %.pre1569, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %200 = phi i32 [ %.pre1568, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1568, %148 ], [ %.pre1567, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1567, %189 ], [ %.pre1567, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %201 = phi i32 [ %.pre1566, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1566, %148 ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre, %189 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %202 = sitofp i32 %201 to double
  %203 = fmul double %2, %202
  %204 = load double, ptr %0, align 8, !tbaa !33
  %205 = fadd double %204, %203
  %206 = sitofp i32 %200 to double
  %207 = fmul double %2, %206
  %208 = load double, ptr %48, align 8, !tbaa !33
  %209 = fadd double %208, %207
  %210 = sitofp i32 %199 to double
  %211 = fmul double %2, %210
  %212 = load double, ptr %49, align 8, !tbaa !33
  %213 = fadd double %212, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %.sroa.301025.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.561050.0..sroa_idx, align 4, !tbaa !20
  store i32 -1, ptr %50, align 4, !tbaa !24
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 0, ptr %53, align 4
  store i32 1, ptr %.sroa.30950.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.56975.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 -1, ptr %55, align 4, !tbaa !24
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 0, ptr %57, align 4
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %58, align 4, !tbaa !24
  store i32 0, ptr %59, align 4, !tbaa !24
  store i32 1, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %61, align 4, !tbaa !24
  store i32 1, ptr %62, align 4, !tbaa !24
  store i32 1, ptr %63, align 4, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !24
  store i32 -1, ptr %65, align 4, !tbaa !24
  store i32 -1, ptr %66, align 4, !tbaa !24
  store i32 1, ptr %67, align 4, !tbaa !24
  store i32 1, ptr %68, align 4, !tbaa !24
  store i32 0, ptr %69, align 4, !tbaa !24
  store i32 -1, ptr %70, align 4, !tbaa !24
  store i32 -1, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %72, align 4, !tbaa !24
  store i32 0, ptr %73, align 4, !tbaa !24
  store i32 1, ptr %74, align 4, !tbaa !24
  store i32 -1, ptr %75, align 4, !tbaa !24
  store i32 0, ptr %76, align 4, !tbaa !24
  store i32 -1, ptr %77, align 4, !tbaa !24
  store i32 1, ptr %78, align 4, !tbaa !24
  store i32 -1, ptr %79, align 4, !tbaa !24
  store i32 1, ptr %80, align 4, !tbaa !24
  store i32 0, ptr %81, align 4, !tbaa !24
  store i32 1, ptr %82, align 4, !tbaa !24
  store i32 -1, ptr %83, align 4, !tbaa !24
  store i32 0, ptr %84, align 4, !tbaa !24
  store i32 1, ptr %85, align 4, !tbaa !24
  store i32 0, ptr %86, align 4, !tbaa !24
  store i32 1, ptr %87, align 4, !tbaa !24
  store i32 -1, ptr %88, align 4, !tbaa !24
  store i32 0, ptr %89, align 4, !tbaa !24
  store i32 -1, ptr %90, align 4, !tbaa !24
  store i32 1, ptr %91, align 4, !tbaa !24
  store i32 0, ptr %92, align 4, !tbaa !24
  store i32 -1, ptr %93, align 4, !tbaa !24
  store i32 -1, ptr %94, align 4, !tbaa !24
  store i32 0, ptr %95, align 4, !tbaa !24
  store i32 1, ptr %96, align 4, !tbaa !24
  store i32 -1, ptr %97, align 4, !tbaa !24
  store i32 1, ptr %98, align 4, !tbaa !24
  store i32 -1, ptr %99, align 4, !tbaa !24
  store i32 1, ptr %100, align 4, !tbaa !24
  store i32 -1, ptr %101, align 4, !tbaa !24
  store i32 1, ptr %102, align 4, !tbaa !24
  store i32 1, ptr %103, align 4, !tbaa !24
  store i32 1, ptr %104, align 4, !tbaa !24
  store i32 -1, ptr %105, align 4, !tbaa !24
  store i32 -1, ptr %106, align 4, !tbaa !24
  store i32 -1, ptr %107, align 4, !tbaa !24
  store i32 1, ptr %108, align 4, !tbaa !24
  store i32 1, ptr %109, align 4, !tbaa !24
  store i32 1, ptr %110, align 4, !tbaa !24
  store i32 1, ptr %111, align 4, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, i8 -1, i64 16, i1 false)
  store i32 1, ptr %113, align 4, !tbaa !24
  store i32 1, ptr %114, align 4, !tbaa !24
  store i32 1, ptr %115, align 4, !tbaa !24
  store i32 -1, ptr %116, align 4, !tbaa !24
  store i32 -1, ptr %117, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = fadd double %15, %205
  store double %214, ptr %11, align 8, !tbaa !33
  %215 = fadd double %15, %209
  store double %215, ptr %118, align 8, !tbaa !33
  %216 = fsub double %213, %15
  store double %216, ptr %119, align 8, !tbaa !33
  store double %214, ptr %120, align 8, !tbaa !33
  store double %215, ptr %121, align 8, !tbaa !33
  %217 = fadd double %15, %213
  store double %217, ptr %122, align 8, !tbaa !33
  %218 = fsub double %205, %15
  store double %218, ptr %123, align 8, !tbaa !33
  store double %215, ptr %124, align 8, !tbaa !33
  store double %217, ptr %125, align 8, !tbaa !33
  store double %218, ptr %126, align 8, !tbaa !33
  store double %215, ptr %127, align 8, !tbaa !33
  store double %216, ptr %128, align 8, !tbaa !33
  store double %214, ptr %129, align 8, !tbaa !33
  %219 = fsub double %209, %15
  store double %219, ptr %130, align 8, !tbaa !33
  store double %216, ptr %131, align 8, !tbaa !33
  store double %214, ptr %132, align 8, !tbaa !33
  store double %219, ptr %133, align 8, !tbaa !33
  store double %217, ptr %134, align 8, !tbaa !33
  store double %218, ptr %135, align 8, !tbaa !33
  store double %219, ptr %136, align 8, !tbaa !33
  store double %217, ptr %137, align 8, !tbaa !33
  store double %218, ptr %138, align 8, !tbaa !33
  store double %219, ptr %139, align 8, !tbaa !33
  store double %216, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %226

220:                                              ; preds = %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %221 = load double, ptr %12, align 8, !tbaa !33
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = zext i1 %222 to i32
  %224 = fcmp olt double %221, 0.000000e+00
  %.neg.i = sext i1 %224 to i32
  %225 = add nsw i32 %.neg.i, %223
  br label %235

226:                                              ; preds = %.loopexit1158, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %indvars.iv = phi i64 [ 0, %.loopexit1158 ], [ %indvars.iv.next, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit ]
  %227 = load ptr, ptr %141, align 8, !tbaa !35
  %.not.i.i191 = icmp eq ptr %227, null
  br i1 %.not.i.i191, label %228, label %229

228:                                              ; preds = %226
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc192 unwind label %.loopexit.split-lp1153

.noexc192:                                        ; preds = %228
  unreachable

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %231 = load ptr, ptr %142, align 8, !tbaa !37
  %232 = invoke noundef double %231(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit unwind label %.loopexit1152

_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit: ; preds = %229
  %233 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %232, ptr %233, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %220, label %226, !llvm.loop !39

.loopexit1152:                                    ; preds = %229
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp1153:                           ; preds = %228
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %424

234:                                              ; preds = %235
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, 8
  br i1 %exitcond1536.not, label %.critedge, label %235, !llvm.loop !40

235:                                              ; preds = %220, %234
  %indvars.iv1533 = phi i64 [ 1, %220 ], [ %indvars.iv.next1534, %234 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1533
  %237 = load double, ptr %236, align 8, !tbaa !33
  %238 = fcmp ogt double %237, 0.000000e+00
  %239 = zext i1 %238 to i32
  %240 = fcmp olt double %237, 0.000000e+00
  %.neg.i194 = sext i1 %240 to i32
  %241 = add nsw i32 %.neg.i194, %239
  %.not146 = icmp eq i32 %225, %241
  br i1 %.not146, label %234, label %242

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %244

.preheader1143:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %243 = zext i8 %.1 to i32
  br label %355

244:                                              ; preds = %242, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv1541 = phi i64 [ 0, %242 ], [ %indvars.iv.next1542, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.0621369 = phi i8 [ 0, %242 ], [ %.1, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0757.61368 = phi ptr [ %.sroa.0757.11383, %242 ], [ %.sroa.0757.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13763.31366 = phi ptr [ %146, %242 ], [ %.sroa.13763.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.27.61365 = phi ptr [ %.sroa.27.11381, %242 ], [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv1541
  %246 = load i32, ptr %9, align 4, !tbaa !24
  %247 = load i32, ptr %245, align 4, !tbaa !24
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !24
  %249 = getelementptr i8, ptr %245, i64 4
  %250 = load i32, ptr %47, align 4, !tbaa !24
  %251 = load i32, ptr %249, align 4, !tbaa !24
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %143, align 4, !tbaa !24
  %253 = getelementptr i8, ptr %245, i64 8
  %254 = load i32, ptr %46, align 4, !tbaa !24
  %255 = load i32, ptr %253, align 4, !tbaa !24
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %144, align 4, !tbaa !24
  %257 = load i64, ptr %45, align 8, !tbaa !22
  %.not.not.i247 = icmp eq i64 %257, 0
  br i1 %.not.not.i247, label %258, label %.preheader.i248

258:                                              ; preds = %244
  %.sroa.06.012.i263 = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i264 = icmp eq ptr %.sroa.06.012.i263, null
  br i1 %.not13.i264, label %.loopexit, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %258, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267
  %.sroa.06.014.i266 = phi ptr [ %.sroa.06.0.i268, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267 ], [ %.sroa.06.012.i263, %258 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i266, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp eq i32 %248, %260
  br i1 %261, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i270, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i270: ; preds = %.lr.ph.i265
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i266, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp eq i32 %252, %263
  br i1 %264, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i271, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i271: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i270
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i266, i64 16
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = icmp eq i32 %256, %266
  br i1 %267, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i271, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i270, %.lr.ph.i265
  %.sroa.06.0.i268 = load ptr, ptr %.sroa.06.014.i266, align 8, !tbaa !23
  %.not.i269 = icmp eq ptr %.sroa.06.0.i268, null
  br i1 %.not.i269, label %.loopexit, label %.lr.ph.i265, !llvm.loop !41

.preheader.i248:                                  ; preds = %244, %.preheader.i248
  %indvars.iv.i.i.i249 = phi i64 [ %indvars.iv.next.i.i.i251, %.preheader.i248 ], [ 0, %244 ]
  %.078.i.i.i250 = phi i64 [ %276, %.preheader.i248 ], [ 0, %244 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i249
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = shl i64 %.078.i.i.i250, 6
  %272 = lshr i64 %.078.i.i.i250, 2
  %273 = add i64 %271, 2654435769
  %274 = add i64 %273, %272
  %275 = add i64 %274, %270
  %276 = xor i64 %275, %.078.i.i.i250
  %indvars.iv.next.i.i.i251 = add nuw nsw i64 %indvars.iv.i.i.i249, 1
  %exitcond.not.i.i.i252 = icmp eq i64 %indvars.iv.next.i.i.i251, 3
  br i1 %exitcond.not.i.i.i252, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i253, label %.preheader.i248, !llvm.loop !28

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i253: ; preds = %.preheader.i248
  %277 = load i64, ptr %34, align 8, !tbaa !16
  %278 = urem i64 %276, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %.not.i.i.i254 = icmp eq ptr %281, null
  br i1 %.not.i.i.i254, label %.loopexit, label %282

282:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i253
  %283 = load ptr, ptr %281, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i255 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.pre.i.i.i256 = load i64, ptr %.phi.trans.insert.i.i.i255, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %299, %282
  %285 = phi i64 [ %.pre.i.i.i256, %282 ], [ %301, %299 ]
  %286 = phi ptr [ %283, %282 ], [ %298, %299 ]
  %287 = icmp eq i64 %276, %285
  br i1 %287, label %288, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = icmp eq i32 %248, %290
  br i1 %291, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i261, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i261: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = icmp eq i32 %252, %293
  br i1 %294, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i262, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i262: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i261
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = icmp eq i32 %256, %296
  br i1 %297, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i262, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i261, %288, %284
  %298 = load ptr, ptr %286, align 8, !tbaa !23
  %.not18.i.i.i258 = icmp eq ptr %298, null
  br i1 %.not18.i.i.i258, label %.loopexit, label %299

299:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = urem i64 %301, %277
  %.not19.i.i.i259 = icmp eq i64 %302, %278
  br i1 %.not19.i.i.i259, label %284, label %.loopexit, !llvm.loop !32

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i262, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i271
  %.sroa.06.1.i260 = phi ptr [ %.sroa.06.014.i266, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i271 ], [ %286, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i262 ]
  %303 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zv, i64 %indvars.iv1541
  %304 = load i8, ptr %303, align 1, !tbaa !20
  %305 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %indvars.iv1541
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i260, i64 20
  %307 = and i64 %indvars.iv1541, 1
  %308 = icmp eq i64 %307, 0
  %.v = select i1 %308, i64 1, i64 4294967295
  %309 = add nuw i64 %.v, %indvars.iv1541
  %sext = shl i64 %309, 32
  %310 = ashr exact i64 %sext, 28
  %311 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %310
  br label %313

.loopexit1147:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1149 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp1148:                           ; preds = %335
  %lpad.loopexit.split-lp1150 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp1148, %.loopexit1147
  %lpad.phi1151 = phi { ptr, i32 } [ %lpad.loopexit1149, %.loopexit1147 ], [ %lpad.loopexit.split-lp1150, %.loopexit.split-lp1148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

313:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, %327
  %indvars.iv1537 = phi i64 [ 0, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit ], [ %indvars.iv.next1538, %327 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv1537
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %.not147 = icmp eq i32 %315, -1
  br i1 %.not147, label %327, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %306, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0805.21393, i64 %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv1537
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %319, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = sext i32 %315 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %13, i64 %325
  store i32 %324, ptr %326, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %313, %316
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1538, 4
  br i1 %exitcond1540.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, label %313, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i257, %299, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i267, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i253, %258
  %.not.i = icmp eq ptr %.sroa.13763.31366, %.sroa.27.61365
  br i1 %.not.i, label %330, label %328

328:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13763.31366, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.13763.31366, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

330:                                              ; preds = %.loopexit
  %331 = ptrtoint ptr %.sroa.13763.31366 to i64
  %332 = ptrtoint ptr %.sroa.0757.61368 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc196 unwind label %.loopexit.split-lp1148

.noexc196:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %330
  %336 = sdiv exact i64 %333, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 768614336404564650)
  %340 = select i1 %338, i64 768614336404564650, i64 %339
  %.not.i.i.i = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %341 = mul nuw nsw i64 %340, 12
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %.noexc197 unwind label %.loopexit1147

.noexc197:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0757.61368, %.sroa.13763.31366
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i ], [ %342, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i ], [ %.sroa.0757.61368, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !21, !alias.scope !49
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %344, %.sroa.13763.31366
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i = phi ptr [ %342, %.noexc197 ], [ %345, %.lr.ph.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.61368, i64 noundef %333) #24
  %347 = getelementptr inbounds nuw [12 x i8], ptr %342, i64 %340
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit: ; preds = %327
  %348 = or i8 %304, %.0621369
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %328
  %.sroa.27.7 = phi ptr [ %.sroa.27.61365, %328 ], [ %347, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.61365, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.13763.4 = phi ptr [ %329, %328 ], [ %346, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13763.31366, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.0757.7 = phi ptr [ %.sroa.0757.61368, %328 ], [ %342, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0757.61368, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.1 = phi i8 [ %.0621369, %328 ], [ %.0621369, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %348, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1542, 26
  br i1 %exitcond1543.not, label %.preheader1143, label %244, !llvm.loop !54

349:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %350 = ptrtoint ptr %.sroa.15.01391 to i64
  %351 = ptrtoint ptr %.sroa.0805.21393 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 5
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit unwind label %.loopexit1161

355:                                              ; preds = %.preheader1143, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv1544 = phi i64 [ 0, %.preheader1143 ], [ %indvars.iv.next1545, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0790.101378 = phi ptr [ %.sroa.0790.21389, %.preheader1143 ], [ %.sroa.0790.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.13797.31377 = phi ptr [ %.sroa.13797.01388, %.preheader1143 ], [ %.sroa.13797.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.21.101376 = phi ptr [ %.sroa.21.21387, %.preheader1143 ], [ %.sroa.21.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0775.91375 = phi ptr [ %.sroa.0775.11386, %.preheader1143 ], [ %.sroa.0775.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.31374 = phi ptr [ %.sroa.14.01385, %.preheader1143 ], [ %.sroa.14.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.91373 = phi ptr [ %.sroa.22.11384, %.preheader1143 ], [ %.sroa.22.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %356 = trunc nuw nsw i64 %indvars.iv1544 to i32
  %357 = shl nuw nsw i32 1, %356
  %358 = and i32 %357, %243
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

360:                                              ; preds = %355
  %361 = ptrtoint ptr %.sroa.14.31374 to i64
  %362 = ptrtoint ptr %.sroa.0775.91375 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv1544
  %366 = trunc i64 %364 to i32
  store i32 %366, ptr %365, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv1544
  %.not.i199 = icmp eq ptr %.sroa.13797.31377, %.sroa.21.101376
  br i1 %.not.i199, label %369, label %368

368:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13797.31377, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

369:                                              ; preds = %360
  %370 = ptrtoint ptr %.sroa.13797.31377 to i64
  %371 = ptrtoint ptr %.sroa.0790.101378 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %369
  %375 = sdiv exact i64 %372, 24
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i200, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 384307168202282325)
  %379 = select i1 %377, i64 384307168202282325, i64 %378
  %.not.i.i.i201 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %380 = mul nuw nsw i64 %379, 24
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #23
          to label %.noexc210 unwind label %.loopexit1144

.noexc210:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  %.not10.i.i.i.i.i202 = icmp eq ptr %.sroa.0790.101378, %.sroa.13797.31377
  br i1 %.not10.i.i.i.i.i202, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i204 = phi ptr [ %384, %.lr.ph.i.i.i.i.i203 ], [ %381, %.noexc210 ]
  %.0911.i.i.i.i.i205 = phi ptr [ %383, %.lr.ph.i.i.i.i.i203 ], [ %.sroa.0790.101378, %.noexc210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i205, i64 24, i1 false), !tbaa.struct !55, !alias.scope !56
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i205, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i204, i64 24
  %.not.i.i.i.i.i206 = icmp eq ptr %383, %.sroa.13797.31377
  br i1 %.not.i.i.i.i.i206, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !60

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc210
  %.0.lcssa.i.i.i.i.i207 = phi ptr [ %381, %.noexc210 ], [ %384, %.lr.ph.i.i.i.i.i203 ]
  %.not.i33.i.i208 = icmp eq ptr %.sroa.0790.101378, null
  br i1 %.not.i33.i.i208, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0790.101378, i64 noundef %372) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %386 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %379
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %368
  %.sroa.21.14 = phi ptr [ %386, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.101376, %368 ]
  %.0.lcssa.i.i.i.i.i207.pn = phi ptr [ %.0.lcssa.i.i.i.i.i207, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13797.31377, %368 ]
  %.sroa.0790.14 = phi ptr [ %381, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0790.101378, %368 ]
  %.sroa.13797.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i207.pn, i64 24
  %387 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1544
  %.not.i211 = icmp eq ptr %.sroa.14.31374, %.sroa.22.91373
  br i1 %.not.i211, label %391, label %388

388:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %389 = load double, ptr %387, align 8, !tbaa !33
  store double %389, ptr %.sroa.14.31374, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.14.31374, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

391:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %392 = icmp eq i64 %363, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

393:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %391
  %.sroa.speculated.i.i.i212 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i212, %364
  %395 = icmp ult i64 %394, %364
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i213 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i213)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #23
          to label %.noexc215 unwind label %.loopexit1144

.noexc215:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %363
  %401 = load double, ptr %387, align 8, !tbaa !33
  store double %401, ptr %400, align 8, !tbaa !33
  %402 = icmp sgt i64 %363, 0
  br i1 %402, label %403, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

403:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %.sroa.0775.91375, i64 %363, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %403, %.noexc215
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0775.91375, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %405

405:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.91375, i64 noundef %363) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %405, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %406 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %397
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1144:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.91373.lcssa1429 = phi ptr [ %.sroa.22.91373, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.31374, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.21.11.ph = phi ptr [ %.sroa.13797.31377, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0790.11.ph = phi ptr [ %.sroa.0790.101378, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0790.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %374, %393
  %.sroa.22.913731432 = phi ptr [ %.sroa.14.31374, %393 ], [ %.sroa.22.91373, %374 ]
  %.sroa.21.11.ph1145 = phi ptr [ %.sroa.21.14, %393 ], [ %.sroa.13797.31377, %374 ]
  %.sroa.0790.11.ph1146 = phi ptr [ %.sroa.0790.14, %393 ], [ %.sroa.0790.101378, %374 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %388, %355
  %.sroa.22.10 = phi ptr [ %.sroa.22.91373, %355 ], [ %406, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.22.91373, %388 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31374, %355 ], [ %404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %390, %388 ]
  %.sroa.0775.10 = phi ptr [ %.sroa.0775.91375, %355 ], [ %399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0775.91375, %388 ]
  %.sroa.21.12 = phi ptr [ %.sroa.21.101376, %355 ], [ %.sroa.21.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21.14, %388 ]
  %.sroa.13797.4 = phi ptr [ %.sroa.13797.31377, %355 ], [ %.sroa.13797.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.13797.6, %388 ]
  %.sroa.0790.12 = phi ptr [ %.sroa.0790.101378, %355 ], [ %.sroa.0790.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0790.14, %388 ]
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1547.not = icmp eq i64 %indvars.iv.next1545, 8
  br i1 %exitcond1547.not, label %349, label %355, !llvm.loop !61

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit: ; preds = %349
  %407 = trunc i64 %353 to i32
  store i32 %407, ptr %354, align 4, !tbaa !24
  %.not.i216 = icmp eq ptr %.sroa.15.01391, %.sroa.24.21390
  br i1 %.not.i216, label %409, label %408

408:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.01391, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

409:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit
  %410 = icmp eq i64 %352, 9223372036854775776
  br i1 %410, label %411, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

411:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc226 unwind label %.loopexit.split-lp1162

.noexc226:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %409
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i217, %353
  %413 = icmp ult i64 %412, %353
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 288230376151711743)
  %415 = select i1 %413, i64 288230376151711743, i64 %414
  %.not.i.i.i218 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %416 = shl nuw nsw i64 %415, 5
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #23
          to label %.noexc227 unwind label %.loopexit1161

.noexc227:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %418, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i219 = icmp eq ptr %.sroa.0805.21393, %.sroa.15.01391
  br i1 %.not10.i.i.i.i.i219, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %.noexc227, %.lr.ph.i.i.i.i.i220
  %.012.i.i.i.i.i221 = phi ptr [ %420, %.lr.ph.i.i.i.i.i220 ], [ %417, %.noexc227 ]
  %.0911.i.i.i.i.i222 = phi ptr [ %419, %.lr.ph.i.i.i.i.i220 ], [ %.sroa.0805.21393, %.noexc227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i221, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i222, i64 32, i1 false), !tbaa.struct !62, !alias.scope !63
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i222, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221, i64 32
  %.not.i.i.i.i.i223 = icmp eq ptr %419, %.sroa.15.01391
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220, !llvm.loop !67

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i220, %.noexc227
  %.0.lcssa.i.i.i.i.i224 = phi ptr [ %417, %.noexc227 ], [ %420, %.lr.ph.i.i.i.i.i220 ]
  %.not.i33.i.i225 = icmp eq ptr %.sroa.0805.21393, null
  br i1 %.not.i33.i.i225, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0805.21393, i64 noundef %352) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %421, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %422 = getelementptr inbounds nuw [32 x i8], ptr %417, i64 %415
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %408
  %.sroa.24.9 = phi ptr [ %422, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.21390, %408 ]
  %.0.lcssa.i.i.i.i.i224.pn = phi ptr [ %.0.lcssa.i.i.i.i.i224, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.01391, %408 ]
  %.sroa.0805.9 = phi ptr [ %417, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0805.21393, %408 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i224.pn, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %234, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.27.5 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.27.11381, %234 ]
  %.sroa.13763.2 = phi ptr [ %.sroa.13763.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %146, %234 ]
  %.sroa.0757.5 = phi ptr [ %.sroa.0757.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0757.11383, %234 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.11384, %234 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.01385, %234 ]
  %.sroa.0775.7 = phi ptr [ %.sroa.0775.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0775.11386, %234 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.21387, %234 ]
  %.sroa.13797.2 = phi ptr [ %.sroa.13797.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13797.01388, %234 ]
  %.sroa.0790.8 = phi ptr [ %.sroa.0790.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0790.21389, %234 ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.24.21390, %234 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.01391, %234 ]
  %.sroa.0805.7 = phi ptr [ %.sroa.0805.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0805.21393, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit1157

.loopexit1157:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.critedge
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %.critedge ], [ %.sroa.27.11381, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.27.11381, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13763.1 = phi ptr [ %.sroa.13763.2, %.critedge ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0757.2 = phi ptr [ %.sroa.0757.5, %.critedge ], [ %.sroa.0757.11383, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0757.11383, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %.critedge ], [ %.sroa.22.11384, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.22.11384, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.critedge ], [ %.sroa.14.01385, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.14.01385, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0775.2 = phi ptr [ %.sroa.0775.7, %.critedge ], [ %.sroa.0775.11386, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0775.11386, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.8, %.critedge ], [ %.sroa.21.21387, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.21.21387, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13797.1 = phi ptr [ %.sroa.13797.2, %.critedge ], [ %.sroa.13797.01388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.13797.01388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0790.3 = phi ptr [ %.sroa.0790.8, %.critedge ], [ %.sroa.0790.21389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0790.21389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.7, %.critedge ], [ %.sroa.24.21390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.24.21390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %.critedge ], [ %.sroa.15.01391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.15.01391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0805.3 = phi ptr [ %.sroa.0805.7, %.critedge ], [ %.sroa.0805.21393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0805.21393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.sroa.13763.1, %.sroa.0757.2
  br i1 %.not, label %425, label %145

.loopexit1161:                                    ; preds = %349, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.21390.lcssa1512 = phi ptr [ %.sroa.24.21390, %349 ], [ %.sroa.15.01391, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1163 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp1162:                           ; preds = %411
  %lpad.loopexit.split-lp1164 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit1161, %.loopexit.split-lp1162, %.loopexit1144, %.loopexit.split-lp, %312
  %.sroa.24.213901516 = phi ptr [ %.sroa.24.21390, %312 ], [ %.sroa.24.21390, %.loopexit.split-lp ], [ %.sroa.24.21390, %.loopexit1144 ], [ %.sroa.24.21390.lcssa1512, %.loopexit1161 ], [ %.sroa.15.01391, %.loopexit.split-lp1162 ]
  %.sroa.27.61188 = phi ptr [ %.sroa.13763.31366, %312 ], [ %.sroa.27.7, %.loopexit.split-lp ], [ %.sroa.27.7, %.loopexit1144 ], [ %.sroa.27.7, %.loopexit1161 ], [ %.sroa.27.7, %.loopexit.split-lp1162 ]
  %.sroa.0757.61175 = phi ptr [ %.sroa.0757.61368, %312 ], [ %.sroa.0757.7, %.loopexit.split-lp ], [ %.sroa.0757.7, %.loopexit1144 ], [ %.sroa.0757.7, %.loopexit1161 ], [ %.sroa.0757.7, %.loopexit.split-lp1162 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.11384, %312 ], [ %.sroa.22.913731432, %.loopexit.split-lp ], [ %.sroa.22.91373.lcssa1429, %.loopexit1144 ], [ %.sroa.22.10, %.loopexit1161 ], [ %.sroa.22.10, %.loopexit.split-lp1162 ]
  %.sroa.0775.8 = phi ptr [ %.sroa.0775.11386, %312 ], [ %.sroa.0775.91375, %.loopexit.split-lp ], [ %.sroa.0775.91375, %.loopexit1144 ], [ %.sroa.0775.10, %.loopexit1161 ], [ %.sroa.0775.10, %.loopexit.split-lp1162 ]
  %.sroa.21.9 = phi ptr [ %.sroa.21.21387, %312 ], [ %.sroa.21.11.ph1145, %.loopexit.split-lp ], [ %.sroa.21.11.ph, %.loopexit1144 ], [ %.sroa.21.12, %.loopexit1161 ], [ %.sroa.21.12, %.loopexit.split-lp1162 ]
  %.sroa.0790.9 = phi ptr [ %.sroa.0790.21389, %312 ], [ %.sroa.0790.11.ph1146, %.loopexit.split-lp ], [ %.sroa.0790.11.ph, %.loopexit1144 ], [ %.sroa.0790.12, %.loopexit1161 ], [ %.sroa.0790.12, %.loopexit.split-lp1162 ]
  %.pn148.pn.pn = phi { ptr, i32 } [ %lpad.phi1151, %312 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1144 ], [ %lpad.loopexit1163, %.loopexit1161 ], [ %lpad.loopexit.split-lp1164, %.loopexit.split-lp1162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %424

424:                                              ; preds = %.loopexit1152, %.loopexit.split-lp1153, %423
  %.sroa.24.213901515 = phi ptr [ %.sroa.24.213901516, %423 ], [ %.sroa.24.21390, %.loopexit1152 ], [ %.sroa.24.21390, %.loopexit.split-lp1153 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.61188, %423 ], [ %.sroa.27.11381, %.loopexit1152 ], [ %.sroa.27.11381, %.loopexit.split-lp1153 ]
  %.sroa.0757.4 = phi ptr [ %.sroa.0757.61175, %423 ], [ %.sroa.0757.11383, %.loopexit1152 ], [ %.sroa.0757.11383, %.loopexit.split-lp1153 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.8, %423 ], [ %.sroa.22.11384, %.loopexit1152 ], [ %.sroa.22.11384, %.loopexit.split-lp1153 ]
  %.sroa.0775.6 = phi ptr [ %.sroa.0775.8, %423 ], [ %.sroa.0775.11386, %.loopexit1152 ], [ %.sroa.0775.11386, %.loopexit.split-lp1153 ]
  %.sroa.21.7 = phi ptr [ %.sroa.21.9, %423 ], [ %.sroa.21.21387, %.loopexit1152 ], [ %.sroa.21.21387, %.loopexit.split-lp1153 ]
  %.sroa.0790.7 = phi ptr [ %.sroa.0790.9, %423 ], [ %.sroa.0790.21389, %.loopexit1152 ], [ %.sroa.0790.21389, %.loopexit.split-lp1153 ]
  %.pn153 = phi { ptr, i32 } [ %.pn148.pn.pn, %423 ], [ %lpad.loopexit1154, %.loopexit1152 ], [ %lpad.loopexit.split-lp1155, %.loopexit.split-lp1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %506

425:                                              ; preds = %.loopexit1157
  %426 = ptrtoint ptr %.sroa.13763.1 to i64
  %427 = ptrtoint ptr %.sroa.13797.1 to i64
  %428 = ptrtoint ptr %.sroa.0790.3 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %430, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %425
  %431 = ptrtoint ptr %.sroa.14.1 to i64
  %432 = ptrtoint ptr %.sroa.0775.2 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %434, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %435 = ptrtoint ptr %.sroa.15.1 to i64
  %436 = ptrtoint ptr %.sroa.0805.3 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 5
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %438, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE18conservativeResizeEll.exit.preheader unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit
  %.not1399 = icmp eq ptr %.sroa.13797.1, %.sroa.0790.3
  br i1 %.not1399, label %.preheader1140, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE18conservativeResizeEll.exit.preheader
  %439 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !71
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !74, !noalias !71
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !75
  %444 = icmp sgt i64 %441, 0
  br i1 %444, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.preheader1140

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %445 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0790.3, i64 %indvars.iv1551
  %446 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv1551
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %451, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %447 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %443
  %448 = getelementptr inbounds [8 x i8], ptr %446, i64 %447
  %449 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %450 = load double, ptr %449, align 8, !tbaa !33
  store double %450, ptr %448, align 8, !tbaa !33
  %451 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %451, %441
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !76

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, %430
  br i1 %exitcond1554.not, label %.preheader1140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !77

.preheader1140:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE18conservativeResizeEll.exit.preheader
  %.not1400 = icmp eq ptr %.sroa.14.1, %.sroa.0775.2
  br i1 %.not1400, label %.preheader, label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.preheader1140
  %452 = load ptr, ptr %4, align 8, !tbaa !78
  br label %456

.preheader:                                       ; preds = %456, %.preheader1140
  %.not1401 = icmp eq ptr %.sroa.15.1, %.sroa.0805.3
  br i1 %.not1401, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph1398

.lr.ph1398:                                       ; preds = %.preheader
  %453 = load ptr, ptr %6, align 8, !tbaa !80, !noalias !83
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !86
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %455, 3
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %455, 12
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %455, 4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %455, 20
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %455, 24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %455, 28
  br label %481

456:                                              ; preds = %.lr.ph1396, %456
  %indvars.iv1556 = phi i64 [ 0, %.lr.ph1396 ], [ %indvars.iv.next1557, %456 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0775.2, i64 %indvars.iv1556
  %458 = load double, ptr %457, align 8, !tbaa !33
  %459 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv1556
  store double %458, ptr %459, align 8, !tbaa !33
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %434
  br i1 %exitcond1560.not, label %.preheader, label %456, !llvm.loop !87

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %481, %.preheader
  %460 = ptrtoint ptr %.sroa.27.2 to i64
  %461 = sub i64 %460, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.2, i64 noundef %461) #24
  %462 = load ptr, ptr %35, align 8, !tbaa !88
  %.not5.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i232
  %.06.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i232 ], [ %462, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit ]
  %463 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i233 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i233, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i232, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i232, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %464 = load ptr, ptr %8, align 8, !tbaa !4
  %465 = load i64, ptr %34, align 8, !tbaa !16
  %466 = shl i64 %465, 3
  call void @llvm.memset.p0.i64(ptr align 8 %464, i8 0, i64 %466, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %467 = load ptr, ptr %8, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %33
  br i1 %468, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %469

469:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %470 = load i64, ptr %34, align 8, !tbaa !16
  %471 = shl i64 %470, 3
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i234 = icmp eq ptr %.sroa.0775.2, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %472

472:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %473 = ptrtoint ptr %.sroa.22.2 to i64
  %474 = sub i64 %473, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.2, i64 noundef %474) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %472
  %.not.i.i.i235 = icmp eq ptr %.sroa.0790.3, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %475

475:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %476 = ptrtoint ptr %.sroa.21.3 to i64
  %477 = sub i64 %476, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0790.3, i64 noundef %477) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %475
  %.not.i.i.i236 = icmp eq ptr %.sroa.0805.3, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %479 = ptrtoint ptr %.sroa.24.3 to i64
  %480 = sub i64 %479, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0805.3, i64 noundef %480) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %478
  ret void

481:                                              ; preds = %.lr.ph1398, %481
  %indvars.iv1561 = phi i64 [ 0, %.lr.ph1398 ], [ %indvars.iv.next1562, %481 ]
  %482 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0805.3, i64 %indvars.iv1561
  %483 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv1561
  %484 = load i32, ptr %482, align 4, !tbaa !24
  store i32 %484, ptr %483, align 4, !tbaa !24
  %485 = getelementptr inbounds [4 x i8], ptr %483, i64 %455
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !24
  store i32 %487, ptr %485, align 4, !tbaa !24
  %488 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !24
  store i32 %490, ptr %488, align 4, !tbaa !24
  %491 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !24
  store i32 %493, ptr %491, align 4, !tbaa !24
  %494 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %496 = load i32, ptr %495, align 4, !tbaa !24
  store i32 %496, ptr %494, align 4, !tbaa !24
  %497 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 20
  %499 = load i32, ptr %498, align 4, !tbaa !24
  store i32 %499, ptr %497, align 4, !tbaa !24
  %500 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %502 = load i32, ptr %501, align 4, !tbaa !24
  store i32 %502, ptr %500, align 4, !tbaa !24
  %503 = getelementptr inbounds i8, ptr %483, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %505 = load i32, ptr %504, align 4, !tbaa !24
  store i32 %505, ptr %503, align 4, !tbaa !24
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, %438
  br i1 %exitcond1565.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %481, !llvm.loop !90

506:                                              ; preds = %424, %196
  %.sroa.27.3 = phi ptr [ %.sroa.27.0, %196 ], [ %.sroa.27.4, %424 ]
  %.sroa.0757.3 = phi ptr [ %.sroa.0757.0, %196 ], [ %.sroa.0757.4, %424 ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.0, %196 ], [ %.sroa.22.6, %424 ]
  %.sroa.0775.5 = phi ptr [ %.sroa.0775.0, %196 ], [ %.sroa.0775.6, %424 ]
  %.sroa.21.6 = phi ptr [ %.sroa.21.1, %196 ], [ %.sroa.21.7, %424 ]
  %.sroa.0790.6 = phi ptr [ %.sroa.0790.1, %196 ], [ %.sroa.0790.7, %424 ]
  %.sroa.24.6 = phi ptr [ %.sroa.24.1, %196 ], [ %.sroa.24.213901515, %424 ]
  %.sroa.0805.6 = phi ptr [ %.sroa.0805.1, %196 ], [ %.sroa.0805.21393, %424 ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn153, %424 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0757.3, null
  br i1 %.not.i.i.i237, label %510, label %.thread1097

.thread1097:                                      ; preds = %506
  %507 = ptrtoint ptr %.sroa.27.3 to i64
  %508 = ptrtoint ptr %.sroa.0757.3 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.3, i64 noundef %509) #24
  br label %510

510:                                              ; preds = %.thread, %194, %506, %.thread1097
  %.sroa.22.4 = phi ptr [ %.sroa.22.11, %194 ], [ %.sroa.22.5, %506 ], [ %.sroa.22.5, %.thread1097 ], [ %.sroa.22.11, %.thread ]
  %.sroa.0775.4 = phi ptr [ %.sroa.14.5, %194 ], [ %.sroa.0775.5, %506 ], [ %.sroa.0775.5, %.thread1097 ], [ %.sroa.14.5, %.thread ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.131078, %194 ], [ %.sroa.21.6, %506 ], [ %.sroa.21.6, %.thread1097 ], [ %.sroa.21.131078, %.thread ]
  %.sroa.0790.5 = phi ptr [ %.sroa.0790.131082, %194 ], [ %.sroa.0790.6, %506 ], [ %.sroa.0790.6, %.thread1097 ], [ %.sroa.0790.131082, %.thread ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.81585, %194 ], [ %.sroa.24.6, %506 ], [ %.sroa.24.6, %.thread1097 ], [ %.sroa.24.81585, %.thread ]
  %.sroa.0805.5 = phi ptr [ %.sroa.15.31586, %194 ], [ %.sroa.0805.6, %506 ], [ %.sroa.0805.6, %.thread1097 ], [ %.sroa.15.31586, %.thread ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %506 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1097 ], [ %198, %.thread ]
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i239 = icmp eq ptr %.sroa.0775.4, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIdSaIdEED2Ev.exit240, label %511

511:                                              ; preds = %510
  %512 = ptrtoint ptr %.sroa.22.4 to i64
  %513 = ptrtoint ptr %.sroa.0775.4 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.4, i64 noundef %514) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit240

_ZNSt6vectorIdSaIdEED2Ev.exit240:                 ; preds = %.thread1124, %510, %511
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1137 = phi { ptr, i32 } [ %193, %.thread1124 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %511 ]
  %.sroa.0805.41136 = phi ptr [ %.sroa.0805.0, %.thread1124 ], [ %.sroa.0805.5, %510 ], [ %.sroa.0805.5, %511 ]
  %.sroa.24.41135 = phi ptr [ %.sroa.24.0, %.thread1124 ], [ %.sroa.24.5, %510 ], [ %.sroa.24.5, %511 ]
  %.sroa.0790.41134 = phi ptr [ %.sroa.0790.0, %.thread1124 ], [ %.sroa.0790.5, %510 ], [ %.sroa.0790.5, %511 ]
  %.sroa.21.41133 = phi ptr [ %.sroa.21.0, %.thread1124 ], [ %.sroa.21.5, %510 ], [ %.sroa.21.5, %511 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0790.41134, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit242, label %515

515:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240
  %516 = ptrtoint ptr %.sroa.21.41133 to i64
  %517 = ptrtoint ptr %.sroa.0790.41134 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0790.41134, i64 noundef %518) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit242

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit242: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit240, %515
  %.not.i.i.i243 = icmp eq ptr %.sroa.0805.41136, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit244, label %519

519:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit242
  %520 = ptrtoint ptr %.sroa.24.41135 to i64
  %521 = ptrtoint ptr %.sroa.0805.41136 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0805.41136, i64 noundef %522) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit244

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit244: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit242, %519
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unordered_map.371", align 8
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array.143", align 8
  %12 = alloca %"struct.std::array.312", align 8
  %13 = alloca %"class.Eigen::Matrix.392", align 8
  %14 = alloca %"class.Eigen::Matrix.313", align 16
  %15 = alloca %"class.Eigen::Matrix", align 4
  %16 = fmul double %2, 5.000000e-01
  %17 = sext i32 %3 to i64
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.thread1130

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %7
  %.not1144 = icmp eq i32 %3, 0
  br i1 %.not1144, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %20
  %21 = shl nuw nsw i64 %17, 5
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.thread1130

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %17
  %24 = shl nsw i32 %3, 3
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.thread1130

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %25
  %29 = shl nuw nsw i64 %25, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.thread1130

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %25
  %32 = mul nuw nsw i64 %25, 12
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %20, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %33 = phi i64 [ %32, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ 0, %20 ]
  %.sroa.15.31642 = phi ptr [ %22, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  %.sroa.24.81641 = phi ptr [ %23, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  %.sroa.0796.131088 = phi ptr [ %27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  %.sroa.21.131084 = phi ptr [ %28, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  %.sroa.22.11 = phi ptr [ %31, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  %.sroa.14.5 = phi ptr [ %30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %34, ptr %8, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = mul nuw nsw i32 %3, 6
  %40 = zext nneg i32 %39 to i64
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %40)
          to label %41 unwind label %196

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store float 5.000000e-01, ptr %37, align 8, !tbaa !18
  store i64 0, ptr %38, align 8, !tbaa !19
  br i1 %.not1144, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %41
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit unwind label %198

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i32 0, ptr %42, align 4
  %.sroa.6757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %.sroa.6757.0..sroa_idx, align 4
  %.sroa.7760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %.sroa.7760.0..sroa_idx, align 4, !tbaa !20
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc190 unwind label %.thread

.noexc190:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %44, align 4
  %.sroa.6757.0..sroa_idx758 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %.sroa.6757.0..sroa_idx758, align 4
  %.sroa.7760.0..sroa_idx761 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.7760.0..sroa_idx761, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc190, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit
  %.sroa.27.9 = phi ptr [ %45, %.noexc190 ], [ %43, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.0763.9 = phi ptr [ %44, %.noexc190 ], [ %42, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.13769.6 = getelementptr inbounds nuw i8, ptr %.sroa.0763.9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.301031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.561056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.30956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.56981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %147

147:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit, %.loopexit1163
  %.sroa.0811.21419 = phi ptr [ %.sroa.15.31642, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0811.3, %.loopexit1163 ]
  %.sroa.15.01417 = phi ptr [ %.sroa.15.31642, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.15.1, %.loopexit1163 ]
  %.sroa.24.21416 = phi ptr [ %.sroa.24.81641, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.24.3, %.loopexit1163 ]
  %.sroa.0796.21415 = phi ptr [ %.sroa.0796.131088, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0796.3, %.loopexit1163 ]
  %.sroa.13803.01414 = phi ptr [ %.sroa.0796.131088, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13803.1, %.loopexit1163 ]
  %.sroa.21.21413 = phi ptr [ %.sroa.21.131084, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.21.3, %.loopexit1163 ]
  %.sroa.0781.11412 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0781.2, %.loopexit1163 ]
  %.sroa.14.01411 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.1, %.loopexit1163 ]
  %.sroa.22.11410 = phi ptr [ %.sroa.22.11, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.22.2, %.loopexit1163 ]
  %.sroa.0763.11409 = phi ptr [ %.sroa.0763.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0763.2, %.loopexit1163 ]
  %.sroa.13769.01408 = phi ptr [ %.sroa.13769.6, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13769.1, %.loopexit1163 ]
  %.sroa.27.11407 = phi ptr [ %.sroa.27.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.27.2, %.loopexit1163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = getelementptr inbounds i8, ptr %.sroa.13769.01408, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false), !tbaa.struct !21
  %149 = load i64, ptr %46, align 8, !tbaa !94
  %.not.not.i = icmp eq i64 %149, 0
  br i1 %.not.not.i, label %150, label %.preheader.i

150:                                              ; preds = %147
  %.sroa.06.012.i = load ptr, ptr %36, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  %.pre1620 = load i32, ptr %9, align 4, !tbaa !24
  %.pre1622 = load i32, ptr %48, align 4, !tbaa !24
  %.pre1624 = load i32, ptr %47, align 4, !tbaa !24
  br i1 %.not13.i, label %.loopexit1164, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.sroa.06.012.i, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = icmp eq i32 %.pre1620, %152
  br i1 %153, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp eq i32 %.pre1622, %155
  br i1 %156, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = icmp eq i32 %.pre1624, %158
  br i1 %159, label %.loopexit1163, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !23
  %.not.i251 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i251, label %.loopexit1164, label %.lr.ph.i, !llvm.loop !95

.preheader.i:                                     ; preds = %147, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %147 ]
  %.078.i.i.i = phi i64 [ %168, %.preheader.i ], [ 0, %147 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = shl i64 %.078.i.i.i, 6
  %164 = lshr i64 %.078.i.i.i, 2
  %165 = add i64 %163, 2654435769
  %166 = add i64 %165, %164
  %167 = add i64 %166, %162
  %168 = xor i64 %167, %.078.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !96

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %169 = load i64, ptr %35, align 8, !tbaa !93
  %170 = urem i64 %168, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %.not.i.i.i250 = icmp eq ptr %173, null
  %.pre = load i32, ptr %9, align 4, !tbaa !24
  %.pre1621 = load i32, ptr %48, align 4, !tbaa !24
  %.pre1623 = load i32, ptr %47, align 4, !tbaa !24
  br i1 %.not.i.i.i250, label %.loopexit1164, label %174

174:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %175 = load ptr, ptr %173, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %191, %174
  %177 = phi i64 [ %.pre.i.i.i, %174 ], [ %193, %191 ]
  %178 = phi ptr [ %175, %174 ], [ %190, %191 ]
  %179 = icmp eq i64 %168, %177
  br i1 %179, label %180, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = icmp eq i32 %.pre, %182
  br i1 %183, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %186 = icmp eq i32 %.pre1621, %185
  br i1 %186, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = icmp eq i32 %.pre1623, %188
  br i1 %189, label %.loopexit1163, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %180, %176
  %190 = load ptr, ptr %178, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %190, null
  br i1 %.not18.i.i.i, label %.loopexit1164, label %191

191:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !30
  %194 = urem i64 %193, %169
  %.not19.i.i.i = icmp eq i64 %194, %170
  br i1 %.not19.i.i.i, label %176, label %.loopexit1164, !llvm.loop !97

.thread1130:                                      ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.21.0 = phi ptr [ null, %19 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %28, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0796.0 = phi ptr [ null, %19 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %27, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %19 ], [ %23, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %23, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0811.0 = phi ptr [ null, %19 ], [ %22, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit245

196:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %510

198:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit, %440, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.27.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %440 ]
  %.sroa.0763.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0763.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0763.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0763.2, %440 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.11, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %440 ]
  %.sroa.0781.0 = phi ptr [ %.sroa.14.5, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0781.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0781.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0781.2, %440 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.131084, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %440 ]
  %.sroa.0796.1 = phi ptr [ %.sroa.0796.131088, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0796.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0796.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0796.3, %440 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.81641, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %440 ]
  %.sroa.0811.1 = phi ptr [ %.sroa.15.31642, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0811.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0811.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0811.3, %440 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %506

.thread:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit1164:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %191, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %150
  %201 = phi i32 [ %.pre1624, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1624, %150 ], [ %.pre1623, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1623, %191 ], [ %.pre1623, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %202 = phi i32 [ %.pre1622, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1622, %150 ], [ %.pre1621, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1621, %191 ], [ %.pre1621, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %203 = phi i32 [ %.pre1620, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1620, %150 ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre, %191 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %204 = load ptr, ptr %0, align 8, !tbaa !68
  %205 = load i64, ptr %49, align 8, !tbaa !75
  %206 = sitofp i32 %203 to double
  %207 = fmul double %2, %206
  %208 = load double, ptr %204, align 8, !tbaa !33
  %209 = fadd double %208, %207
  %210 = getelementptr [8 x i8], ptr %204, i64 %205
  %211 = sitofp i32 %202 to double
  %212 = fmul double %2, %211
  %213 = load double, ptr %210, align 8, !tbaa !33
  %214 = fadd double %213, %212
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %205, 4
  %215 = getelementptr i8, ptr %204, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %216 = sitofp i32 %201 to double
  %217 = fmul double %2, %216
  %218 = load double, ptr %215, align 8, !tbaa !33
  %219 = fadd double %218, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %.sroa.301031.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.561056.0..sroa_idx, align 4, !tbaa !20
  store i32 -1, ptr %50, align 4, !tbaa !24
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 0, ptr %53, align 4
  store i32 1, ptr %.sroa.30956.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.56981.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 -1, ptr %55, align 4, !tbaa !24
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 0, ptr %57, align 4
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %58, align 4, !tbaa !24
  store i32 0, ptr %59, align 4, !tbaa !24
  store i32 1, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %61, align 4, !tbaa !24
  store i32 1, ptr %62, align 4, !tbaa !24
  store i32 1, ptr %63, align 4, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !24
  store i32 -1, ptr %65, align 4, !tbaa !24
  store i32 -1, ptr %66, align 4, !tbaa !24
  store i32 1, ptr %67, align 4, !tbaa !24
  store i32 1, ptr %68, align 4, !tbaa !24
  store i32 0, ptr %69, align 4, !tbaa !24
  store i32 -1, ptr %70, align 4, !tbaa !24
  store i32 -1, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %72, align 4, !tbaa !24
  store i32 0, ptr %73, align 4, !tbaa !24
  store i32 1, ptr %74, align 4, !tbaa !24
  store i32 -1, ptr %75, align 4, !tbaa !24
  store i32 0, ptr %76, align 4, !tbaa !24
  store i32 -1, ptr %77, align 4, !tbaa !24
  store i32 1, ptr %78, align 4, !tbaa !24
  store i32 -1, ptr %79, align 4, !tbaa !24
  store i32 1, ptr %80, align 4, !tbaa !24
  store i32 0, ptr %81, align 4, !tbaa !24
  store i32 1, ptr %82, align 4, !tbaa !24
  store i32 -1, ptr %83, align 4, !tbaa !24
  store i32 0, ptr %84, align 4, !tbaa !24
  store i32 1, ptr %85, align 4, !tbaa !24
  store i32 0, ptr %86, align 4, !tbaa !24
  store i32 1, ptr %87, align 4, !tbaa !24
  store i32 -1, ptr %88, align 4, !tbaa !24
  store i32 0, ptr %89, align 4, !tbaa !24
  store i32 -1, ptr %90, align 4, !tbaa !24
  store i32 1, ptr %91, align 4, !tbaa !24
  store i32 0, ptr %92, align 4, !tbaa !24
  store i32 -1, ptr %93, align 4, !tbaa !24
  store i32 -1, ptr %94, align 4, !tbaa !24
  store i32 0, ptr %95, align 4, !tbaa !24
  store i32 1, ptr %96, align 4, !tbaa !24
  store i32 -1, ptr %97, align 4, !tbaa !24
  store i32 1, ptr %98, align 4, !tbaa !24
  store i32 -1, ptr %99, align 4, !tbaa !24
  store i32 1, ptr %100, align 4, !tbaa !24
  store i32 -1, ptr %101, align 4, !tbaa !24
  store i32 1, ptr %102, align 4, !tbaa !24
  store i32 1, ptr %103, align 4, !tbaa !24
  store i32 1, ptr %104, align 4, !tbaa !24
  store i32 -1, ptr %105, align 4, !tbaa !24
  store i32 -1, ptr %106, align 4, !tbaa !24
  store i32 -1, ptr %107, align 4, !tbaa !24
  store i32 1, ptr %108, align 4, !tbaa !24
  store i32 1, ptr %109, align 4, !tbaa !24
  store i32 1, ptr %110, align 4, !tbaa !24
  store i32 1, ptr %111, align 4, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, i8 -1, i64 16, i1 false)
  store i32 1, ptr %113, align 4, !tbaa !24
  store i32 1, ptr %114, align 4, !tbaa !24
  store i32 1, ptr %115, align 4, !tbaa !24
  store i32 -1, ptr %116, align 4, !tbaa !24
  store i32 -1, ptr %117, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %220 = fadd double %16, %209
  store double %220, ptr %11, align 8, !tbaa !33
  %221 = fadd double %16, %214
  store double %221, ptr %118, align 8, !tbaa !33
  %222 = fsub double %219, %16
  store double %222, ptr %119, align 8, !tbaa !33
  store double %220, ptr %120, align 8, !tbaa !33
  store double %221, ptr %121, align 8, !tbaa !33
  %223 = fadd double %16, %219
  store double %223, ptr %122, align 8, !tbaa !33
  %224 = fsub double %209, %16
  store double %224, ptr %123, align 8, !tbaa !33
  store double %221, ptr %124, align 8, !tbaa !33
  store double %223, ptr %125, align 8, !tbaa !33
  store double %224, ptr %126, align 8, !tbaa !33
  store double %221, ptr %127, align 8, !tbaa !33
  store double %222, ptr %128, align 8, !tbaa !33
  store double %220, ptr %129, align 8, !tbaa !33
  %225 = fsub double %214, %16
  store double %225, ptr %130, align 8, !tbaa !33
  store double %222, ptr %131, align 8, !tbaa !33
  store double %220, ptr %132, align 8, !tbaa !33
  store double %225, ptr %133, align 8, !tbaa !33
  store double %223, ptr %134, align 8, !tbaa !33
  store double %224, ptr %135, align 8, !tbaa !33
  store double %225, ptr %136, align 8, !tbaa !33
  store double %223, ptr %137, align 8, !tbaa !33
  store double %224, ptr %138, align 8, !tbaa !33
  store double %225, ptr %139, align 8, !tbaa !33
  store double %222, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %232

226:                                              ; preds = %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES4_.exit
  %227 = load double, ptr %12, align 8, !tbaa !33
  %228 = fcmp ogt double %227, 0.000000e+00
  %229 = zext i1 %228 to i32
  %230 = fcmp olt double %227, 0.000000e+00
  %.neg.i = sext i1 %230 to i32
  %231 = add nsw i32 %.neg.i, %229
  br label %250

232:                                              ; preds = %.loopexit1164, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES4_.exit
  %indvars.iv = phi i64 [ 0, %.loopexit1164 ], [ %indvars.iv.next, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %233 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %236, align 8, !tbaa !98
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i.i unwind label %237

.noexc.i.i:                                       ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  store ptr %233, ptr %13, align 8, !tbaa !68
  store i64 1, ptr %142, align 8, !tbaa !75
  store i64 3, ptr %141, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false), !tbaa !33
  %241 = load ptr, ptr %143, align 8, !tbaa !35
  %.not.i.i193 = icmp eq ptr %241, null
  br i1 %.not.i.i193, label %242, label %243

242:                                              ; preds = %239
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc194 unwind label %.loopexit.split-lp1159

.noexc194:                                        ; preds = %242
  unreachable

243:                                              ; preds = %239
  %244 = load ptr, ptr %144, align 8, !tbaa !100
  %245 = invoke noundef double %244(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES4_.exit unwind label %.loopexit1158

_ZNKSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES4_.exit: ; preds = %243
  %246 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %245, ptr %246, align 8, !tbaa !33
  %247 = load ptr, ptr %13, align 8, !tbaa !68
  call void @free(ptr noundef %247) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %226, label %232, !llvm.loop !102

.loopexit1158:                                    ; preds = %243
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1159:                           ; preds = %242
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1158, %.loopexit.split-lp1159, %237
  %.pn154 = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit1160, %.loopexit1158 ], [ %lpad.loopexit.split-lp1161, %.loopexit.split-lp1159 ]
  %248 = load ptr, ptr %13, align 8, !tbaa !68
  call void @free(ptr noundef %248) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %439

249:                                              ; preds = %250
  %indvars.iv.next1585 = add nuw nsw i64 %indvars.iv1584, 1
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1585, 8
  br i1 %exitcond1587.not, label %.critedge, label %250, !llvm.loop !103

250:                                              ; preds = %226, %249
  %indvars.iv1584 = phi i64 [ 1, %226 ], [ %indvars.iv.next1585, %249 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1584
  %252 = load double, ptr %251, align 8, !tbaa !33
  %253 = fcmp ogt double %252, 0.000000e+00
  %254 = zext i1 %253 to i32
  %255 = fcmp olt double %252, 0.000000e+00
  %.neg.i196 = sext i1 %255 to i32
  %256 = add nsw i32 %.neg.i196, %254
  %.not147 = icmp eq i32 %231, %256
  br i1 %.not147, label %249, label %257

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %259

.preheader1149:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %258 = zext i8 %.1 to i32
  br label %370

259:                                              ; preds = %257, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv1592 = phi i64 [ 0, %257 ], [ %indvars.iv.next1593, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.0621395 = phi i8 [ 0, %257 ], [ %.1, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0763.61394 = phi ptr [ %.sroa.0763.11409, %257 ], [ %.sroa.0763.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13769.31392 = phi ptr [ %148, %257 ], [ %.sroa.13769.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.27.61391 = phi ptr [ %.sroa.27.11407, %257 ], [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %260 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv1592
  %261 = load i32, ptr %9, align 4, !tbaa !24
  %262 = load i32, ptr %260, align 4, !tbaa !24
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %15, align 4, !tbaa !24
  %264 = getelementptr i8, ptr %260, i64 4
  %265 = load i32, ptr %48, align 4, !tbaa !24
  %266 = load i32, ptr %264, align 4, !tbaa !24
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %145, align 4, !tbaa !24
  %268 = getelementptr i8, ptr %260, i64 8
  %269 = load i32, ptr %47, align 4, !tbaa !24
  %270 = load i32, ptr %268, align 4, !tbaa !24
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %146, align 4, !tbaa !24
  %272 = load i64, ptr %46, align 8, !tbaa !94
  %.not.not.i252 = icmp eq i64 %272, 0
  br i1 %.not.not.i252, label %273, label %.preheader.i253

273:                                              ; preds = %259
  %.sroa.06.012.i268 = load ptr, ptr %36, align 8, !tbaa !23
  %.not13.i269 = icmp eq ptr %.sroa.06.012.i268, null
  br i1 %.not13.i269, label %.loopexit, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %273, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272
  %.sroa.06.014.i271 = phi ptr [ %.sroa.06.0.i273, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272 ], [ %.sroa.06.012.i268, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = icmp eq i32 %263, %275
  br i1 %276, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i275, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i275: ; preds = %.lr.ph.i270
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i271, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = icmp eq i32 %267, %278
  br i1 %279, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i276, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i276: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i275
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i271, i64 16
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %282 = icmp eq i32 %271, %281
  br i1 %282, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i276, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i275, %.lr.ph.i270
  %.sroa.06.0.i273 = load ptr, ptr %.sroa.06.014.i271, align 8, !tbaa !23
  %.not.i274 = icmp eq ptr %.sroa.06.0.i273, null
  br i1 %.not.i274, label %.loopexit, label %.lr.ph.i270, !llvm.loop !104

.preheader.i253:                                  ; preds = %259, %.preheader.i253
  %indvars.iv.i.i.i254 = phi i64 [ %indvars.iv.next.i.i.i256, %.preheader.i253 ], [ 0, %259 ]
  %.078.i.i.i255 = phi i64 [ %291, %.preheader.i253 ], [ 0, %259 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i254
  %284 = load i32, ptr %283, align 4, !tbaa !24
  %285 = sext i32 %284 to i64
  %286 = shl i64 %.078.i.i.i255, 6
  %287 = lshr i64 %.078.i.i.i255, 2
  %288 = add i64 %286, 2654435769
  %289 = add i64 %288, %287
  %290 = add i64 %289, %285
  %291 = xor i64 %290, %.078.i.i.i255
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i254, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, 3
  br i1 %exitcond.not.i.i.i257, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i258, label %.preheader.i253, !llvm.loop !96

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i258: ; preds = %.preheader.i253
  %292 = load i64, ptr %35, align 8, !tbaa !93
  %293 = urem i64 %291, %292
  %294 = load ptr, ptr %8, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !29
  %.not.i.i.i259 = icmp eq ptr %296, null
  br i1 %.not.i.i.i259, label %.loopexit, label %297

297:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i258
  %298 = load ptr, ptr %296, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i260 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %.pre.i.i.i261 = load i64, ptr %.phi.trans.insert.i.i.i260, align 8, !tbaa !30
  br label %299

299:                                              ; preds = %314, %297
  %300 = phi i64 [ %.pre.i.i.i261, %297 ], [ %316, %314 ]
  %301 = phi ptr [ %298, %297 ], [ %313, %314 ]
  %302 = icmp eq i64 %291, %300
  br i1 %302, label %303, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !24
  %306 = icmp eq i32 %263, %305
  br i1 %306, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i266, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i266: ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !24
  %309 = icmp eq i32 %267, %308
  br i1 %309, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i267, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i267: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i266
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = icmp eq i32 %271, %311
  br i1 %312, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i267, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i266, %303, %299
  %313 = load ptr, ptr %301, align 8, !tbaa !23
  %.not18.i.i.i263 = icmp eq ptr %313, null
  br i1 %.not18.i.i.i263, label %.loopexit, label %314

314:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load i64, ptr %315, align 8, !tbaa !30
  %317 = urem i64 %316, %292
  %.not19.i.i.i264 = icmp eq i64 %317, %293
  br i1 %.not19.i.i.i264, label %299, label %.loopexit, !llvm.loop !97

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i267, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i276
  %.sroa.06.1.i265 = phi ptr [ %.sroa.06.014.i271, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i276 ], [ %301, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i267 ]
  %318 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zv, i64 %indvars.iv1592
  %319 = load i8, ptr %318, align 1, !tbaa !20
  %320 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %indvars.iv1592
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i265, i64 20
  %322 = and i64 %indvars.iv1592, 1
  %323 = icmp eq i64 %322, 0
  %.v = select i1 %323, i64 1, i64 4294967295
  %324 = add nuw i64 %.v, %indvars.iv1592
  %sext = shl i64 %324, 32
  %325 = ashr exact i64 %sext, 28
  %326 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %325
  br label %328

.loopexit1153:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp1154:                           ; preds = %350
  %lpad.loopexit.split-lp1156 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp1154, %.loopexit1153
  %lpad.phi1157 = phi { ptr, i32 } [ %lpad.loopexit1155, %.loopexit1153 ], [ %lpad.loopexit.split-lp1156, %.loopexit.split-lp1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %438

328:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, %342
  %indvars.iv1588 = phi i64 [ 0, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit ], [ %indvars.iv.next1589, %342 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv1588
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %.not148 = icmp eq i32 %330, -1
  br i1 %.not148, label %342, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %321, align 4, !tbaa !42
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0811.21419, i64 %333
  %335 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv1588
  %336 = load i32, ptr %335, align 4, !tbaa !24
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !24
  %340 = sext i32 %330 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %14, i64 %340
  store i32 %339, ptr %341, align 4, !tbaa !24
  br label %342

342:                                              ; preds = %328, %331
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1591.not = icmp eq i64 %indvars.iv.next1589, 4
  br i1 %exitcond1591.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, label %328, !llvm.loop !105

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i262, %314, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i272, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i258, %273
  %.not.i = icmp eq ptr %.sroa.13769.31392, %.sroa.27.61391
  br i1 %.not.i, label %345, label %343

343:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13769.31392, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !21
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.13769.31392, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

345:                                              ; preds = %.loopexit
  %346 = ptrtoint ptr %.sroa.13769.31392 to i64
  %347 = ptrtoint ptr %.sroa.0763.61394 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775800
  br i1 %349, label %350, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

350:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc198 unwind label %.loopexit.split-lp1154

.noexc198:                                        ; preds = %350
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %345
  %351 = sdiv exact i64 %348, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 768614336404564650)
  %355 = select i1 %353, i64 768614336404564650, i64 %354
  %.not.i.i.i = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %356 = mul nuw nsw i64 %355, 12
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #23
          to label %.noexc199 unwind label %.loopexit1153

.noexc199:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %358, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !21
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0763.61394, %.sroa.13769.31392
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc199, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %357, %.noexc199 ]
  %.0911.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i ], [ %.sroa.0763.61394, %.noexc199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !21, !alias.scope !106
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %359, %.sroa.13769.31392
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc199
  %.0.lcssa.i.i.i.i.i = phi ptr [ %357, %.noexc199 ], [ %360, %.lr.ph.i.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.61394, i64 noundef %348) #24
  %362 = getelementptr inbounds nuw [12 x i8], ptr %357, i64 %355
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit: ; preds = %342
  %363 = or i8 %319, %.0621395
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %343
  %.sroa.27.7 = phi ptr [ %.sroa.27.61391, %343 ], [ %362, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.61391, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.13769.4 = phi ptr [ %344, %343 ], [ %361, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13769.31392, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.0763.7 = phi ptr [ %.sroa.0763.61394, %343 ], [ %357, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0763.61394, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.1 = phi i8 [ %.0621395, %343 ], [ %.0621395, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %363, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1593, 26
  br i1 %exitcond1594.not, label %.preheader1149, label %259, !llvm.loop !110

364:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %365 = ptrtoint ptr %.sroa.15.01417 to i64
  %366 = ptrtoint ptr %.sroa.0811.21419 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 5
  %369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESD_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit unwind label %.loopexit1167

370:                                              ; preds = %.preheader1149, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv1595 = phi i64 [ 0, %.preheader1149 ], [ %indvars.iv.next1596, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0796.101404 = phi ptr [ %.sroa.0796.21415, %.preheader1149 ], [ %.sroa.0796.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.13803.31403 = phi ptr [ %.sroa.13803.01414, %.preheader1149 ], [ %.sroa.13803.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.21.101402 = phi ptr [ %.sroa.21.21413, %.preheader1149 ], [ %.sroa.21.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0781.91401 = phi ptr [ %.sroa.0781.11412, %.preheader1149 ], [ %.sroa.0781.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.31400 = phi ptr [ %.sroa.14.01411, %.preheader1149 ], [ %.sroa.14.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.91399 = phi ptr [ %.sroa.22.11410, %.preheader1149 ], [ %.sroa.22.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %371 = trunc nuw nsw i64 %indvars.iv1595 to i32
  %372 = shl nuw nsw i32 1, %371
  %373 = and i32 %372, %258
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

375:                                              ; preds = %370
  %376 = ptrtoint ptr %.sroa.14.31400 to i64
  %377 = ptrtoint ptr %.sroa.0781.91401 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv1595
  %381 = trunc i64 %379 to i32
  store i32 %381, ptr %380, align 4, !tbaa !24
  %382 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv1595
  %.not.i201 = icmp eq ptr %.sroa.13803.31403, %.sroa.21.101402
  br i1 %.not.i201, label %384, label %383

383:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13803.31403, ptr noundef nonnull align 8 dereferenceable(24) %382, i64 24, i1 false), !tbaa.struct !55
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

384:                                              ; preds = %375
  %385 = ptrtoint ptr %.sroa.13803.31403 to i64
  %386 = ptrtoint ptr %.sroa.0796.101404 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %389, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

389:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %389
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %384
  %390 = sdiv exact i64 %387, 24
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i202, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 384307168202282325)
  %394 = select i1 %392, i64 384307168202282325, i64 %393
  %.not.i.i.i203 = icmp ne i64 %394, 0
  call void @llvm.assume(i1 %.not.i.i.i203)
  %395 = mul nuw nsw i64 %394, 24
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #23
          to label %.noexc212 unwind label %.loopexit1150

.noexc212:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %382, i64 24, i1 false), !tbaa.struct !55
  %.not10.i.i.i.i.i204 = icmp eq ptr %.sroa.0796.101404, %.sroa.13803.31403
  br i1 %.not10.i.i.i.i.i204, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i205
  %.012.i.i.i.i.i206 = phi ptr [ %399, %.lr.ph.i.i.i.i.i205 ], [ %396, %.noexc212 ]
  %.0911.i.i.i.i.i207 = phi ptr [ %398, %.lr.ph.i.i.i.i.i205 ], [ %.sroa.0796.101404, %.noexc212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i207, i64 24, i1 false), !tbaa.struct !55, !alias.scope !111
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i207, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i206, i64 24
  %.not.i.i.i.i.i208 = icmp eq ptr %398, %.sroa.13803.31403
  br i1 %.not.i.i.i.i.i208, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i205, !llvm.loop !60

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i205, %.noexc212
  %.0.lcssa.i.i.i.i.i209 = phi ptr [ %396, %.noexc212 ], [ %399, %.lr.ph.i.i.i.i.i205 ]
  %.not.i33.i.i210 = icmp eq ptr %.sroa.0796.101404, null
  br i1 %.not.i33.i.i210, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %400

400:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0796.101404, i64 noundef %387) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %400, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %401 = getelementptr inbounds nuw [24 x i8], ptr %396, i64 %394
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %383
  %.sroa.21.14 = phi ptr [ %401, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.101402, %383 ]
  %.0.lcssa.i.i.i.i.i209.pn = phi ptr [ %.0.lcssa.i.i.i.i.i209, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13803.31403, %383 ]
  %.sroa.0796.14 = phi ptr [ %396, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0796.101404, %383 ]
  %.sroa.13803.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i209.pn, i64 24
  %402 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1595
  %.not.i213 = icmp eq ptr %.sroa.14.31400, %.sroa.22.91399
  br i1 %.not.i213, label %406, label %403

403:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %404 = load double, ptr %402, align 8, !tbaa !33
  store double %404, ptr %.sroa.14.31400, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.14.31400, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

406:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %407 = icmp eq i64 %378, 9223372036854775800
  br i1 %407, label %408, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

408:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc216 unwind label %.loopexit.split-lp

.noexc216:                                        ; preds = %408
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %406
  %.sroa.speculated.i.i.i214 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i214, %379
  %410 = icmp ult i64 %409, %379
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 1152921504606846975)
  %412 = select i1 %410, i64 1152921504606846975, i64 %411
  %.not.i.i.i215 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i215)
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #23
          to label %.noexc217 unwind label %.loopexit1150

.noexc217:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %415 = getelementptr inbounds i8, ptr %414, i64 %378
  %416 = load double, ptr %402, align 8, !tbaa !33
  store double %416, ptr %415, align 8, !tbaa !33
  %417 = icmp sgt i64 %378, 0
  br i1 %417, label %418, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

418:                                              ; preds = %.noexc217
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %414, ptr align 8 %.sroa.0781.91401, i64 %378, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %418, %.noexc217
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0781.91401, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %420

420:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0781.91401, i64 noundef %378) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %420, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %421 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %412
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1150:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.91399.lcssa1456 = phi ptr [ %.sroa.22.91399, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.31400, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.21.11.ph = phi ptr [ %.sroa.13803.31403, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0796.11.ph = phi ptr [ %.sroa.0796.101404, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0796.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp:                               ; preds = %389, %408
  %.sroa.22.913991459 = phi ptr [ %.sroa.14.31400, %408 ], [ %.sroa.22.91399, %389 ]
  %.sroa.21.11.ph1151 = phi ptr [ %.sroa.21.14, %408 ], [ %.sroa.13803.31403, %389 ]
  %.sroa.0796.11.ph1152 = phi ptr [ %.sroa.0796.14, %408 ], [ %.sroa.0796.101404, %389 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %438

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %403, %370
  %.sroa.22.10 = phi ptr [ %.sroa.22.91399, %370 ], [ %421, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.22.91399, %403 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31400, %370 ], [ %419, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %405, %403 ]
  %.sroa.0781.10 = phi ptr [ %.sroa.0781.91401, %370 ], [ %414, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0781.91401, %403 ]
  %.sroa.21.12 = phi ptr [ %.sroa.21.101402, %370 ], [ %.sroa.21.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21.14, %403 ]
  %.sroa.13803.4 = phi ptr [ %.sroa.13803.31403, %370 ], [ %.sroa.13803.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.13803.6, %403 ]
  %.sroa.0796.12 = phi ptr [ %.sroa.0796.101404, %370 ], [ %.sroa.0796.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0796.14, %403 ]
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 8
  br i1 %exitcond1598.not, label %364, label %370, !llvm.loop !115

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit: ; preds = %364
  %422 = trunc i64 %368 to i32
  store i32 %422, ptr %369, align 4, !tbaa !24
  %.not.i218 = icmp eq ptr %.sroa.15.01417, %.sroa.24.21416
  br i1 %.not.i218, label %424, label %423

423:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.01417, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

424:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit
  %425 = icmp eq i64 %367, 9223372036854775776
  br i1 %425, label %426, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc228 unwind label %.loopexit.split-lp1168

.noexc228:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %424
  %.sroa.speculated.i.i.i219 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i219, %368
  %428 = icmp ult i64 %427, %368
  %429 = call i64 @llvm.umin.i64(i64 %427, i64 288230376151711743)
  %430 = select i1 %428, i64 288230376151711743, i64 %429
  %.not.i.i.i220 = icmp ne i64 %430, 0
  call void @llvm.assume(i1 %.not.i.i.i220)
  %431 = shl nuw nsw i64 %430, 5
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #23
          to label %.noexc229 unwind label %.loopexit1167

.noexc229:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %433, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i221 = icmp eq ptr %.sroa.0811.21419, %.sroa.15.01417
  br i1 %.not10.i.i.i.i.i221, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i222

.lr.ph.i.i.i.i.i222:                              ; preds = %.noexc229, %.lr.ph.i.i.i.i.i222
  %.012.i.i.i.i.i223 = phi ptr [ %435, %.lr.ph.i.i.i.i.i222 ], [ %432, %.noexc229 ]
  %.0911.i.i.i.i.i224 = phi ptr [ %434, %.lr.ph.i.i.i.i.i222 ], [ %.sroa.0811.21419, %.noexc229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i223, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i224, i64 32, i1 false), !tbaa.struct !62, !alias.scope !116
  %434 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i224, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i223, i64 32
  %.not.i.i.i.i.i225 = icmp eq ptr %434, %.sroa.15.01417
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i222, !llvm.loop !67

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i222, %.noexc229
  %.0.lcssa.i.i.i.i.i226 = phi ptr [ %432, %.noexc229 ], [ %435, %.lr.ph.i.i.i.i.i222 ]
  %.not.i33.i.i227 = icmp eq ptr %.sroa.0811.21419, null
  br i1 %.not.i33.i.i227, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %436

436:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0811.21419, i64 noundef %367) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %436, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %437 = getelementptr inbounds nuw [32 x i8], ptr %432, i64 %430
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %423
  %.sroa.24.9 = phi ptr [ %437, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.21416, %423 ]
  %.0.lcssa.i.i.i.i.i226.pn = phi ptr [ %.0.lcssa.i.i.i.i.i226, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.01417, %423 ]
  %.sroa.0811.9 = phi ptr [ %432, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0811.21419, %423 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i226.pn, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %249, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.27.5 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.27.11407, %249 ]
  %.sroa.13769.2 = phi ptr [ %.sroa.13769.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %148, %249 ]
  %.sroa.0763.5 = phi ptr [ %.sroa.0763.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0763.11409, %249 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.11410, %249 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.01411, %249 ]
  %.sroa.0781.7 = phi ptr [ %.sroa.0781.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0781.11412, %249 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.21413, %249 ]
  %.sroa.13803.2 = phi ptr [ %.sroa.13803.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13803.01414, %249 ]
  %.sroa.0796.8 = phi ptr [ %.sroa.0796.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0796.21415, %249 ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.24.21416, %249 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.01417, %249 ]
  %.sroa.0811.7 = phi ptr [ %.sroa.0811.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0811.21419, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit1163

.loopexit1163:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.critedge
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %.critedge ], [ %.sroa.27.11407, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.27.11407, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13769.1 = phi ptr [ %.sroa.13769.2, %.critedge ], [ %148, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %148, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0763.2 = phi ptr [ %.sroa.0763.5, %.critedge ], [ %.sroa.0763.11409, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0763.11409, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %.critedge ], [ %.sroa.22.11410, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.22.11410, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.critedge ], [ %.sroa.14.01411, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.14.01411, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0781.2 = phi ptr [ %.sroa.0781.7, %.critedge ], [ %.sroa.0781.11412, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0781.11412, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.8, %.critedge ], [ %.sroa.21.21413, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.21.21413, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13803.1 = phi ptr [ %.sroa.13803.2, %.critedge ], [ %.sroa.13803.01414, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.13803.01414, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0796.3 = phi ptr [ %.sroa.0796.8, %.critedge ], [ %.sroa.0796.21415, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0796.21415, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.7, %.critedge ], [ %.sroa.24.21416, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.24.21416, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %.critedge ], [ %.sroa.15.01417, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.15.01417, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0811.3 = phi ptr [ %.sroa.0811.7, %.critedge ], [ %.sroa.0811.21419, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0811.21419, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.sroa.13769.1, %.sroa.0763.2
  br i1 %.not, label %440, label %147

.loopexit1167:                                    ; preds = %364, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.21416.lcssa1558 = phi ptr [ %.sroa.24.21416, %364 ], [ %.sroa.15.01417, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp1168:                           ; preds = %426
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %.loopexit1167, %.loopexit.split-lp1168, %.loopexit1150, %.loopexit.split-lp, %327
  %.sroa.24.214161562 = phi ptr [ %.sroa.24.21416, %327 ], [ %.sroa.24.21416, %.loopexit.split-lp ], [ %.sroa.24.21416, %.loopexit1150 ], [ %.sroa.24.21416.lcssa1558, %.loopexit1167 ], [ %.sroa.15.01417, %.loopexit.split-lp1168 ]
  %.sroa.27.61194 = phi ptr [ %.sroa.13769.31392, %327 ], [ %.sroa.27.7, %.loopexit.split-lp ], [ %.sroa.27.7, %.loopexit1150 ], [ %.sroa.27.7, %.loopexit1167 ], [ %.sroa.27.7, %.loopexit.split-lp1168 ]
  %.sroa.0763.61181 = phi ptr [ %.sroa.0763.61394, %327 ], [ %.sroa.0763.7, %.loopexit.split-lp ], [ %.sroa.0763.7, %.loopexit1150 ], [ %.sroa.0763.7, %.loopexit1167 ], [ %.sroa.0763.7, %.loopexit.split-lp1168 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.11410, %327 ], [ %.sroa.22.913991459, %.loopexit.split-lp ], [ %.sroa.22.91399.lcssa1456, %.loopexit1150 ], [ %.sroa.22.10, %.loopexit1167 ], [ %.sroa.22.10, %.loopexit.split-lp1168 ]
  %.sroa.0781.8 = phi ptr [ %.sroa.0781.11412, %327 ], [ %.sroa.0781.91401, %.loopexit.split-lp ], [ %.sroa.0781.91401, %.loopexit1150 ], [ %.sroa.0781.10, %.loopexit1167 ], [ %.sroa.0781.10, %.loopexit.split-lp1168 ]
  %.sroa.21.9 = phi ptr [ %.sroa.21.21413, %327 ], [ %.sroa.21.11.ph1151, %.loopexit.split-lp ], [ %.sroa.21.11.ph, %.loopexit1150 ], [ %.sroa.21.12, %.loopexit1167 ], [ %.sroa.21.12, %.loopexit.split-lp1168 ]
  %.sroa.0796.9 = phi ptr [ %.sroa.0796.21415, %327 ], [ %.sroa.0796.11.ph1152, %.loopexit.split-lp ], [ %.sroa.0796.11.ph, %.loopexit1150 ], [ %.sroa.0796.12, %.loopexit1167 ], [ %.sroa.0796.12, %.loopexit.split-lp1168 ]
  %.pn149.pn.pn = phi { ptr, i32 } [ %lpad.phi1157, %327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1150 ], [ %lpad.loopexit1169, %.loopexit1167 ], [ %lpad.loopexit.split-lp1170, %.loopexit.split-lp1168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %439

439:                                              ; preds = %438, %.body
  %.sroa.24.214161561 = phi ptr [ %.sroa.24.21416, %.body ], [ %.sroa.24.214161562, %438 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.11407, %.body ], [ %.sroa.27.61194, %438 ]
  %.sroa.0763.4 = phi ptr [ %.sroa.0763.11409, %.body ], [ %.sroa.0763.61181, %438 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11410, %.body ], [ %.sroa.22.8, %438 ]
  %.sroa.0781.6 = phi ptr [ %.sroa.0781.11412, %.body ], [ %.sroa.0781.8, %438 ]
  %.sroa.21.7 = phi ptr [ %.sroa.21.21413, %.body ], [ %.sroa.21.9, %438 ]
  %.sroa.0796.7 = phi ptr [ %.sroa.0796.21415, %.body ], [ %.sroa.0796.9, %438 ]
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %.body ], [ %.pn149.pn.pn, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %506

440:                                              ; preds = %.loopexit1163
  %441 = ptrtoint ptr %.sroa.13769.1 to i64
  %442 = ptrtoint ptr %.sroa.13803.1 to i64
  %443 = ptrtoint ptr %.sroa.0796.3 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %445, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %198

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %440
  %446 = ptrtoint ptr %.sroa.14.1 to i64
  %447 = ptrtoint ptr %.sroa.0781.2 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %449, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit unwind label %198

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %450 = ptrtoint ptr %.sroa.15.1 to i64
  %451 = ptrtoint ptr %.sroa.0811.3 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 5
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %453, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %198

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit
  %.not1425 = icmp eq ptr %.sroa.13803.1, %.sroa.0796.3
  br i1 %.not1425, label %.preheader1146, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %454 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !120
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !74, !noalias !120
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !75
  %459 = icmp sgt i64 %456, 0
  br i1 %459, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.preheader1146

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1602 = phi i64 [ %indvars.iv.next1603, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %460 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0796.3, i64 %indvars.iv1602
  %461 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv1602
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %466, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %462 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %458
  %463 = getelementptr inbounds [8 x i8], ptr %461, i64 %462
  %464 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %465 = load double, ptr %464, align 8, !tbaa !33
  store double %465, ptr %463, align 8, !tbaa !33
  %466 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %466, %456
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !76

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1603, %445
  br i1 %exitcond1605.not, label %.preheader1146, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !123

.preheader1146:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %.not1426 = icmp eq ptr %.sroa.14.1, %.sroa.0781.2
  br i1 %.not1426, label %.preheader, label %.lr.ph1422

.lr.ph1422:                                       ; preds = %.preheader1146
  %467 = load ptr, ptr %4, align 8, !tbaa !78
  br label %481

.preheader:                                       ; preds = %481, %.preheader1146
  %.not1427 = icmp eq ptr %.sroa.15.1, %.sroa.0811.3
  br i1 %.not1427, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %.preheader
  %468 = load ptr, ptr %6, align 8, !tbaa !124, !noalias !126
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !129, !noalias !126
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !130
  %473 = icmp sgt i64 %470, 0
  br i1 %473, label %.lr.ph.i.i.i.i.i.i.i.i.i.i239.preheader.us, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i239.preheader.us:       ; preds = %.lr.ph1424, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1615 = phi i64 [ %indvars.iv.next1616, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph1424 ]
  %474 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0811.3, i64 %indvars.iv1615
  %475 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv1615
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i239.us

.lr.ph.i.i.i.i.i.i.i.i.i.i239.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i239.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i239.us
  %.05.i.i.i.i.i.i.i.i.i.i240.us = phi i64 [ %480, %.lr.ph.i.i.i.i.i.i.i.i.i.i239.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i239.preheader.us ]
  %476 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240.us, %472
  %477 = getelementptr inbounds [4 x i8], ptr %475, i64 %476
  %478 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %.05.i.i.i.i.i.i.i.i.i.i240.us
  %479 = load i32, ptr %478, align 4, !tbaa !24
  store i32 %479, ptr %477, align 4, !tbaa !24
  %480 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i240.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i241.us = icmp eq i64 %480, %470
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i241.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i239.us, !llvm.loop !131

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i239.us
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1616, %453
  br i1 %exitcond1619.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i239.preheader.us, !llvm.loop !132

481:                                              ; preds = %.lr.ph1422, %481
  %indvars.iv1607 = phi i64 [ 0, %.lr.ph1422 ], [ %indvars.iv.next1608, %481 ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0781.2, i64 %indvars.iv1607
  %483 = load double, ptr %482, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv1607
  store double %483, ptr %484, align 8, !tbaa !33
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1611.not = icmp eq i64 %indvars.iv.next1608, %449
  br i1 %exitcond1611.not, label %.preheader, label %481, !llvm.loop !133

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph1424, %.preheader
  %485 = ptrtoint ptr %.sroa.27.2 to i64
  %486 = sub i64 %485, %441
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.2, i64 noundef %486) #24
  %487 = load ptr, ptr %36, align 8, !tbaa !134
  %.not5.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i234
  %.06.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i234 ], [ %487, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit ]
  %488 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i235 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i235, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i234, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i234, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %489 = load ptr, ptr %8, align 8, !tbaa !91
  %490 = load i64, ptr %35, align 8, !tbaa !93
  %491 = shl i64 %490, 3
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 %491, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %492 = load ptr, ptr %8, align 8, !tbaa !91
  %493 = icmp eq ptr %492, %34
  br i1 %493, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %494

494:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %495 = load i64, ptr %35, align 8, !tbaa !93
  %496 = shl i64 %495, 3
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i236 = icmp eq ptr %.sroa.0781.2, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %498 = ptrtoint ptr %.sroa.22.2 to i64
  %499 = sub i64 %498, %447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0781.2, i64 noundef %499) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %497
  %.not.i.i.i237 = icmp eq ptr %.sroa.0796.3, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %500

500:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %501 = ptrtoint ptr %.sroa.21.3 to i64
  %502 = sub i64 %501, %443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0796.3, i64 noundef %502) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %500
  %.not.i.i.i238 = icmp eq ptr %.sroa.0811.3, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit, label %503

503:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %504 = ptrtoint ptr %.sroa.24.3 to i64
  %505 = sub i64 %504, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0811.3, i64 noundef %505) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %503
  ret void

506:                                              ; preds = %439, %198
  %.sroa.27.3 = phi ptr [ %.sroa.27.0, %198 ], [ %.sroa.27.4, %439 ]
  %.sroa.0763.3 = phi ptr [ %.sroa.0763.0, %198 ], [ %.sroa.0763.4, %439 ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.0, %198 ], [ %.sroa.22.6, %439 ]
  %.sroa.0781.5 = phi ptr [ %.sroa.0781.0, %198 ], [ %.sroa.0781.6, %439 ]
  %.sroa.21.6 = phi ptr [ %.sroa.21.1, %198 ], [ %.sroa.21.7, %439 ]
  %.sroa.0796.6 = phi ptr [ %.sroa.0796.1, %198 ], [ %.sroa.0796.7, %439 ]
  %.sroa.24.6 = phi ptr [ %.sroa.24.1, %198 ], [ %.sroa.24.214161561, %439 ]
  %.sroa.0811.6 = phi ptr [ %.sroa.0811.1, %198 ], [ %.sroa.0811.21419, %439 ]
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn154.pn, %439 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0763.3, null
  br i1 %.not.i.i.i242, label %510, label %.thread1103

.thread1103:                                      ; preds = %506
  %507 = ptrtoint ptr %.sroa.27.3 to i64
  %508 = ptrtoint ptr %.sroa.0763.3 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.3, i64 noundef %509) #24
  br label %510

510:                                              ; preds = %.thread, %196, %506, %.thread1103
  %.sroa.22.4 = phi ptr [ %.sroa.22.11, %196 ], [ %.sroa.22.5, %506 ], [ %.sroa.22.5, %.thread1103 ], [ %.sroa.22.11, %.thread ]
  %.sroa.0781.4 = phi ptr [ %.sroa.14.5, %196 ], [ %.sroa.0781.5, %506 ], [ %.sroa.0781.5, %.thread1103 ], [ %.sroa.14.5, %.thread ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.131084, %196 ], [ %.sroa.21.6, %506 ], [ %.sroa.21.6, %.thread1103 ], [ %.sroa.21.131084, %.thread ]
  %.sroa.0796.5 = phi ptr [ %.sroa.0796.131088, %196 ], [ %.sroa.0796.6, %506 ], [ %.sroa.0796.6, %.thread1103 ], [ %.sroa.0796.131088, %.thread ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.81641, %196 ], [ %.sroa.24.6, %506 ], [ %.sroa.24.6, %.thread1103 ], [ %.sroa.24.81641, %.thread ]
  %.sroa.0811.5 = phi ptr [ %.sroa.15.31642, %196 ], [ %.sroa.0811.6, %506 ], [ %.sroa.0811.6, %.thread1103 ], [ %.sroa.15.31642, %.thread ]
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %506 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1103 ], [ %200, %.thread ]
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i244 = icmp eq ptr %.sroa.0781.4, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit245, label %511

511:                                              ; preds = %510
  %512 = ptrtoint ptr %.sroa.22.4 to i64
  %513 = ptrtoint ptr %.sroa.0781.4 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0781.4, i64 noundef %514) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit245

_ZNSt6vectorIdSaIdEED2Ev.exit245:                 ; preds = %.thread1130, %510, %511
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1143 = phi { ptr, i32 } [ %195, %.thread1130 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %511 ]
  %.sroa.0811.41142 = phi ptr [ %.sroa.0811.0, %.thread1130 ], [ %.sroa.0811.5, %510 ], [ %.sroa.0811.5, %511 ]
  %.sroa.24.41141 = phi ptr [ %.sroa.24.0, %.thread1130 ], [ %.sroa.24.5, %510 ], [ %.sroa.24.5, %511 ]
  %.sroa.0796.41140 = phi ptr [ %.sroa.0796.0, %.thread1130 ], [ %.sroa.0796.5, %510 ], [ %.sroa.0796.5, %511 ]
  %.sroa.21.41139 = phi ptr [ %.sroa.21.0, %.thread1130 ], [ %.sroa.21.5, %510 ], [ %.sroa.21.5, %511 ]
  %.not.i.i.i246 = icmp eq ptr %.sroa.0796.41140, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit247, label %515

515:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit245
  %516 = ptrtoint ptr %.sroa.21.41139 to i64
  %517 = ptrtoint ptr %.sroa.0796.41140 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0796.41140, i64 noundef %518) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit247

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit247: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit245, %515
  %.not.i.i.i248 = icmp eq ptr %.sroa.0811.41142, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit249, label %519

519:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit247
  %520 = ptrtoint ptr %.sroa.24.41141 to i64
  %521 = ptrtoint ptr %.sroa.0811.41142 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0811.41142, i64 noundef %522) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit249

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit249: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit247, %519
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEES5_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !93
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unordered_map.414", align 8
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array.143", align 8
  %12 = alloca %"struct.std::array.312", align 8
  %13 = alloca %"class.Eigen::Matrix.313", align 16
  %14 = alloca %"class.Eigen::Matrix", align 4
  %15 = fmul double %2, 5.000000e-01
  %16 = sext i32 %3 to i64
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.thread1128

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %7
  %.not1142 = icmp eq i32 %3, 0
  br i1 %.not1142, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %16, 5
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.thread1128

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %16
  %23 = shl nsw i32 %3, 3
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.thread1128

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  %28 = shl nuw nsw i64 %24, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.thread1128

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  %31 = mul nuw nsw i64 %24, 12
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %19, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %32 = phi i64 [ %31, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ 0, %19 ]
  %.sroa.15.31595 = phi ptr [ %21, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.24.81594 = phi ptr [ %22, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.0794.131086 = phi ptr [ %26, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.21.131082 = phi ptr [ %27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.22.11 = phi ptr [ %30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.14.5 = phi ptr [ %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %33, ptr %8, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %34, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = mul nuw nsw i32 %3, 6
  %39 = zext nneg i32 %38 to i64
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %39)
          to label %40 unwind label %194

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store float 5.000000e-01, ptr %36, align 8, !tbaa !18
  store i64 0, ptr %37, align 8, !tbaa !19
  br i1 %.not1142, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit unwind label %196

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i32 0, ptr %41, align 4
  %.sroa.6755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %.sroa.6755.0..sroa_idx, align 4
  %.sroa.7758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %.sroa.7758.0..sroa_idx, align 4, !tbaa !20
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc188 unwind label %.thread

.noexc188:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %43, align 4
  %.sroa.6755.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %.sroa.6755.0..sroa_idx756, align 4
  %.sroa.7758.0..sroa_idx759 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.7758.0..sroa_idx759, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc188, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit
  %.sroa.27.9 = phi ptr [ %44, %.noexc188 ], [ %42, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.0761.9 = phi ptr [ %43, %.noexc188 ], [ %41, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.13767.6 = getelementptr inbounds nuw i8, ptr %.sroa.0761.9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.301029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.561054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.30954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.56979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %145

145:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit, %.loopexit1161
  %.sroa.0809.21397 = phi ptr [ %.sroa.15.31595, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0809.3, %.loopexit1161 ]
  %.sroa.15.01395 = phi ptr [ %.sroa.15.31595, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.15.1, %.loopexit1161 ]
  %.sroa.24.21394 = phi ptr [ %.sroa.24.81594, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.24.3, %.loopexit1161 ]
  %.sroa.0794.21393 = phi ptr [ %.sroa.0794.131086, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0794.3, %.loopexit1161 ]
  %.sroa.13801.01392 = phi ptr [ %.sroa.0794.131086, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13801.1, %.loopexit1161 ]
  %.sroa.21.21391 = phi ptr [ %.sroa.21.131082, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.21.3, %.loopexit1161 ]
  %.sroa.0779.11390 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0779.2, %.loopexit1161 ]
  %.sroa.14.01389 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.1, %.loopexit1161 ]
  %.sroa.22.11388 = phi ptr [ %.sroa.22.11, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.22.2, %.loopexit1161 ]
  %.sroa.0761.11387 = phi ptr [ %.sroa.0761.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0761.2, %.loopexit1161 ]
  %.sroa.13767.01386 = phi ptr [ %.sroa.13767.6, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13767.1, %.loopexit1161 ]
  %.sroa.27.11385 = phi ptr [ %.sroa.27.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.27.2, %.loopexit1161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds i8, ptr %.sroa.13767.01386, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !21
  %147 = load i64, ptr %45, align 8, !tbaa !138
  %.not.not.i = icmp eq i64 %147, 0
  br i1 %.not.not.i, label %148, label %.preheader.i

148:                                              ; preds = %145
  %.sroa.06.012.i = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  %.pre1574 = load i32, ptr %9, align 4, !tbaa !24
  %.pre1576 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1578 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not13.i, label %.loopexit1162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.sroa.06.012.i, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp eq i32 %.pre1574, %150
  br i1 %151, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp eq i32 %.pre1576, %153
  br i1 %154, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %.pre1578, %156
  br i1 %157, label %.loopexit1161, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !23
  %.not.i249 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i249, label %.loopexit1162, label %.lr.ph.i, !llvm.loop !139

.preheader.i:                                     ; preds = %145, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %145 ]
  %.078.i.i.i = phi i64 [ %166, %.preheader.i ], [ 0, %145 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = shl i64 %.078.i.i.i, 6
  %162 = lshr i64 %.078.i.i.i, 2
  %163 = add i64 %161, 2654435769
  %164 = add i64 %163, %162
  %165 = add i64 %164, %160
  %166 = xor i64 %165, %.078.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !140

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %167 = load i64, ptr %34, align 8, !tbaa !137
  %168 = urem i64 %166, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !135
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %.not.i.i.i248 = icmp eq ptr %171, null
  %.pre = load i32, ptr %9, align 4, !tbaa !24
  %.pre1575 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1577 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not.i.i.i248, label %.loopexit1162, label %172

172:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %173 = load ptr, ptr %171, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %189, %172
  %175 = phi i64 [ %.pre.i.i.i, %172 ], [ %191, %189 ]
  %176 = phi ptr [ %173, %172 ], [ %188, %189 ]
  %177 = icmp eq i64 %166, %175
  br i1 %177, label %178, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = icmp eq i32 %.pre, %180
  br i1 %181, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = icmp eq i32 %.pre1575, %183
  br i1 %184, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp eq i32 %.pre1577, %186
  br i1 %187, label %.loopexit1161, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %178, %174
  %188 = load ptr, ptr %176, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %188, null
  br i1 %.not18.i.i.i, label %.loopexit1162, label %189

189:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !30
  %192 = urem i64 %191, %167
  %.not19.i.i.i = icmp eq i64 %192, %168
  br i1 %.not19.i.i.i, label %174, label %.loopexit1162, !llvm.loop !141

.thread1128:                                      ; preds = %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.21.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %27, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0794.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %26, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %18 ], [ %22, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0809.0 = phi ptr [ null, %18 ], [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243

194:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %495

196:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit, %425, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.27.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %425 ]
  %.sroa.0761.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0761.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0761.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0761.2, %425 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.11, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %425 ]
  %.sroa.0779.0 = phi ptr [ %.sroa.14.5, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0779.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0779.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0779.2, %425 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.131082, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %425 ]
  %.sroa.0794.1 = phi ptr [ %.sroa.0794.131086, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0794.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0794.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0794.3, %425 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.81594, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %425 ]
  %.sroa.0809.1 = phi ptr [ %.sroa.15.31595, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0809.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit ], [ %.sroa.0809.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0809.3, %425 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %491

.thread:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit1162:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %189, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %148
  %199 = phi i32 [ %.pre1578, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1578, %148 ], [ %.pre1577, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1577, %189 ], [ %.pre1577, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %200 = phi i32 [ %.pre1576, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1576, %148 ], [ %.pre1575, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1575, %189 ], [ %.pre1575, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %201 = phi i32 [ %.pre1574, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1574, %148 ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre, %189 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %202 = sitofp i32 %201 to double
  %203 = fmul double %2, %202
  %204 = load double, ptr %0, align 8, !tbaa !33
  %205 = fadd double %204, %203
  %206 = sitofp i32 %200 to double
  %207 = fmul double %2, %206
  %208 = load double, ptr %48, align 8, !tbaa !33
  %209 = fadd double %208, %207
  %210 = sitofp i32 %199 to double
  %211 = fmul double %2, %210
  %212 = load double, ptr %49, align 8, !tbaa !33
  %213 = fadd double %212, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %.sroa.301029.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.561054.0..sroa_idx, align 4, !tbaa !20
  store i32 -1, ptr %50, align 4, !tbaa !24
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 0, ptr %53, align 4
  store i32 1, ptr %.sroa.30954.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.56979.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 -1, ptr %55, align 4, !tbaa !24
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 0, ptr %57, align 4
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %58, align 4, !tbaa !24
  store i32 0, ptr %59, align 4, !tbaa !24
  store i32 1, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %61, align 4, !tbaa !24
  store i32 1, ptr %62, align 4, !tbaa !24
  store i32 1, ptr %63, align 4, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !24
  store i32 -1, ptr %65, align 4, !tbaa !24
  store i32 -1, ptr %66, align 4, !tbaa !24
  store i32 1, ptr %67, align 4, !tbaa !24
  store i32 1, ptr %68, align 4, !tbaa !24
  store i32 0, ptr %69, align 4, !tbaa !24
  store i32 -1, ptr %70, align 4, !tbaa !24
  store i32 -1, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %72, align 4, !tbaa !24
  store i32 0, ptr %73, align 4, !tbaa !24
  store i32 1, ptr %74, align 4, !tbaa !24
  store i32 -1, ptr %75, align 4, !tbaa !24
  store i32 0, ptr %76, align 4, !tbaa !24
  store i32 -1, ptr %77, align 4, !tbaa !24
  store i32 1, ptr %78, align 4, !tbaa !24
  store i32 -1, ptr %79, align 4, !tbaa !24
  store i32 1, ptr %80, align 4, !tbaa !24
  store i32 0, ptr %81, align 4, !tbaa !24
  store i32 1, ptr %82, align 4, !tbaa !24
  store i32 -1, ptr %83, align 4, !tbaa !24
  store i32 0, ptr %84, align 4, !tbaa !24
  store i32 1, ptr %85, align 4, !tbaa !24
  store i32 0, ptr %86, align 4, !tbaa !24
  store i32 1, ptr %87, align 4, !tbaa !24
  store i32 -1, ptr %88, align 4, !tbaa !24
  store i32 0, ptr %89, align 4, !tbaa !24
  store i32 -1, ptr %90, align 4, !tbaa !24
  store i32 1, ptr %91, align 4, !tbaa !24
  store i32 0, ptr %92, align 4, !tbaa !24
  store i32 -1, ptr %93, align 4, !tbaa !24
  store i32 -1, ptr %94, align 4, !tbaa !24
  store i32 0, ptr %95, align 4, !tbaa !24
  store i32 1, ptr %96, align 4, !tbaa !24
  store i32 -1, ptr %97, align 4, !tbaa !24
  store i32 1, ptr %98, align 4, !tbaa !24
  store i32 -1, ptr %99, align 4, !tbaa !24
  store i32 1, ptr %100, align 4, !tbaa !24
  store i32 -1, ptr %101, align 4, !tbaa !24
  store i32 1, ptr %102, align 4, !tbaa !24
  store i32 1, ptr %103, align 4, !tbaa !24
  store i32 1, ptr %104, align 4, !tbaa !24
  store i32 -1, ptr %105, align 4, !tbaa !24
  store i32 -1, ptr %106, align 4, !tbaa !24
  store i32 -1, ptr %107, align 4, !tbaa !24
  store i32 1, ptr %108, align 4, !tbaa !24
  store i32 1, ptr %109, align 4, !tbaa !24
  store i32 1, ptr %110, align 4, !tbaa !24
  store i32 1, ptr %111, align 4, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, i8 -1, i64 16, i1 false)
  store i32 1, ptr %113, align 4, !tbaa !24
  store i32 1, ptr %114, align 4, !tbaa !24
  store i32 1, ptr %115, align 4, !tbaa !24
  store i32 -1, ptr %116, align 4, !tbaa !24
  store i32 -1, ptr %117, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = fadd double %15, %205
  store double %214, ptr %11, align 8, !tbaa !33
  %215 = fadd double %15, %209
  store double %215, ptr %118, align 8, !tbaa !33
  %216 = fsub double %213, %15
  store double %216, ptr %119, align 8, !tbaa !33
  store double %214, ptr %120, align 8, !tbaa !33
  store double %215, ptr %121, align 8, !tbaa !33
  %217 = fadd double %15, %213
  store double %217, ptr %122, align 8, !tbaa !33
  %218 = fsub double %205, %15
  store double %218, ptr %123, align 8, !tbaa !33
  store double %215, ptr %124, align 8, !tbaa !33
  store double %217, ptr %125, align 8, !tbaa !33
  store double %218, ptr %126, align 8, !tbaa !33
  store double %215, ptr %127, align 8, !tbaa !33
  store double %216, ptr %128, align 8, !tbaa !33
  store double %214, ptr %129, align 8, !tbaa !33
  %219 = fsub double %209, %15
  store double %219, ptr %130, align 8, !tbaa !33
  store double %216, ptr %131, align 8, !tbaa !33
  store double %214, ptr %132, align 8, !tbaa !33
  store double %219, ptr %133, align 8, !tbaa !33
  store double %217, ptr %134, align 8, !tbaa !33
  store double %218, ptr %135, align 8, !tbaa !33
  store double %219, ptr %136, align 8, !tbaa !33
  store double %217, ptr %137, align 8, !tbaa !33
  store double %218, ptr %138, align 8, !tbaa !33
  store double %219, ptr %139, align 8, !tbaa !33
  store double %216, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %226

220:                                              ; preds = %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %221 = load double, ptr %12, align 8, !tbaa !33
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = zext i1 %222 to i32
  %224 = fcmp olt double %221, 0.000000e+00
  %.neg.i = sext i1 %224 to i32
  %225 = add nsw i32 %.neg.i, %223
  br label %235

226:                                              ; preds = %.loopexit1162, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %indvars.iv = phi i64 [ 0, %.loopexit1162 ], [ %indvars.iv.next, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit ]
  %227 = load ptr, ptr %141, align 8, !tbaa !35
  %.not.i.i191 = icmp eq ptr %227, null
  br i1 %.not.i.i191, label %228, label %229

228:                                              ; preds = %226
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc192 unwind label %.loopexit.split-lp1157

.noexc192:                                        ; preds = %228
  unreachable

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %231 = load ptr, ptr %142, align 8, !tbaa !37
  %232 = invoke noundef double %231(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit unwind label %.loopexit1156

_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit: ; preds = %229
  %233 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %232, ptr %233, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %220, label %226, !llvm.loop !142

.loopexit1156:                                    ; preds = %229
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp1157:                           ; preds = %228
  %lpad.loopexit.split-lp1159 = landingpad { ptr, i32 }
          cleanup
  br label %424

234:                                              ; preds = %235
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1539, 8
  br i1 %exitcond1541.not, label %.critedge, label %235, !llvm.loop !143

235:                                              ; preds = %220, %234
  %indvars.iv1538 = phi i64 [ 1, %220 ], [ %indvars.iv.next1539, %234 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1538
  %237 = load double, ptr %236, align 8, !tbaa !33
  %238 = fcmp ogt double %237, 0.000000e+00
  %239 = zext i1 %238 to i32
  %240 = fcmp olt double %237, 0.000000e+00
  %.neg.i194 = sext i1 %240 to i32
  %241 = add nsw i32 %.neg.i194, %239
  %.not146 = icmp eq i32 %225, %241
  br i1 %.not146, label %234, label %242

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %244

.preheader1147:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %243 = zext i8 %.1 to i32
  br label %355

244:                                              ; preds = %242, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv1546 = phi i64 [ 0, %242 ], [ %indvars.iv.next1547, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.0621373 = phi i8 [ 0, %242 ], [ %.1, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0761.61372 = phi ptr [ %.sroa.0761.11387, %242 ], [ %.sroa.0761.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13767.31370 = phi ptr [ %146, %242 ], [ %.sroa.13767.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.27.61369 = phi ptr [ %.sroa.27.11385, %242 ], [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv1546
  %246 = load i32, ptr %9, align 4, !tbaa !24
  %247 = load i32, ptr %245, align 4, !tbaa !24
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !24
  %249 = getelementptr i8, ptr %245, i64 4
  %250 = load i32, ptr %47, align 4, !tbaa !24
  %251 = load i32, ptr %249, align 4, !tbaa !24
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %143, align 4, !tbaa !24
  %253 = getelementptr i8, ptr %245, i64 8
  %254 = load i32, ptr %46, align 4, !tbaa !24
  %255 = load i32, ptr %253, align 4, !tbaa !24
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %144, align 4, !tbaa !24
  %257 = load i64, ptr %45, align 8, !tbaa !138
  %.not.not.i250 = icmp eq i64 %257, 0
  br i1 %.not.not.i250, label %258, label %.preheader.i251

258:                                              ; preds = %244
  %.sroa.06.012.i266 = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i267 = icmp eq ptr %.sroa.06.012.i266, null
  br i1 %.not13.i267, label %.loopexit, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %258, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270
  %.sroa.06.014.i269 = phi ptr [ %.sroa.06.0.i271, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270 ], [ %.sroa.06.012.i266, %258 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i269, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp eq i32 %248, %260
  br i1 %261, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i273, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i273: ; preds = %.lr.ph.i268
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i269, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp eq i32 %252, %263
  br i1 %264, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i274, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i274: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i273
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i269, i64 16
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = icmp eq i32 %256, %266
  br i1 %267, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i274, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i273, %.lr.ph.i268
  %.sroa.06.0.i271 = load ptr, ptr %.sroa.06.014.i269, align 8, !tbaa !23
  %.not.i272 = icmp eq ptr %.sroa.06.0.i271, null
  br i1 %.not.i272, label %.loopexit, label %.lr.ph.i268, !llvm.loop !144

.preheader.i251:                                  ; preds = %244, %.preheader.i251
  %indvars.iv.i.i.i252 = phi i64 [ %indvars.iv.next.i.i.i254, %.preheader.i251 ], [ 0, %244 ]
  %.078.i.i.i253 = phi i64 [ %276, %.preheader.i251 ], [ 0, %244 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i252
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = shl i64 %.078.i.i.i253, 6
  %272 = lshr i64 %.078.i.i.i253, 2
  %273 = add i64 %271, 2654435769
  %274 = add i64 %273, %272
  %275 = add i64 %274, %270
  %276 = xor i64 %275, %.078.i.i.i253
  %indvars.iv.next.i.i.i254 = add nuw nsw i64 %indvars.iv.i.i.i252, 1
  %exitcond.not.i.i.i255 = icmp eq i64 %indvars.iv.next.i.i.i254, 3
  br i1 %exitcond.not.i.i.i255, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i256, label %.preheader.i251, !llvm.loop !140

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i256: ; preds = %.preheader.i251
  %277 = load i64, ptr %34, align 8, !tbaa !137
  %278 = urem i64 %276, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !135
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %.not.i.i.i257 = icmp eq ptr %281, null
  br i1 %.not.i.i.i257, label %.loopexit, label %282

282:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i256
  %283 = load ptr, ptr %281, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i258 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.pre.i.i.i259 = load i64, ptr %.phi.trans.insert.i.i.i258, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %299, %282
  %285 = phi i64 [ %.pre.i.i.i259, %282 ], [ %301, %299 ]
  %286 = phi ptr [ %283, %282 ], [ %298, %299 ]
  %287 = icmp eq i64 %276, %285
  br i1 %287, label %288, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = icmp eq i32 %248, %290
  br i1 %291, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i264, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i264: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = icmp eq i32 %252, %293
  br i1 %294, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i265, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i265: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i264
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = icmp eq i32 %256, %296
  br i1 %297, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i265, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i264, %288, %284
  %298 = load ptr, ptr %286, align 8, !tbaa !23
  %.not18.i.i.i261 = icmp eq ptr %298, null
  br i1 %.not18.i.i.i261, label %.loopexit, label %299

299:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = urem i64 %301, %277
  %.not19.i.i.i262 = icmp eq i64 %302, %278
  br i1 %.not19.i.i.i262, label %284, label %.loopexit, !llvm.loop !141

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i265, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i274
  %.sroa.06.1.i263 = phi ptr [ %.sroa.06.014.i269, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i274 ], [ %286, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i265 ]
  %303 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zv, i64 %indvars.iv1546
  %304 = load i8, ptr %303, align 1, !tbaa !20
  %305 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %indvars.iv1546
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i263, i64 20
  %307 = and i64 %indvars.iv1546, 1
  %308 = icmp eq i64 %307, 0
  %.v = select i1 %308, i64 1, i64 4294967295
  %309 = add nuw i64 %.v, %indvars.iv1546
  %sext = shl i64 %309, 32
  %310 = ashr exact i64 %sext, 28
  %311 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %310
  br label %313

.loopexit1151:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1153 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp1152:                           ; preds = %335
  %lpad.loopexit.split-lp1154 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp1152, %.loopexit1151
  %lpad.phi1155 = phi { ptr, i32 } [ %lpad.loopexit1153, %.loopexit1151 ], [ %lpad.loopexit.split-lp1154, %.loopexit.split-lp1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

313:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit, %327
  %indvars.iv1542 = phi i64 [ 0, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERS10_.exit ], [ %indvars.iv.next1543, %327 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv1542
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %.not147 = icmp eq i32 %315, -1
  br i1 %.not147, label %327, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %306, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0809.21397, i64 %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv1542
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %319, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = sext i32 %315 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %13, i64 %325
  store i32 %324, ptr %326, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %313, %316
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 4
  br i1 %exitcond1545.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, label %313, !llvm.loop !145

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i260, %299, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i270, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i256, %258
  %.not.i = icmp eq ptr %.sroa.13767.31370, %.sroa.27.61369
  br i1 %.not.i, label %330, label %328

328:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13767.31370, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.13767.31370, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

330:                                              ; preds = %.loopexit
  %331 = ptrtoint ptr %.sroa.13767.31370 to i64
  %332 = ptrtoint ptr %.sroa.0761.61372 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc196 unwind label %.loopexit.split-lp1152

.noexc196:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %330
  %336 = sdiv exact i64 %333, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 768614336404564650)
  %340 = select i1 %338, i64 768614336404564650, i64 %339
  %.not.i.i.i = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %341 = mul nuw nsw i64 %340, 12
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %.noexc197 unwind label %.loopexit1151

.noexc197:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0761.61372, %.sroa.13767.31370
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i ], [ %342, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i ], [ %.sroa.0761.61372, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !21, !alias.scope !146
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %344, %.sroa.13767.31370
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i = phi ptr [ %342, %.noexc197 ], [ %345, %.lr.ph.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.61372, i64 noundef %333) #24
  %347 = getelementptr inbounds nuw [12 x i8], ptr %342, i64 %340
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit: ; preds = %327
  %348 = or i8 %304, %.0621373
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %328
  %.sroa.27.7 = phi ptr [ %.sroa.27.61369, %328 ], [ %347, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.61369, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.13767.4 = phi ptr [ %329, %328 ], [ %346, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13767.31370, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.0761.7 = phi ptr [ %.sroa.0761.61372, %328 ], [ %342, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0761.61372, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.1 = phi i8 [ %.0621373, %328 ], [ %.0621373, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %348, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1547, 26
  br i1 %exitcond1548.not, label %.preheader1147, label %244, !llvm.loop !150

349:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %350 = ptrtoint ptr %.sroa.15.01395 to i64
  %351 = ptrtoint ptr %.sroa.0809.21397 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 5
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit unwind label %.loopexit1165

355:                                              ; preds = %.preheader1147, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv1549 = phi i64 [ 0, %.preheader1147 ], [ %indvars.iv.next1550, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0794.101382 = phi ptr [ %.sroa.0794.21393, %.preheader1147 ], [ %.sroa.0794.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.13801.31381 = phi ptr [ %.sroa.13801.01392, %.preheader1147 ], [ %.sroa.13801.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.21.101380 = phi ptr [ %.sroa.21.21391, %.preheader1147 ], [ %.sroa.21.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0779.91379 = phi ptr [ %.sroa.0779.11390, %.preheader1147 ], [ %.sroa.0779.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.31378 = phi ptr [ %.sroa.14.01389, %.preheader1147 ], [ %.sroa.14.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.91377 = phi ptr [ %.sroa.22.11388, %.preheader1147 ], [ %.sroa.22.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %356 = trunc nuw nsw i64 %indvars.iv1549 to i32
  %357 = shl nuw nsw i32 1, %356
  %358 = and i32 %357, %243
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

360:                                              ; preds = %355
  %361 = ptrtoint ptr %.sroa.14.31378 to i64
  %362 = ptrtoint ptr %.sroa.0779.91379 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv1549
  %366 = trunc i64 %364 to i32
  store i32 %366, ptr %365, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv1549
  %.not.i199 = icmp eq ptr %.sroa.13801.31381, %.sroa.21.101380
  br i1 %.not.i199, label %369, label %368

368:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13801.31381, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

369:                                              ; preds = %360
  %370 = ptrtoint ptr %.sroa.13801.31381 to i64
  %371 = ptrtoint ptr %.sroa.0794.101382 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %369
  %375 = sdiv exact i64 %372, 24
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i200, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 384307168202282325)
  %379 = select i1 %377, i64 384307168202282325, i64 %378
  %.not.i.i.i201 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %380 = mul nuw nsw i64 %379, 24
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #23
          to label %.noexc210 unwind label %.loopexit1148

.noexc210:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  %.not10.i.i.i.i.i202 = icmp eq ptr %.sroa.0794.101382, %.sroa.13801.31381
  br i1 %.not10.i.i.i.i.i202, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i204 = phi ptr [ %384, %.lr.ph.i.i.i.i.i203 ], [ %381, %.noexc210 ]
  %.0911.i.i.i.i.i205 = phi ptr [ %383, %.lr.ph.i.i.i.i.i203 ], [ %.sroa.0794.101382, %.noexc210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i205, i64 24, i1 false), !tbaa.struct !55, !alias.scope !151
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i205, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i204, i64 24
  %.not.i.i.i.i.i206 = icmp eq ptr %383, %.sroa.13801.31381
  br i1 %.not.i.i.i.i.i206, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !60

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc210
  %.0.lcssa.i.i.i.i.i207 = phi ptr [ %381, %.noexc210 ], [ %384, %.lr.ph.i.i.i.i.i203 ]
  %.not.i33.i.i208 = icmp eq ptr %.sroa.0794.101382, null
  br i1 %.not.i33.i.i208, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0794.101382, i64 noundef %372) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %386 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %379
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %368
  %.sroa.21.14 = phi ptr [ %386, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.101380, %368 ]
  %.0.lcssa.i.i.i.i.i207.pn = phi ptr [ %.0.lcssa.i.i.i.i.i207, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13801.31381, %368 ]
  %.sroa.0794.14 = phi ptr [ %381, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0794.101382, %368 ]
  %.sroa.13801.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i207.pn, i64 24
  %387 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1549
  %.not.i211 = icmp eq ptr %.sroa.14.31378, %.sroa.22.91377
  br i1 %.not.i211, label %391, label %388

388:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %389 = load double, ptr %387, align 8, !tbaa !33
  store double %389, ptr %.sroa.14.31378, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.14.31378, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

391:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %392 = icmp eq i64 %363, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

393:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %391
  %.sroa.speculated.i.i.i212 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i212, %364
  %395 = icmp ult i64 %394, %364
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i213 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i213)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #23
          to label %.noexc215 unwind label %.loopexit1148

.noexc215:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %363
  %401 = load double, ptr %387, align 8, !tbaa !33
  store double %401, ptr %400, align 8, !tbaa !33
  %402 = icmp sgt i64 %363, 0
  br i1 %402, label %403, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

403:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %.sroa.0779.91379, i64 %363, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %403, %.noexc215
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0779.91379, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %405

405:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.91379, i64 noundef %363) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %405, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %406 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %397
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1148:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.91377.lcssa1434 = phi ptr [ %.sroa.22.91377, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.31378, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.21.11.ph = phi ptr [ %.sroa.13801.31381, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0794.11.ph = phi ptr [ %.sroa.0794.101382, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0794.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %374, %393
  %.sroa.22.913771437 = phi ptr [ %.sroa.14.31378, %393 ], [ %.sroa.22.91377, %374 ]
  %.sroa.21.11.ph1149 = phi ptr [ %.sroa.21.14, %393 ], [ %.sroa.13801.31381, %374 ]
  %.sroa.0794.11.ph1150 = phi ptr [ %.sroa.0794.14, %393 ], [ %.sroa.0794.101382, %374 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %388, %355
  %.sroa.22.10 = phi ptr [ %.sroa.22.91377, %355 ], [ %406, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.22.91377, %388 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31378, %355 ], [ %404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %390, %388 ]
  %.sroa.0779.10 = phi ptr [ %.sroa.0779.91379, %355 ], [ %399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0779.91379, %388 ]
  %.sroa.21.12 = phi ptr [ %.sroa.21.101380, %355 ], [ %.sroa.21.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21.14, %388 ]
  %.sroa.13801.4 = phi ptr [ %.sroa.13801.31381, %355 ], [ %.sroa.13801.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.13801.6, %388 ]
  %.sroa.0794.12 = phi ptr [ %.sroa.0794.101382, %355 ], [ %.sroa.0794.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0794.14, %388 ]
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1550, 8
  br i1 %exitcond1552.not, label %349, label %355, !llvm.loop !155

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit: ; preds = %349
  %407 = trunc i64 %353 to i32
  store i32 %407, ptr %354, align 4, !tbaa !24
  %.not.i216 = icmp eq ptr %.sroa.15.01395, %.sroa.24.21394
  br i1 %.not.i216, label %409, label %408

408:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.01395, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

409:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERS10_.exit
  %410 = icmp eq i64 %352, 9223372036854775776
  br i1 %410, label %411, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

411:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc226 unwind label %.loopexit.split-lp1166

.noexc226:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %409
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i217, %353
  %413 = icmp ult i64 %412, %353
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 288230376151711743)
  %415 = select i1 %413, i64 288230376151711743, i64 %414
  %.not.i.i.i218 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %416 = shl nuw nsw i64 %415, 5
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #23
          to label %.noexc227 unwind label %.loopexit1165

.noexc227:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %418, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i219 = icmp eq ptr %.sroa.0809.21397, %.sroa.15.01395
  br i1 %.not10.i.i.i.i.i219, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %.noexc227, %.lr.ph.i.i.i.i.i220
  %.012.i.i.i.i.i221 = phi ptr [ %420, %.lr.ph.i.i.i.i.i220 ], [ %417, %.noexc227 ]
  %.0911.i.i.i.i.i222 = phi ptr [ %419, %.lr.ph.i.i.i.i.i220 ], [ %.sroa.0809.21397, %.noexc227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i221, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i222, i64 32, i1 false), !tbaa.struct !62, !alias.scope !156
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i222, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221, i64 32
  %.not.i.i.i.i.i223 = icmp eq ptr %419, %.sroa.15.01395
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220, !llvm.loop !67

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i220, %.noexc227
  %.0.lcssa.i.i.i.i.i224 = phi ptr [ %417, %.noexc227 ], [ %420, %.lr.ph.i.i.i.i.i220 ]
  %.not.i33.i.i225 = icmp eq ptr %.sroa.0809.21397, null
  br i1 %.not.i33.i.i225, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0809.21397, i64 noundef %352) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %421, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %422 = getelementptr inbounds nuw [32 x i8], ptr %417, i64 %415
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %408
  %.sroa.24.9 = phi ptr [ %422, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.21394, %408 ]
  %.0.lcssa.i.i.i.i.i224.pn = phi ptr [ %.0.lcssa.i.i.i.i.i224, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.01395, %408 ]
  %.sroa.0809.9 = phi ptr [ %417, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0809.21397, %408 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i224.pn, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %234, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.27.5 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.27.11385, %234 ]
  %.sroa.13767.2 = phi ptr [ %.sroa.13767.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %146, %234 ]
  %.sroa.0761.5 = phi ptr [ %.sroa.0761.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0761.11387, %234 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.11388, %234 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.01389, %234 ]
  %.sroa.0779.7 = phi ptr [ %.sroa.0779.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0779.11390, %234 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.21391, %234 ]
  %.sroa.13801.2 = phi ptr [ %.sroa.13801.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13801.01392, %234 ]
  %.sroa.0794.8 = phi ptr [ %.sroa.0794.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0794.21393, %234 ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.24.21394, %234 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.01395, %234 ]
  %.sroa.0809.7 = phi ptr [ %.sroa.0809.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0809.21397, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit1161

.loopexit1161:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.critedge
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %.critedge ], [ %.sroa.27.11385, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.27.11385, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13767.1 = phi ptr [ %.sroa.13767.2, %.critedge ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0761.2 = phi ptr [ %.sroa.0761.5, %.critedge ], [ %.sroa.0761.11387, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0761.11387, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %.critedge ], [ %.sroa.22.11388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.22.11388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.critedge ], [ %.sroa.14.01389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.14.01389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0779.2 = phi ptr [ %.sroa.0779.7, %.critedge ], [ %.sroa.0779.11390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0779.11390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.8, %.critedge ], [ %.sroa.21.21391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.21.21391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13801.1 = phi ptr [ %.sroa.13801.2, %.critedge ], [ %.sroa.13801.01392, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.13801.01392, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0794.3 = phi ptr [ %.sroa.0794.8, %.critedge ], [ %.sroa.0794.21393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0794.21393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.7, %.critedge ], [ %.sroa.24.21394, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.24.21394, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %.critedge ], [ %.sroa.15.01395, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.15.01395, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0809.3 = phi ptr [ %.sroa.0809.7, %.critedge ], [ %.sroa.0809.21397, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0809.21397, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.sroa.13767.1, %.sroa.0761.2
  br i1 %.not, label %425, label %145

.loopexit1165:                                    ; preds = %349, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.21394.lcssa1517 = phi ptr [ %.sroa.24.21394, %349 ], [ %.sroa.15.01395, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1167 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp1166:                           ; preds = %411
  %lpad.loopexit.split-lp1168 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit1165, %.loopexit.split-lp1166, %.loopexit1148, %.loopexit.split-lp, %312
  %.sroa.24.213941521 = phi ptr [ %.sroa.24.21394, %312 ], [ %.sroa.24.21394, %.loopexit.split-lp ], [ %.sroa.24.21394, %.loopexit1148 ], [ %.sroa.24.21394.lcssa1517, %.loopexit1165 ], [ %.sroa.15.01395, %.loopexit.split-lp1166 ]
  %.sroa.27.61192 = phi ptr [ %.sroa.13767.31370, %312 ], [ %.sroa.27.7, %.loopexit.split-lp ], [ %.sroa.27.7, %.loopexit1148 ], [ %.sroa.27.7, %.loopexit1165 ], [ %.sroa.27.7, %.loopexit.split-lp1166 ]
  %.sroa.0761.61179 = phi ptr [ %.sroa.0761.61372, %312 ], [ %.sroa.0761.7, %.loopexit.split-lp ], [ %.sroa.0761.7, %.loopexit1148 ], [ %.sroa.0761.7, %.loopexit1165 ], [ %.sroa.0761.7, %.loopexit.split-lp1166 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.11388, %312 ], [ %.sroa.22.913771437, %.loopexit.split-lp ], [ %.sroa.22.91377.lcssa1434, %.loopexit1148 ], [ %.sroa.22.10, %.loopexit1165 ], [ %.sroa.22.10, %.loopexit.split-lp1166 ]
  %.sroa.0779.8 = phi ptr [ %.sroa.0779.11390, %312 ], [ %.sroa.0779.91379, %.loopexit.split-lp ], [ %.sroa.0779.91379, %.loopexit1148 ], [ %.sroa.0779.10, %.loopexit1165 ], [ %.sroa.0779.10, %.loopexit.split-lp1166 ]
  %.sroa.21.9 = phi ptr [ %.sroa.21.21391, %312 ], [ %.sroa.21.11.ph1149, %.loopexit.split-lp ], [ %.sroa.21.11.ph, %.loopexit1148 ], [ %.sroa.21.12, %.loopexit1165 ], [ %.sroa.21.12, %.loopexit.split-lp1166 ]
  %.sroa.0794.9 = phi ptr [ %.sroa.0794.21393, %312 ], [ %.sroa.0794.11.ph1150, %.loopexit.split-lp ], [ %.sroa.0794.11.ph, %.loopexit1148 ], [ %.sroa.0794.12, %.loopexit1165 ], [ %.sroa.0794.12, %.loopexit.split-lp1166 ]
  %.pn148.pn.pn = phi { ptr, i32 } [ %lpad.phi1155, %312 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1148 ], [ %lpad.loopexit1167, %.loopexit1165 ], [ %lpad.loopexit.split-lp1168, %.loopexit.split-lp1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %424

424:                                              ; preds = %.loopexit1156, %.loopexit.split-lp1157, %423
  %.sroa.24.213941520 = phi ptr [ %.sroa.24.213941521, %423 ], [ %.sroa.24.21394, %.loopexit1156 ], [ %.sroa.24.21394, %.loopexit.split-lp1157 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.61192, %423 ], [ %.sroa.27.11385, %.loopexit1156 ], [ %.sroa.27.11385, %.loopexit.split-lp1157 ]
  %.sroa.0761.4 = phi ptr [ %.sroa.0761.61179, %423 ], [ %.sroa.0761.11387, %.loopexit1156 ], [ %.sroa.0761.11387, %.loopexit.split-lp1157 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.8, %423 ], [ %.sroa.22.11388, %.loopexit1156 ], [ %.sroa.22.11388, %.loopexit.split-lp1157 ]
  %.sroa.0779.6 = phi ptr [ %.sroa.0779.8, %423 ], [ %.sroa.0779.11390, %.loopexit1156 ], [ %.sroa.0779.11390, %.loopexit.split-lp1157 ]
  %.sroa.21.7 = phi ptr [ %.sroa.21.9, %423 ], [ %.sroa.21.21391, %.loopexit1156 ], [ %.sroa.21.21391, %.loopexit.split-lp1157 ]
  %.sroa.0794.7 = phi ptr [ %.sroa.0794.9, %423 ], [ %.sroa.0794.21393, %.loopexit1156 ], [ %.sroa.0794.21393, %.loopexit.split-lp1157 ]
  %.pn153 = phi { ptr, i32 } [ %.pn148.pn.pn, %423 ], [ %lpad.loopexit1158, %.loopexit1156 ], [ %lpad.loopexit.split-lp1159, %.loopexit.split-lp1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

425:                                              ; preds = %.loopexit1161
  %426 = ptrtoint ptr %.sroa.13767.1 to i64
  %427 = ptrtoint ptr %.sroa.13801.1 to i64
  %428 = ptrtoint ptr %.sroa.0794.3 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %430, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %425
  %431 = ptrtoint ptr %.sroa.14.1 to i64
  %432 = ptrtoint ptr %.sroa.0779.2 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %434, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %435 = ptrtoint ptr %.sroa.15.1 to i64
  %436 = ptrtoint ptr %.sroa.0809.3 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 5
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %438, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEll.exit
  %.not1403 = icmp eq ptr %.sroa.13801.1, %.sroa.0794.3
  br i1 %.not1403, label %.preheader1144, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %439 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !160
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !74, !noalias !160
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !75
  %444 = icmp sgt i64 %441, 0
  br i1 %444, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.preheader1144

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1556 = phi i64 [ %indvars.iv.next1557, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %445 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0794.3, i64 %indvars.iv1556
  %446 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv1556
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %451, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %447 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %443
  %448 = getelementptr inbounds [8 x i8], ptr %446, i64 %447
  %449 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %450 = load double, ptr %449, align 8, !tbaa !33
  store double %450, ptr %448, align 8, !tbaa !33
  %451 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %451, %441
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !76

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1557, %430
  br i1 %exitcond1559.not, label %.preheader1144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !163

.preheader1144:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %.not1404 = icmp eq ptr %.sroa.14.1, %.sroa.0779.2
  br i1 %.not1404, label %.preheader, label %.lr.ph1400

.lr.ph1400:                                       ; preds = %.preheader1144
  %452 = load ptr, ptr %4, align 8, !tbaa !78
  br label %466

.preheader:                                       ; preds = %466, %.preheader1144
  %.not1405 = icmp eq ptr %.sroa.15.1, %.sroa.0809.3
  br i1 %.not1405, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.preheader
  %453 = load ptr, ptr %6, align 8, !tbaa !124, !noalias !164
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !129, !noalias !164
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !130
  %458 = icmp sgt i64 %455, 0
  br i1 %458, label %.lr.ph.i.i.i.i.i.i.i.i.i.i237.preheader.us, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i237.preheader.us:       ; preds = %.lr.ph1402, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph1402 ]
  %459 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0809.3, i64 %indvars.iv1569
  %460 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv1569
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i237.us

.lr.ph.i.i.i.i.i.i.i.i.i.i237.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i237.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i237.us
  %.05.i.i.i.i.i.i.i.i.i.i238.us = phi i64 [ %465, %.lr.ph.i.i.i.i.i.i.i.i.i.i237.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i237.preheader.us ]
  %461 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i238.us, %457
  %462 = getelementptr inbounds [4 x i8], ptr %460, i64 %461
  %463 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %.05.i.i.i.i.i.i.i.i.i.i238.us
  %464 = load i32, ptr %463, align 4, !tbaa !24
  store i32 %464, ptr %462, align 4, !tbaa !24
  %465 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i238.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i239.us = icmp eq i64 %465, %455
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i239.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i237.us, !llvm.loop !131

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i237.us
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %438
  br i1 %exitcond1573.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i237.preheader.us, !llvm.loop !167

466:                                              ; preds = %.lr.ph1400, %466
  %indvars.iv1561 = phi i64 [ 0, %.lr.ph1400 ], [ %indvars.iv.next1562, %466 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0779.2, i64 %indvars.iv1561
  %468 = load double, ptr %467, align 8, !tbaa !33
  %469 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv1561
  store double %468, ptr %469, align 8, !tbaa !33
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1562, %434
  br i1 %exitcond1565.not, label %.preheader, label %466, !llvm.loop !168

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph1402, %.preheader
  %470 = ptrtoint ptr %.sroa.27.2 to i64
  %471 = sub i64 %470, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.2, i64 noundef %471) #24
  %472 = load ptr, ptr %35, align 8, !tbaa !169
  %.not5.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i232
  %.06.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i232 ], [ %472, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit ]
  %473 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i233 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i233, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i232, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i232, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %474 = load ptr, ptr %8, align 8, !tbaa !135
  %475 = load i64, ptr %34, align 8, !tbaa !137
  %476 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %477 = load ptr, ptr %8, align 8, !tbaa !135
  %478 = icmp eq ptr %477, %33
  br i1 %478, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %479

479:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %480 = load i64, ptr %34, align 8, !tbaa !137
  %481 = shl i64 %480, 3
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i234 = icmp eq ptr %.sroa.0779.2, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %482

482:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %483 = ptrtoint ptr %.sroa.22.2 to i64
  %484 = sub i64 %483, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.2, i64 noundef %484) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %482
  %.not.i.i.i235 = icmp eq ptr %.sroa.0794.3, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %486 = ptrtoint ptr %.sroa.21.3 to i64
  %487 = sub i64 %486, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0794.3, i64 noundef %487) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %485
  %.not.i.i.i236 = icmp eq ptr %.sroa.0809.3, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit, label %488

488:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %489 = ptrtoint ptr %.sroa.24.3 to i64
  %490 = sub i64 %489, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0809.3, i64 noundef %490) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %488
  ret void

491:                                              ; preds = %424, %196
  %.sroa.27.3 = phi ptr [ %.sroa.27.0, %196 ], [ %.sroa.27.4, %424 ]
  %.sroa.0761.3 = phi ptr [ %.sroa.0761.0, %196 ], [ %.sroa.0761.4, %424 ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.0, %196 ], [ %.sroa.22.6, %424 ]
  %.sroa.0779.5 = phi ptr [ %.sroa.0779.0, %196 ], [ %.sroa.0779.6, %424 ]
  %.sroa.21.6 = phi ptr [ %.sroa.21.1, %196 ], [ %.sroa.21.7, %424 ]
  %.sroa.0794.6 = phi ptr [ %.sroa.0794.1, %196 ], [ %.sroa.0794.7, %424 ]
  %.sroa.24.6 = phi ptr [ %.sroa.24.1, %196 ], [ %.sroa.24.213941520, %424 ]
  %.sroa.0809.6 = phi ptr [ %.sroa.0809.1, %196 ], [ %.sroa.0809.21397, %424 ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn153, %424 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0761.3, null
  br i1 %.not.i.i.i240, label %495, label %.thread1101

.thread1101:                                      ; preds = %491
  %492 = ptrtoint ptr %.sroa.27.3 to i64
  %493 = ptrtoint ptr %.sroa.0761.3 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.3, i64 noundef %494) #24
  br label %495

495:                                              ; preds = %.thread, %194, %491, %.thread1101
  %.sroa.22.4 = phi ptr [ %.sroa.22.11, %194 ], [ %.sroa.22.5, %491 ], [ %.sroa.22.5, %.thread1101 ], [ %.sroa.22.11, %.thread ]
  %.sroa.0779.4 = phi ptr [ %.sroa.14.5, %194 ], [ %.sroa.0779.5, %491 ], [ %.sroa.0779.5, %.thread1101 ], [ %.sroa.14.5, %.thread ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.131082, %194 ], [ %.sroa.21.6, %491 ], [ %.sroa.21.6, %.thread1101 ], [ %.sroa.21.131082, %.thread ]
  %.sroa.0794.5 = phi ptr [ %.sroa.0794.131086, %194 ], [ %.sroa.0794.6, %491 ], [ %.sroa.0794.6, %.thread1101 ], [ %.sroa.0794.131086, %.thread ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.81594, %194 ], [ %.sroa.24.6, %491 ], [ %.sroa.24.6, %.thread1101 ], [ %.sroa.24.81594, %.thread ]
  %.sroa.0809.5 = phi ptr [ %.sroa.15.31595, %194 ], [ %.sroa.0809.6, %491 ], [ %.sroa.0809.6, %.thread1101 ], [ %.sroa.15.31595, %.thread ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1101 ], [ %198, %.thread ]
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i242 = icmp eq ptr %.sroa.0779.4, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIdSaIdEED2Ev.exit243, label %496

496:                                              ; preds = %495
  %497 = ptrtoint ptr %.sroa.22.4 to i64
  %498 = ptrtoint ptr %.sroa.0779.4 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.4, i64 noundef %499) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243

_ZNSt6vectorIdSaIdEED2Ev.exit243:                 ; preds = %.thread1128, %495, %496
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1141 = phi { ptr, i32 } [ %193, %.thread1128 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ]
  %.sroa.0809.41140 = phi ptr [ %.sroa.0809.0, %.thread1128 ], [ %.sroa.0809.5, %495 ], [ %.sroa.0809.5, %496 ]
  %.sroa.24.41139 = phi ptr [ %.sroa.24.0, %.thread1128 ], [ %.sroa.24.5, %495 ], [ %.sroa.24.5, %496 ]
  %.sroa.0794.41138 = phi ptr [ %.sroa.0794.0, %.thread1128 ], [ %.sroa.0794.5, %495 ], [ %.sroa.0794.5, %496 ]
  %.sroa.21.41137 = phi ptr [ %.sroa.21.0, %.thread1128 ], [ %.sroa.21.5, %495 ], [ %.sroa.21.5, %496 ]
  %.not.i.i.i244 = icmp eq ptr %.sroa.0794.41138, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit245, label %500

500:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243
  %501 = ptrtoint ptr %.sroa.21.41137 to i64
  %502 = ptrtoint ptr %.sroa.0794.41138 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0794.41138, i64 noundef %503) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit245

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit245: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243, %500
  %.not.i.i.i246 = icmp eq ptr %.sroa.0809.41140, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit247, label %504

504:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit245
  %505 = ptrtoint ptr %.sroa.24.41139 to i64
  %506 = ptrtoint ptr %.sroa.0809.41140 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0809.41140, i64 noundef %507) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit247

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit247: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit245, %504
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1141
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !137
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unordered_map.427", align 8
  %9 = alloca %"class.Eigen::Matrix", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array.143", align 8
  %12 = alloca %"struct.std::array.312", align 8
  %13 = alloca %"class.Eigen::Matrix.313", align 16
  %14 = alloca %"class.Eigen::Matrix", align 4
  %15 = fmul double %2, 5.000000e-01
  %16 = sext i32 %3 to i64
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.thread1129

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %7
  %.not1143 = icmp eq i32 %3, 0
  br i1 %.not1143, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %16, 5
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.thread1129

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %16
  %23 = shl nsw i32 %3, 3
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %.thread1129

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  %28 = shl nuw nsw i64 %24, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.thread1129

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  %31 = mul nuw nsw i64 %24, 12
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %19, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %32 = phi i64 [ %31, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ 0, %19 ]
  %.sroa.15.31596 = phi ptr [ %21, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.24.81595 = phi ptr [ %22, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.0795.131087 = phi ptr [ %26, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.21.131083 = phi ptr [ %27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.22.11 = phi ptr [ %30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  %.sroa.14.5 = phi ptr [ %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %33, ptr %8, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %34, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = mul nuw nsw i32 %3, 6
  %39 = zext nneg i32 %38 to i64
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %39)
          to label %40 unwind label %194

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store float 5.000000e-01, ptr %36, align 8, !tbaa !18
  store i64 0, ptr %37, align 8, !tbaa !19
  br i1 %.not1143, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %40
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit unwind label %196

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i32 0, ptr %41, align 4
  %.sroa.6756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %.sroa.6756.0..sroa_idx, align 4
  %.sroa.7759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %.sroa.7759.0..sroa_idx, align 4, !tbaa !20
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %43 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc188 unwind label %.thread

.noexc188:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %43, align 4
  %.sroa.6756.0..sroa_idx757 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %.sroa.6756.0..sroa_idx757, align 4
  %.sroa.7759.0..sroa_idx760 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.7759.0..sroa_idx760, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc188, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit
  %.sroa.27.9 = phi ptr [ %44, %.noexc188 ], [ %42, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.0762.9 = phi ptr [ %43, %.noexc188 ], [ %41, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE7reserveEm.exit ]
  %.sroa.13768.6 = getelementptr inbounds nuw i8, ptr %.sroa.0762.9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.301030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.561055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.30955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.56980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 180
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %145

145:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit, %.loopexit1162
  %.sroa.0810.21398 = phi ptr [ %.sroa.15.31596, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0810.3, %.loopexit1162 ]
  %.sroa.15.01396 = phi ptr [ %.sroa.15.31596, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.15.1, %.loopexit1162 ]
  %.sroa.24.21395 = phi ptr [ %.sroa.24.81595, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.24.3, %.loopexit1162 ]
  %.sroa.0795.21394 = phi ptr [ %.sroa.0795.131087, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0795.3, %.loopexit1162 ]
  %.sroa.13802.01393 = phi ptr [ %.sroa.0795.131087, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13802.1, %.loopexit1162 ]
  %.sroa.21.21392 = phi ptr [ %.sroa.21.131083, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.21.3, %.loopexit1162 ]
  %.sroa.0780.11391 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0780.2, %.loopexit1162 ]
  %.sroa.14.01390 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.1, %.loopexit1162 ]
  %.sroa.22.11389 = phi ptr [ %.sroa.22.11, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.22.2, %.loopexit1162 ]
  %.sroa.0762.11388 = phi ptr [ %.sroa.0762.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0762.2, %.loopexit1162 ]
  %.sroa.13768.01387 = phi ptr [ %.sroa.13768.6, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.13768.1, %.loopexit1162 ]
  %.sroa.27.11386 = phi ptr [ %.sroa.27.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.27.2, %.loopexit1162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds i8, ptr %.sroa.13768.01387, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !21
  %147 = load i64, ptr %45, align 8, !tbaa !173
  %.not.not.i = icmp eq i64 %147, 0
  br i1 %.not.not.i, label %148, label %.preheader.i

148:                                              ; preds = %145
  %.sroa.06.012.i = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  %.pre1575 = load i32, ptr %9, align 4, !tbaa !24
  %.pre1577 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1579 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not13.i, label %.loopexit1163, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.sroa.06.012.i, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = icmp eq i32 %.pre1575, %150
  br i1 %151, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp eq i32 %.pre1577, %153
  br i1 %154, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %.pre1579, %156
  br i1 %157, label %.loopexit1162, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !23
  %.not.i250 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i250, label %.loopexit1163, label %.lr.ph.i, !llvm.loop !174

.preheader.i:                                     ; preds = %145, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %145 ]
  %.078.i.i.i = phi i64 [ %166, %.preheader.i ], [ 0, %145 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = shl i64 %.078.i.i.i, 6
  %162 = lshr i64 %.078.i.i.i, 2
  %163 = add i64 %161, 2654435769
  %164 = add i64 %163, %162
  %165 = add i64 %164, %160
  %166 = xor i64 %165, %.078.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !175

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %167 = load i64, ptr %34, align 8, !tbaa !172
  %168 = urem i64 %166, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !170
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %.not.i.i.i249 = icmp eq ptr %171, null
  %.pre = load i32, ptr %9, align 4, !tbaa !24
  %.pre1576 = load i32, ptr %47, align 4, !tbaa !24
  %.pre1578 = load i32, ptr %46, align 4, !tbaa !24
  br i1 %.not.i.i.i249, label %.loopexit1163, label %172

172:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %173 = load ptr, ptr %171, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %189, %172
  %175 = phi i64 [ %.pre.i.i.i, %172 ], [ %191, %189 ]
  %176 = phi ptr [ %173, %172 ], [ %188, %189 ]
  %177 = icmp eq i64 %166, %175
  br i1 %177, label %178, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = icmp eq i32 %.pre, %180
  br i1 %181, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = icmp eq i32 %.pre1576, %183
  br i1 %184, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp eq i32 %.pre1578, %186
  br i1 %187, label %.loopexit1162, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %178, %174
  %188 = load ptr, ptr %176, align 8, !tbaa !23
  %.not18.i.i.i = icmp eq ptr %188, null
  br i1 %.not18.i.i.i, label %.loopexit1163, label %189

189:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !30
  %192 = urem i64 %191, %167
  %.not19.i.i.i = icmp eq i64 %192, %168
  br i1 %.not19.i.i.i, label %174, label %.loopexit1163, !llvm.loop !176

.thread1129:                                      ; preds = %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.21.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %27, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0795.0 = phi ptr [ null, %18 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %26, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.24.0 = phi ptr [ null, %18 ], [ %22, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %22, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %.sroa.0810.0 = phi ptr [ null, %18 ], [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

194:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %495

196:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit, %425, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.27.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.27.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.27.2, %425 ]
  %.sroa.0762.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0762.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.0762.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0762.2, %425 ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.11, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.22.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.22.2, %425 ]
  %.sroa.0780.0 = phi ptr [ %.sroa.14.5, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0780.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.0780.2, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0780.2, %425 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.131083, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.21.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.21.3, %425 ]
  %.sroa.0795.1 = phi ptr [ %.sroa.0795.131087, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0795.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.0795.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0795.3, %425 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.81595, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.24.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.24.3, %425 ]
  %.sroa.0810.1 = phi ptr [ %.sroa.15.31596, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0810.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 ], [ %.sroa.0810.3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit ], [ %.sroa.0810.3, %425 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %491

.thread:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit1163:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %189, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %148
  %199 = phi i32 [ %.pre1579, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1579, %148 ], [ %.pre1578, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1578, %189 ], [ %.pre1578, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %200 = phi i32 [ %.pre1577, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1577, %148 ], [ %.pre1576, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre1576, %189 ], [ %.pre1576, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %201 = phi i32 [ %.pre1575, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ], [ %.pre1575, %148 ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i ], [ %.pre, %189 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ]
  %202 = sitofp i32 %201 to double
  %203 = fmul double %2, %202
  %204 = load double, ptr %0, align 8, !tbaa !33
  %205 = fadd double %204, %203
  %206 = sitofp i32 %200 to double
  %207 = fmul double %2, %206
  %208 = load double, ptr %48, align 8, !tbaa !33
  %209 = fadd double %208, %207
  %210 = sitofp i32 %199 to double
  %211 = fmul double %2, %210
  %212 = load double, ptr %49, align 8, !tbaa !33
  %213 = fadd double %212, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %.sroa.301030.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.561055.0..sroa_idx, align 4, !tbaa !20
  store i32 -1, ptr %50, align 4, !tbaa !24
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 0, ptr %53, align 4
  store i32 1, ptr %.sroa.30955.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.56980.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 -1, ptr %55, align 4, !tbaa !24
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 0, ptr %57, align 4
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.56.0..sroa_idx, align 4, !tbaa !20
  store i32 0, ptr %58, align 4, !tbaa !24
  store i32 0, ptr %59, align 4, !tbaa !24
  store i32 1, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %61, align 4, !tbaa !24
  store i32 1, ptr %62, align 4, !tbaa !24
  store i32 1, ptr %63, align 4, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !24
  store i32 -1, ptr %65, align 4, !tbaa !24
  store i32 -1, ptr %66, align 4, !tbaa !24
  store i32 1, ptr %67, align 4, !tbaa !24
  store i32 1, ptr %68, align 4, !tbaa !24
  store i32 0, ptr %69, align 4, !tbaa !24
  store i32 -1, ptr %70, align 4, !tbaa !24
  store i32 -1, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %72, align 4, !tbaa !24
  store i32 0, ptr %73, align 4, !tbaa !24
  store i32 1, ptr %74, align 4, !tbaa !24
  store i32 -1, ptr %75, align 4, !tbaa !24
  store i32 0, ptr %76, align 4, !tbaa !24
  store i32 -1, ptr %77, align 4, !tbaa !24
  store i32 1, ptr %78, align 4, !tbaa !24
  store i32 -1, ptr %79, align 4, !tbaa !24
  store i32 1, ptr %80, align 4, !tbaa !24
  store i32 0, ptr %81, align 4, !tbaa !24
  store i32 1, ptr %82, align 4, !tbaa !24
  store i32 -1, ptr %83, align 4, !tbaa !24
  store i32 0, ptr %84, align 4, !tbaa !24
  store i32 1, ptr %85, align 4, !tbaa !24
  store i32 0, ptr %86, align 4, !tbaa !24
  store i32 1, ptr %87, align 4, !tbaa !24
  store i32 -1, ptr %88, align 4, !tbaa !24
  store i32 0, ptr %89, align 4, !tbaa !24
  store i32 -1, ptr %90, align 4, !tbaa !24
  store i32 1, ptr %91, align 4, !tbaa !24
  store i32 0, ptr %92, align 4, !tbaa !24
  store i32 -1, ptr %93, align 4, !tbaa !24
  store i32 -1, ptr %94, align 4, !tbaa !24
  store i32 0, ptr %95, align 4, !tbaa !24
  store i32 1, ptr %96, align 4, !tbaa !24
  store i32 -1, ptr %97, align 4, !tbaa !24
  store i32 1, ptr %98, align 4, !tbaa !24
  store i32 -1, ptr %99, align 4, !tbaa !24
  store i32 1, ptr %100, align 4, !tbaa !24
  store i32 -1, ptr %101, align 4, !tbaa !24
  store i32 1, ptr %102, align 4, !tbaa !24
  store i32 1, ptr %103, align 4, !tbaa !24
  store i32 1, ptr %104, align 4, !tbaa !24
  store i32 -1, ptr %105, align 4, !tbaa !24
  store i32 -1, ptr %106, align 4, !tbaa !24
  store i32 -1, ptr %107, align 4, !tbaa !24
  store i32 1, ptr %108, align 4, !tbaa !24
  store i32 1, ptr %109, align 4, !tbaa !24
  store i32 1, ptr %110, align 4, !tbaa !24
  store i32 1, ptr %111, align 4, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, i8 -1, i64 16, i1 false)
  store i32 1, ptr %113, align 4, !tbaa !24
  store i32 1, ptr %114, align 4, !tbaa !24
  store i32 1, ptr %115, align 4, !tbaa !24
  store i32 -1, ptr %116, align 4, !tbaa !24
  store i32 -1, ptr %117, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = fadd double %15, %205
  store double %214, ptr %11, align 8, !tbaa !33
  %215 = fadd double %15, %209
  store double %215, ptr %118, align 8, !tbaa !33
  %216 = fsub double %213, %15
  store double %216, ptr %119, align 8, !tbaa !33
  store double %214, ptr %120, align 8, !tbaa !33
  store double %215, ptr %121, align 8, !tbaa !33
  %217 = fadd double %15, %213
  store double %217, ptr %122, align 8, !tbaa !33
  %218 = fsub double %205, %15
  store double %218, ptr %123, align 8, !tbaa !33
  store double %215, ptr %124, align 8, !tbaa !33
  store double %217, ptr %125, align 8, !tbaa !33
  store double %218, ptr %126, align 8, !tbaa !33
  store double %215, ptr %127, align 8, !tbaa !33
  store double %216, ptr %128, align 8, !tbaa !33
  store double %214, ptr %129, align 8, !tbaa !33
  %219 = fsub double %209, %15
  store double %219, ptr %130, align 8, !tbaa !33
  store double %216, ptr %131, align 8, !tbaa !33
  store double %214, ptr %132, align 8, !tbaa !33
  store double %219, ptr %133, align 8, !tbaa !33
  store double %217, ptr %134, align 8, !tbaa !33
  store double %218, ptr %135, align 8, !tbaa !33
  store double %219, ptr %136, align 8, !tbaa !33
  store double %217, ptr %137, align 8, !tbaa !33
  store double %218, ptr %138, align 8, !tbaa !33
  store double %219, ptr %139, align 8, !tbaa !33
  store double %216, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %226

220:                                              ; preds = %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %221 = load double, ptr %12, align 8, !tbaa !33
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = zext i1 %222 to i32
  %224 = fcmp olt double %221, 0.000000e+00
  %.neg.i = sext i1 %224 to i32
  %225 = add nsw i32 %.neg.i, %223
  br label %235

226:                                              ; preds = %.loopexit1163, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit
  %indvars.iv = phi i64 [ 0, %.loopexit1163 ], [ %indvars.iv.next, %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit ]
  %227 = load ptr, ptr %141, align 8, !tbaa !35
  %.not.i.i191 = icmp eq ptr %227, null
  br i1 %.not.i.i191, label %228, label %229

228:                                              ; preds = %226
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc192 unwind label %.loopexit.split-lp1158

.noexc192:                                        ; preds = %228
  unreachable

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %231 = load ptr, ptr %142, align 8, !tbaa !37
  %232 = invoke noundef double %231(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit unwind label %.loopexit1157

_ZNKSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEclES4_.exit: ; preds = %229
  %233 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %232, ptr %233, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %220, label %226, !llvm.loop !177

.loopexit1157:                                    ; preds = %229
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp1158:                           ; preds = %228
  %lpad.loopexit.split-lp1160 = landingpad { ptr, i32 }
          cleanup
  br label %424

234:                                              ; preds = %235
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1540, 8
  br i1 %exitcond1542.not, label %.critedge, label %235, !llvm.loop !178

235:                                              ; preds = %220, %234
  %indvars.iv1539 = phi i64 [ 1, %220 ], [ %indvars.iv.next1540, %234 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1539
  %237 = load double, ptr %236, align 8, !tbaa !33
  %238 = fcmp ogt double %237, 0.000000e+00
  %239 = zext i1 %238 to i32
  %240 = fcmp olt double %237, 0.000000e+00
  %.neg.i194 = sext i1 %240 to i32
  %241 = add nsw i32 %.neg.i194, %239
  %.not146 = icmp eq i32 %225, %241
  br i1 %.not146, label %234, label %242

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %244

.preheader1148:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %243 = zext i8 %.1 to i32
  br label %355

244:                                              ; preds = %242, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv1547 = phi i64 [ 0, %242 ], [ %indvars.iv.next1548, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.0621374 = phi i8 [ 0, %242 ], [ %.1, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0762.61373 = phi ptr [ %.sroa.0762.11388, %242 ], [ %.sroa.0762.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13768.31371 = phi ptr [ %146, %242 ], [ %.sroa.13768.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.27.61370 = phi ptr [ %.sroa.27.11386, %242 ], [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv1547
  %246 = load i32, ptr %9, align 4, !tbaa !24
  %247 = load i32, ptr %245, align 4, !tbaa !24
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !24
  %249 = getelementptr i8, ptr %245, i64 4
  %250 = load i32, ptr %47, align 4, !tbaa !24
  %251 = load i32, ptr %249, align 4, !tbaa !24
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %143, align 4, !tbaa !24
  %253 = getelementptr i8, ptr %245, i64 8
  %254 = load i32, ptr %46, align 4, !tbaa !24
  %255 = load i32, ptr %253, align 4, !tbaa !24
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %144, align 4, !tbaa !24
  %257 = load i64, ptr %45, align 8, !tbaa !173
  %.not.not.i251 = icmp eq i64 %257, 0
  br i1 %.not.not.i251, label %258, label %.preheader.i252

258:                                              ; preds = %244
  %.sroa.06.012.i267 = load ptr, ptr %35, align 8, !tbaa !23
  %.not13.i268 = icmp eq ptr %.sroa.06.012.i267, null
  br i1 %.not13.i268, label %.loopexit, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %258, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271
  %.sroa.06.014.i270 = phi ptr [ %.sroa.06.0.i272, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271 ], [ %.sroa.06.012.i267, %258 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i270, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp eq i32 %248, %260
  br i1 %261, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i274, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i274: ; preds = %.lr.ph.i269
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i270, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp eq i32 %252, %263
  br i1 %264, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i275, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i275: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i274
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i270, i64 16
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = icmp eq i32 %256, %266
  br i1 %267, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i275, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i274, %.lr.ph.i269
  %.sroa.06.0.i272 = load ptr, ptr %.sroa.06.014.i270, align 8, !tbaa !23
  %.not.i273 = icmp eq ptr %.sroa.06.0.i272, null
  br i1 %.not.i273, label %.loopexit, label %.lr.ph.i269, !llvm.loop !179

.preheader.i252:                                  ; preds = %244, %.preheader.i252
  %indvars.iv.i.i.i253 = phi i64 [ %indvars.iv.next.i.i.i255, %.preheader.i252 ], [ 0, %244 ]
  %.078.i.i.i254 = phi i64 [ %276, %.preheader.i252 ], [ 0, %244 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i253
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = shl i64 %.078.i.i.i254, 6
  %272 = lshr i64 %.078.i.i.i254, 2
  %273 = add i64 %271, 2654435769
  %274 = add i64 %273, %272
  %275 = add i64 %274, %270
  %276 = xor i64 %275, %.078.i.i.i254
  %indvars.iv.next.i.i.i255 = add nuw nsw i64 %indvars.iv.i.i.i253, 1
  %exitcond.not.i.i.i256 = icmp eq i64 %indvars.iv.next.i.i.i255, 3
  br i1 %exitcond.not.i.i.i256, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i257, label %.preheader.i252, !llvm.loop !175

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i257: ; preds = %.preheader.i252
  %277 = load i64, ptr %34, align 8, !tbaa !172
  %278 = urem i64 %276, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !170
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %.not.i.i.i258 = icmp eq ptr %281, null
  br i1 %.not.i.i.i258, label %.loopexit, label %282

282:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i257
  %283 = load ptr, ptr %281, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i259 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.pre.i.i.i260 = load i64, ptr %.phi.trans.insert.i.i.i259, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %299, %282
  %285 = phi i64 [ %.pre.i.i.i260, %282 ], [ %301, %299 ]
  %286 = phi ptr [ %283, %282 ], [ %298, %299 ]
  %287 = icmp eq i64 %276, %285
  br i1 %287, label %288, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = icmp eq i32 %248, %290
  br i1 %291, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i265, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i265: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = icmp eq i32 %252, %293
  br i1 %294, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i266, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i266: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i265
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = icmp eq i32 %256, %296
  br i1 %297, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i266, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i265, %288, %284
  %298 = load ptr, ptr %286, align 8, !tbaa !23
  %.not18.i.i.i262 = icmp eq ptr %298, null
  br i1 %.not18.i.i.i262, label %.loopexit, label %299

299:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = urem i64 %301, %277
  %.not19.i.i.i263 = icmp eq i64 %302, %278
  br i1 %.not19.i.i.i263, label %284, label %.loopexit, !llvm.loop !176

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i266, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i275
  %.sroa.06.1.i264 = phi ptr [ %.sroa.06.014.i270, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i275 ], [ %286, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i266 ]
  %303 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zv, i64 %indvars.iv1547
  %304 = load i8, ptr %303, align 1, !tbaa !20
  %305 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %indvars.iv1547
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i264, i64 20
  %307 = and i64 %indvars.iv1547, 1
  %308 = icmp eq i64 %307, 0
  %.v = select i1 %308, i64 1, i64 4294967295
  %309 = add nuw i64 %.v, %indvars.iv1547
  %sext = shl i64 %309, 32
  %310 = ashr exact i64 %sext, 28
  %311 = getelementptr inbounds nuw i8, ptr @__const._ZN3igl17sparse_voxel_gridIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS3_EENS2_IdLin1ELin1ELi0ELin1ELin1EEES9_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE.zvv, i64 %310
  br label %313

.loopexit1152:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp1153:                           ; preds = %335
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp1153, %.loopexit1152
  %lpad.phi1156 = phi { ptr, i32 } [ %lpad.loopexit1154, %.loopexit1152 ], [ %lpad.loopexit.split-lp1155, %.loopexit.split-lp1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

313:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit, %327
  %indvars.iv1543 = phi i64 [ 0, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEE4findERSZ_.exit ], [ %indvars.iv.next1544, %327 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv1543
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %.not147 = icmp eq i32 %315, -1
  br i1 %.not147, label %327, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %306, align 4, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0810.21398, i64 %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv1543
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %319, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !24
  %325 = sext i32 %315 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %13, i64 %325
  store i32 %324, ptr %326, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %313, %316
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1544, 4
  br i1 %exitcond1546.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, label %313, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i261, %299, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i271, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i257, %258
  %.not.i = icmp eq ptr %.sroa.13768.31371, %.sroa.27.61370
  br i1 %.not.i, label %330, label %328

328:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13768.31371, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.13768.31371, i64 12
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

330:                                              ; preds = %.loopexit
  %331 = ptrtoint ptr %.sroa.13768.31371 to i64
  %332 = ptrtoint ptr %.sroa.0762.61373 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc196 unwind label %.loopexit.split-lp1153

.noexc196:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %330
  %336 = sdiv exact i64 %333, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 768614336404564650)
  %340 = select i1 %338, i64 768614336404564650, i64 %339
  %.not.i.i.i = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %341 = mul nuw nsw i64 %340, 12
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %.noexc197 unwind label %.loopexit1152

.noexc197:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !21
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0762.61373, %.sroa.13768.31371
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i ], [ %342, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i ], [ %.sroa.0762.61373, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !21, !alias.scope !181
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %344, %.sroa.13768.31371
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i = phi ptr [ %342, %.noexc197 ], [ %345, %.lr.ph.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0762.61373, i64 noundef %333) #24
  %347 = getelementptr inbounds nuw [12 x i8], ptr %342, i64 %340
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit: ; preds = %327
  %348 = or i8 %304, %.0621374
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %328
  %.sroa.27.7 = phi ptr [ %.sroa.27.61370, %328 ], [ %347, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.61370, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.13768.4 = phi ptr [ %329, %328 ], [ %346, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13768.31371, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.sroa.0762.7 = phi ptr [ %.sroa.0762.61373, %328 ], [ %342, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0762.61373, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  %.1 = phi i8 [ %.0621374, %328 ], [ %.0621374, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %348, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1548, 26
  br i1 %exitcond1549.not, label %.preheader1148, label %244, !llvm.loop !185

349:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %350 = ptrtoint ptr %.sroa.15.01396 to i64
  %351 = ptrtoint ptr %.sroa.0810.21398 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 5
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit unwind label %.loopexit1166

355:                                              ; preds = %.preheader1148, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv1550 = phi i64 [ 0, %.preheader1148 ], [ %indvars.iv.next1551, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0795.101383 = phi ptr [ %.sroa.0795.21394, %.preheader1148 ], [ %.sroa.0795.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.13802.31382 = phi ptr [ %.sroa.13802.01393, %.preheader1148 ], [ %.sroa.13802.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.21.101381 = phi ptr [ %.sroa.21.21392, %.preheader1148 ], [ %.sroa.21.12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.0780.91380 = phi ptr [ %.sroa.0780.11391, %.preheader1148 ], [ %.sroa.0780.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.14.31379 = phi ptr [ %.sroa.14.01390, %.preheader1148 ], [ %.sroa.14.4, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.22.91378 = phi ptr [ %.sroa.22.11389, %.preheader1148 ], [ %.sroa.22.10, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %356 = trunc nuw nsw i64 %indvars.iv1550 to i32
  %357 = shl nuw nsw i32 1, %356
  %358 = and i32 %357, %243
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

360:                                              ; preds = %355
  %361 = ptrtoint ptr %.sroa.14.31379 to i64
  %362 = ptrtoint ptr %.sroa.0780.91380 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv1550
  %366 = trunc i64 %364 to i32
  store i32 %366, ptr %365, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv1550
  %.not.i199 = icmp eq ptr %.sroa.13802.31382, %.sroa.21.101381
  br i1 %.not.i199, label %369, label %368

368:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13802.31382, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

369:                                              ; preds = %360
  %370 = ptrtoint ptr %.sroa.13802.31382 to i64
  %371 = ptrtoint ptr %.sroa.0795.101383 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

374:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %374
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %369
  %375 = sdiv exact i64 %372, 24
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i200, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 384307168202282325)
  %379 = select i1 %377, i64 384307168202282325, i64 %378
  %.not.i.i.i201 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %380 = mul nuw nsw i64 %379, 24
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #23
          to label %.noexc210 unwind label %.loopexit1149

.noexc210:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %367, i64 24, i1 false), !tbaa.struct !55
  %.not10.i.i.i.i.i202 = icmp eq ptr %.sroa.0795.101383, %.sroa.13802.31382
  br i1 %.not10.i.i.i.i.i202, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i203
  %.012.i.i.i.i.i204 = phi ptr [ %384, %.lr.ph.i.i.i.i.i203 ], [ %381, %.noexc210 ]
  %.0911.i.i.i.i.i205 = phi ptr [ %383, %.lr.ph.i.i.i.i.i203 ], [ %.sroa.0795.101383, %.noexc210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i205, i64 24, i1 false), !tbaa.struct !55, !alias.scope !186
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i205, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i204, i64 24
  %.not.i.i.i.i.i206 = icmp eq ptr %383, %.sroa.13802.31382
  br i1 %.not.i.i.i.i.i206, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !60

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i203, %.noexc210
  %.0.lcssa.i.i.i.i.i207 = phi ptr [ %381, %.noexc210 ], [ %384, %.lr.ph.i.i.i.i.i203 ]
  %.not.i33.i.i208 = icmp eq ptr %.sroa.0795.101383, null
  br i1 %.not.i33.i.i208, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0795.101383, i64 noundef %372) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %386 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %379
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %368
  %.sroa.21.14 = phi ptr [ %386, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.101381, %368 ]
  %.0.lcssa.i.i.i.i.i207.pn = phi ptr [ %.0.lcssa.i.i.i.i.i207, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13802.31382, %368 ]
  %.sroa.0795.14 = phi ptr [ %381, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0795.101383, %368 ]
  %.sroa.13802.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i207.pn, i64 24
  %387 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1550
  %.not.i211 = icmp eq ptr %.sroa.14.31379, %.sroa.22.91378
  br i1 %.not.i211, label %391, label %388

388:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %389 = load double, ptr %387, align 8, !tbaa !33
  store double %389, ptr %.sroa.14.31379, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.14.31379, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

391:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE9push_backERKS2_.exit
  %392 = icmp eq i64 %363, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

393:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %391
  %.sroa.speculated.i.i.i212 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i212, %364
  %395 = icmp ult i64 %394, %364
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i213 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i213)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #23
          to label %.noexc215 unwind label %.loopexit1149

.noexc215:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %363
  %401 = load double, ptr %387, align 8, !tbaa !33
  store double %401, ptr %400, align 8, !tbaa !33
  %402 = icmp sgt i64 %363, 0
  br i1 %402, label %403, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

403:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %.sroa.0780.91380, i64 %363, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %403, %.noexc215
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0780.91380, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %405

405:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0780.91380, i64 noundef %363) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %405, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %406 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %397
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1149:                                    ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.91378.lcssa1435 = phi ptr [ %.sroa.22.91378, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.31379, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.21.11.ph = phi ptr [ %.sroa.13802.31382, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0795.11.ph = phi ptr [ %.sroa.0795.101383, %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0795.14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %374, %393
  %.sroa.22.913781438 = phi ptr [ %.sroa.14.31379, %393 ], [ %.sroa.22.91378, %374 ]
  %.sroa.21.11.ph1150 = phi ptr [ %.sroa.21.14, %393 ], [ %.sroa.13802.31382, %374 ]
  %.sroa.0795.11.ph1151 = phi ptr [ %.sroa.0795.14, %393 ], [ %.sroa.0795.101383, %374 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %388, %355
  %.sroa.22.10 = phi ptr [ %.sroa.22.91378, %355 ], [ %406, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.22.91378, %388 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31379, %355 ], [ %404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %390, %388 ]
  %.sroa.0780.10 = phi ptr [ %.sroa.0780.91380, %355 ], [ %399, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0780.91380, %388 ]
  %.sroa.21.12 = phi ptr [ %.sroa.21.101381, %355 ], [ %.sroa.21.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.21.14, %388 ]
  %.sroa.13802.4 = phi ptr [ %.sroa.13802.31382, %355 ], [ %.sroa.13802.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.13802.6, %388 ]
  %.sroa.0795.12 = phi ptr [ %.sroa.0795.101383, %355 ], [ %.sroa.0795.14, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0795.14, %388 ]
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1551, 8
  br i1 %exitcond1553.not, label %349, label %355, !llvm.loop !190

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit: ; preds = %349
  %407 = trunc i64 %353 to i32
  store i32 %407, ptr %354, align 4, !tbaa !24
  %.not.i216 = icmp eq ptr %.sroa.15.01396, %.sroa.24.21395
  br i1 %.not.i216, label %409, label %408

408:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.01396, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

409:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSZ_.exit
  %410 = icmp eq i64 %352, 9223372036854775776
  br i1 %410, label %411, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

411:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc226 unwind label %.loopexit.split-lp1167

.noexc226:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %409
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i217, %353
  %413 = icmp ult i64 %412, %353
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 288230376151711743)
  %415 = select i1 %413, i64 288230376151711743, i64 %414
  %.not.i.i.i218 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %416 = shl nuw nsw i64 %415, 5
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #23
          to label %.noexc227 unwind label %.loopexit1166

.noexc227:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %418, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !62
  %.not10.i.i.i.i.i219 = icmp eq ptr %.sroa.0810.21398, %.sroa.15.01396
  br i1 %.not10.i.i.i.i.i219, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %.noexc227, %.lr.ph.i.i.i.i.i220
  %.012.i.i.i.i.i221 = phi ptr [ %420, %.lr.ph.i.i.i.i.i220 ], [ %417, %.noexc227 ]
  %.0911.i.i.i.i.i222 = phi ptr [ %419, %.lr.ph.i.i.i.i.i220 ], [ %.sroa.0810.21398, %.noexc227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i221, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i222, i64 32, i1 false), !tbaa.struct !62, !alias.scope !191
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i222, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221, i64 32
  %.not.i.i.i.i.i223 = icmp eq ptr %419, %.sroa.15.01396
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i220, !llvm.loop !67

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i220, %.noexc227
  %.0.lcssa.i.i.i.i.i224 = phi ptr [ %417, %.noexc227 ], [ %420, %.lr.ph.i.i.i.i.i220 ]
  %.not.i33.i.i225 = icmp eq ptr %.sroa.0810.21398, null
  br i1 %.not.i33.i.i225, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.21398, i64 noundef %352) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %421, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %422 = getelementptr inbounds nuw [32 x i8], ptr %417, i64 %415
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %408
  %.sroa.24.9 = phi ptr [ %422, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.21395, %408 ]
  %.0.lcssa.i.i.i.i.i224.pn = phi ptr [ %.0.lcssa.i.i.i.i.i224, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.01396, %408 ]
  %.sroa.0810.9 = phi ptr [ %417, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0810.21398, %408 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i224.pn, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %234, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.27.5 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.27.11386, %234 ]
  %.sroa.13768.2 = phi ptr [ %.sroa.13768.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %146, %234 ]
  %.sroa.0762.5 = phi ptr [ %.sroa.0762.7, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0762.11388, %234 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.22.11389, %234 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.14.01390, %234 ]
  %.sroa.0780.7 = phi ptr [ %.sroa.0780.10, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0780.11391, %234 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.21392, %234 ]
  %.sroa.13802.2 = phi ptr [ %.sroa.13802.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13802.01393, %234 ]
  %.sroa.0795.8 = phi ptr [ %.sroa.0795.12, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0795.21394, %234 ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.24.21395, %234 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.01396, %234 ]
  %.sroa.0810.7 = phi ptr [ %.sroa.0810.9, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0810.21398, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit1162

.loopexit1162:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.critedge
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %.critedge ], [ %.sroa.27.11386, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.27.11386, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13768.1 = phi ptr [ %.sroa.13768.2, %.critedge ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %146, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0762.2 = phi ptr [ %.sroa.0762.5, %.critedge ], [ %.sroa.0762.11388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0762.11388, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.7, %.critedge ], [ %.sroa.22.11389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.22.11389, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %.critedge ], [ %.sroa.14.01390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.14.01390, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0780.2 = phi ptr [ %.sroa.0780.7, %.critedge ], [ %.sroa.0780.11391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0780.11391, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.8, %.critedge ], [ %.sroa.21.21392, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.21.21392, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.13802.1 = phi ptr [ %.sroa.13802.2, %.critedge ], [ %.sroa.13802.01393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.13802.01393, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0795.3 = phi ptr [ %.sroa.0795.8, %.critedge ], [ %.sroa.0795.21394, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0795.21394, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.7, %.critedge ], [ %.sroa.24.21395, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.24.21395, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %.critedge ], [ %.sroa.15.01396, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.15.01396, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %.sroa.0810.3 = phi ptr [ %.sroa.0810.7, %.critedge ], [ %.sroa.0810.21398, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.sroa.0810.21398, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.sroa.13768.1, %.sroa.0762.2
  br i1 %.not, label %425, label %145

.loopexit1166:                                    ; preds = %349, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.21395.lcssa1518 = phi ptr [ %.sroa.24.21395, %349 ], [ %.sroa.15.01396, %_ZNKSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1168 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp1167:                           ; preds = %411
  %lpad.loopexit.split-lp1169 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit1166, %.loopexit.split-lp1167, %.loopexit1149, %.loopexit.split-lp, %312
  %.sroa.24.213951522 = phi ptr [ %.sroa.24.21395, %312 ], [ %.sroa.24.21395, %.loopexit.split-lp ], [ %.sroa.24.21395, %.loopexit1149 ], [ %.sroa.24.21395.lcssa1518, %.loopexit1166 ], [ %.sroa.15.01396, %.loopexit.split-lp1167 ]
  %.sroa.27.61193 = phi ptr [ %.sroa.13768.31371, %312 ], [ %.sroa.27.7, %.loopexit.split-lp ], [ %.sroa.27.7, %.loopexit1149 ], [ %.sroa.27.7, %.loopexit1166 ], [ %.sroa.27.7, %.loopexit.split-lp1167 ]
  %.sroa.0762.61180 = phi ptr [ %.sroa.0762.61373, %312 ], [ %.sroa.0762.7, %.loopexit.split-lp ], [ %.sroa.0762.7, %.loopexit1149 ], [ %.sroa.0762.7, %.loopexit1166 ], [ %.sroa.0762.7, %.loopexit.split-lp1167 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.11389, %312 ], [ %.sroa.22.913781438, %.loopexit.split-lp ], [ %.sroa.22.91378.lcssa1435, %.loopexit1149 ], [ %.sroa.22.10, %.loopexit1166 ], [ %.sroa.22.10, %.loopexit.split-lp1167 ]
  %.sroa.0780.8 = phi ptr [ %.sroa.0780.11391, %312 ], [ %.sroa.0780.91380, %.loopexit.split-lp ], [ %.sroa.0780.91380, %.loopexit1149 ], [ %.sroa.0780.10, %.loopexit1166 ], [ %.sroa.0780.10, %.loopexit.split-lp1167 ]
  %.sroa.21.9 = phi ptr [ %.sroa.21.21392, %312 ], [ %.sroa.21.11.ph1150, %.loopexit.split-lp ], [ %.sroa.21.11.ph, %.loopexit1149 ], [ %.sroa.21.12, %.loopexit1166 ], [ %.sroa.21.12, %.loopexit.split-lp1167 ]
  %.sroa.0795.9 = phi ptr [ %.sroa.0795.21394, %312 ], [ %.sroa.0795.11.ph1151, %.loopexit.split-lp ], [ %.sroa.0795.11.ph, %.loopexit1149 ], [ %.sroa.0795.12, %.loopexit1166 ], [ %.sroa.0795.12, %.loopexit.split-lp1167 ]
  %.pn148.pn.pn = phi { ptr, i32 } [ %lpad.phi1156, %312 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1149 ], [ %lpad.loopexit1168, %.loopexit1166 ], [ %lpad.loopexit.split-lp1169, %.loopexit.split-lp1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %424

424:                                              ; preds = %.loopexit1157, %.loopexit.split-lp1158, %423
  %.sroa.24.213951521 = phi ptr [ %.sroa.24.213951522, %423 ], [ %.sroa.24.21395, %.loopexit1157 ], [ %.sroa.24.21395, %.loopexit.split-lp1158 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.61193, %423 ], [ %.sroa.27.11386, %.loopexit1157 ], [ %.sroa.27.11386, %.loopexit.split-lp1158 ]
  %.sroa.0762.4 = phi ptr [ %.sroa.0762.61180, %423 ], [ %.sroa.0762.11388, %.loopexit1157 ], [ %.sroa.0762.11388, %.loopexit.split-lp1158 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.8, %423 ], [ %.sroa.22.11389, %.loopexit1157 ], [ %.sroa.22.11389, %.loopexit.split-lp1158 ]
  %.sroa.0780.6 = phi ptr [ %.sroa.0780.8, %423 ], [ %.sroa.0780.11391, %.loopexit1157 ], [ %.sroa.0780.11391, %.loopexit.split-lp1158 ]
  %.sroa.21.7 = phi ptr [ %.sroa.21.9, %423 ], [ %.sroa.21.21392, %.loopexit1157 ], [ %.sroa.21.21392, %.loopexit.split-lp1158 ]
  %.sroa.0795.7 = phi ptr [ %.sroa.0795.9, %423 ], [ %.sroa.0795.21394, %.loopexit1157 ], [ %.sroa.0795.21394, %.loopexit.split-lp1158 ]
  %.pn153 = phi { ptr, i32 } [ %.pn148.pn.pn, %423 ], [ %lpad.loopexit1159, %.loopexit1157 ], [ %lpad.loopexit.split-lp1160, %.loopexit.split-lp1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

425:                                              ; preds = %.loopexit1162
  %426 = ptrtoint ptr %.sroa.13768.1 to i64
  %427 = ptrtoint ptr %.sroa.13802.1 to i64
  %428 = ptrtoint ptr %.sroa.0795.3 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %430, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %425
  %431 = ptrtoint ptr %.sroa.14.1 to i64
  %432 = ptrtoint ptr %.sroa.0780.2 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %434, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230 unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %435 = ptrtoint ptr %.sroa.15.1 to i64
  %436 = ptrtoint ptr %.sroa.0810.3 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 5
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %438, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %196

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit230
  %.not1404 = icmp eq ptr %.sroa.13802.1, %.sroa.0795.3
  br i1 %.not1404, label %.preheader1145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %439 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !195
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !74, !noalias !195
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !75
  %444 = icmp sgt i64 %441, 0
  br i1 %444, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.preheader1145

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %445 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0795.3, i64 %indvars.iv1557
  %446 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv1557
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %451, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %447 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %443
  %448 = getelementptr inbounds [8 x i8], ptr %446, i64 %447
  %449 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %450 = load double, ptr %449, align 8, !tbaa !33
  store double %450, ptr %448, align 8, !tbaa !33
  %451 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %451, %441
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !76

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1558, %430
  br i1 %exitcond1560.not, label %.preheader1145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !198

.preheader1145:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %.not1405 = icmp eq ptr %.sroa.14.1, %.sroa.0780.2
  br i1 %.not1405, label %.preheader, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.preheader1145
  %452 = load ptr, ptr %4, align 8, !tbaa !68
  br label %466

.preheader:                                       ; preds = %466, %.preheader1145
  %.not1406 = icmp eq ptr %.sroa.15.1, %.sroa.0810.3
  br i1 %.not1406, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph1403

.lr.ph1403:                                       ; preds = %.preheader
  %453 = load ptr, ptr %6, align 8, !tbaa !124, !noalias !199
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !129, !noalias !199
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !130
  %458 = icmp sgt i64 %455, 0
  br i1 %458, label %.lr.ph.i.i.i.i.i.i.i.i.i.i238.preheader.us, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i238.preheader.us:       ; preds = %.lr.ph1403, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv1570 = phi i64 [ %indvars.iv.next1571, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph1403 ]
  %459 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0810.3, i64 %indvars.iv1570
  %460 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv1570
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i238.us

.lr.ph.i.i.i.i.i.i.i.i.i.i238.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i238.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i238.us
  %.05.i.i.i.i.i.i.i.i.i.i239.us = phi i64 [ %465, %.lr.ph.i.i.i.i.i.i.i.i.i.i238.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i238.preheader.us ]
  %461 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i239.us, %457
  %462 = getelementptr inbounds [4 x i8], ptr %460, i64 %461
  %463 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %.05.i.i.i.i.i.i.i.i.i.i239.us
  %464 = load i32, ptr %463, align 4, !tbaa !24
  store i32 %464, ptr %462, align 4, !tbaa !24
  %465 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i239.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i240.us = icmp eq i64 %465, %455
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i240.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i238.us, !llvm.loop !131

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i238.us
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1571, %438
  br i1 %exitcond1574.not, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i238.preheader.us, !llvm.loop !202

466:                                              ; preds = %.lr.ph1401, %466
  %indvars.iv1562 = phi i64 [ 0, %.lr.ph1401 ], [ %indvars.iv.next1563, %466 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0780.2, i64 %indvars.iv1562
  %468 = load double, ptr %467, align 8, !tbaa !33
  %469 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv1562
  store double %468, ptr %469, align 8, !tbaa !33
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %434
  br i1 %exitcond1566.not, label %.preheader, label %466, !llvm.loop !203

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELi8ELi1ELi1ELi8EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph1403, %.preheader
  %470 = ptrtoint ptr %.sroa.27.2 to i64
  %471 = sub i64 %470, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0762.2, i64 noundef %471) #24
  %472 = load ptr, ptr %35, align 8, !tbaa !204
  %.not5.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i233
  %.06.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i233 ], [ %472, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit ]
  %473 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i234 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i234, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i233, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i233, %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %474 = load ptr, ptr %8, align 8, !tbaa !170
  %475 = load i64, ptr %34, align 8, !tbaa !172
  %476 = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %477 = load ptr, ptr %8, align 8, !tbaa !170
  %478 = icmp eq ptr %477, %33
  br i1 %478, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %479

479:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %480 = load i64, ptr %34, align 8, !tbaa !172
  %481 = shl i64 %480, 3
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i235 = icmp eq ptr %.sroa.0780.2, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %482

482:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %483 = ptrtoint ptr %.sroa.22.2 to i64
  %484 = sub i64 %483, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0780.2, i64 noundef %484) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %482
  %.not.i.i.i236 = icmp eq ptr %.sroa.0795.3, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %486 = ptrtoint ptr %.sroa.21.3 to i64
  %487 = sub i64 %486, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0795.3, i64 noundef %487) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %485
  %.not.i.i.i237 = icmp eq ptr %.sroa.0810.3, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit, label %488

488:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit
  %489 = ptrtoint ptr %.sroa.24.3 to i64
  %490 = sub i64 %489, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.3, i64 noundef %490) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit, %488
  ret void

491:                                              ; preds = %424, %196
  %.sroa.27.3 = phi ptr [ %.sroa.27.0, %196 ], [ %.sroa.27.4, %424 ]
  %.sroa.0762.3 = phi ptr [ %.sroa.0762.0, %196 ], [ %.sroa.0762.4, %424 ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.0, %196 ], [ %.sroa.22.6, %424 ]
  %.sroa.0780.5 = phi ptr [ %.sroa.0780.0, %196 ], [ %.sroa.0780.6, %424 ]
  %.sroa.21.6 = phi ptr [ %.sroa.21.1, %196 ], [ %.sroa.21.7, %424 ]
  %.sroa.0795.6 = phi ptr [ %.sroa.0795.1, %196 ], [ %.sroa.0795.7, %424 ]
  %.sroa.24.6 = phi ptr [ %.sroa.24.1, %196 ], [ %.sroa.24.213951521, %424 ]
  %.sroa.0810.6 = phi ptr [ %.sroa.0810.1, %196 ], [ %.sroa.0810.21398, %424 ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn153, %424 ]
  %.not.i.i.i241 = icmp eq ptr %.sroa.0762.3, null
  br i1 %.not.i.i.i241, label %495, label %.thread1102

.thread1102:                                      ; preds = %491
  %492 = ptrtoint ptr %.sroa.27.3 to i64
  %493 = ptrtoint ptr %.sroa.0762.3 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0762.3, i64 noundef %494) #24
  br label %495

495:                                              ; preds = %.thread, %194, %491, %.thread1102
  %.sroa.22.4 = phi ptr [ %.sroa.22.11, %194 ], [ %.sroa.22.5, %491 ], [ %.sroa.22.5, %.thread1102 ], [ %.sroa.22.11, %.thread ]
  %.sroa.0780.4 = phi ptr [ %.sroa.14.5, %194 ], [ %.sroa.0780.5, %491 ], [ %.sroa.0780.5, %.thread1102 ], [ %.sroa.14.5, %.thread ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.131083, %194 ], [ %.sroa.21.6, %491 ], [ %.sroa.21.6, %.thread1102 ], [ %.sroa.21.131083, %.thread ]
  %.sroa.0795.5 = phi ptr [ %.sroa.0795.131087, %194 ], [ %.sroa.0795.6, %491 ], [ %.sroa.0795.6, %.thread1102 ], [ %.sroa.0795.131087, %.thread ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.81595, %194 ], [ %.sroa.24.6, %491 ], [ %.sroa.24.6, %.thread1102 ], [ %.sroa.24.81595, %.thread ]
  %.sroa.0810.5 = phi ptr [ %.sroa.15.31596, %194 ], [ %.sroa.0810.6, %491 ], [ %.sroa.0810.6, %.thread1102 ], [ %.sroa.15.31596, %.thread ]
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1102 ], [ %198, %.thread ]
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i243 = icmp eq ptr %.sroa.0780.4, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %496

496:                                              ; preds = %495
  %497 = ptrtoint ptr %.sroa.22.4 to i64
  %498 = ptrtoint ptr %.sroa.0780.4 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0780.4, i64 noundef %499) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %.thread1129, %495, %496
  %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1142 = phi { ptr, i32 } [ %193, %.thread1129 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ]
  %.sroa.0810.41141 = phi ptr [ %.sroa.0810.0, %.thread1129 ], [ %.sroa.0810.5, %495 ], [ %.sroa.0810.5, %496 ]
  %.sroa.24.41140 = phi ptr [ %.sroa.24.0, %.thread1129 ], [ %.sroa.24.5, %495 ], [ %.sroa.24.5, %496 ]
  %.sroa.0795.41139 = phi ptr [ %.sroa.0795.0, %.thread1129 ], [ %.sroa.0795.5, %495 ], [ %.sroa.0795.5, %496 ]
  %.sroa.21.41138 = phi ptr [ %.sroa.21.0, %.thread1129 ], [ %.sroa.21.5, %495 ], [ %.sroa.21.5, %496 ]
  %.not.i.i.i245 = icmp eq ptr %.sroa.0795.41139, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit246, label %500

500:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  %501 = ptrtoint ptr %.sroa.21.41138 to i64
  %502 = ptrtoint ptr %.sroa.0795.41139 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0795.41139, i64 noundef %503) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit246

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit246: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244, %500
  %.not.i.i.i247 = icmp eq ptr %.sroa.0810.41141, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit248, label %504

504:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit246
  %505 = ptrtoint ptr %.sroa.24.41140 to i64
  %506 = ptrtoint ptr %.sroa.0810.41141 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0810.41141, i64 noundef %507) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit248

_ZNSt6vectorIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEESaIS2_EED2Ev.exit248: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EED2Ev.exit246, %504
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKS5_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESB_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEE18IndexRowVectorHashSt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !172
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !172
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !17
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %5, ptr %4, align 8, !tbaa !205
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !206

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !207
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !206

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr null, ptr %12, align 8, !tbaa !88
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !88
  store ptr %12, ptr %18, align 8, !tbaa !29
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !29
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.078.i.i, 6
  %8 = lshr i64 %.078.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !28

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !42
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #24
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !205
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !22
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.704", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.704", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.707", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.392", align 8
  %9 = alloca %"class.Eigen::Block.693", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !75
  store i64 %2, ptr %35, align 8, !tbaa !74
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !68, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !212, !alias.scope !215
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !218, !alias.scope !215
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !218, !alias.scope !215
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !219, !alias.scope !215
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !221, !alias.scope !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !224
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !231
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !233
  %62 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %62, ptr %0, align 8, !tbaa !233
  store ptr %61, ptr %8, align 8, !tbaa !233
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %64, ptr %10, align 8, !tbaa !19
  store i64 %63, ptr %34, align 8, !tbaa !19
  %65 = load i64, ptr %47, align 8, !tbaa !19
  %66 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %66, ptr %47, align 8, !tbaa !19
  store i64 %65, ptr %35, align 8, !tbaa !19
  call void @free(ptr noundef %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  call void @free(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !75
  %12 = load i64, ptr %7, align 8, !tbaa !74
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = shl nuw i64 %1, 3
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !75
  store i64 %3, ptr %7, align 8, !tbaa !74
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !224
  %20 = load i64, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %15, align 8, !tbaa !224
  %22 = load i64, ptr %16, align 8, !tbaa !218
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !33
  store double %30, ptr %28, align 8, !tbaa !33
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !236

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !237

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !239
  %53 = load ptr, ptr %52, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !218
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !240
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !218
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !33
  store double %64, ptr %57, align 8, !tbaa !33
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !239
  %68 = load ptr, ptr %67, align 8, !tbaa !224
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !218
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !240
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !239
  %80 = load ptr, ptr %79, align 8, !tbaa !224
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !218
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !240
  %87 = load ptr, ptr %86, align 8, !tbaa !224
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !218
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !20
  store <2 x double> %93, ptr %85, align 16, !tbaa !20
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !241

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !242

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !33
  store double %102, ptr %100, align 8, !tbaa !33
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !243

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.720", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.720", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.725", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.708", align 8
  %9 = alloca %"class.Eigen::Block.709", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !244
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 0
  %17 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %2
  %20 = icmp sgt i64 %1, %19
  br i1 %20, label %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !78
  call void @free(ptr noundef %27) #25
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !244
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 1)
  %30 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %31 = load ptr, ptr %8, align 8, !tbaa !78, !noalias !248
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !244, !noalias !248
  store ptr %31, ptr %9, align 8, !tbaa !251, !alias.scope !248
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !218, !alias.scope !248
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !218, !alias.scope !248
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !253, !alias.scope !248
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !255, !alias.scope !248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !262
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !233
  %46 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %46, ptr %0, align 8, !tbaa !233
  store ptr %45, ptr %8, align 8, !tbaa !233
  %47 = load i64, ptr %10, align 8, !tbaa !19
  %48 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %48, ptr %10, align 8, !tbaa !19
  store i64 %47, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  call void @free(ptr noundef %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !244
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %14 = shl nuw i64 %1, 3
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIdLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit5.i
  store ptr %15, ptr %0, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !244
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !78
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !258
  %20 = load i64, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %15, align 8, !tbaa !258
  %22 = load i64, ptr %16, align 8, !tbaa !218
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !33
  store double %30, ptr %28, align 8, !tbaa !33
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !266

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !267

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !244
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !269
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !218
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !270
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !218
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !33
  store double %64, ptr %57, align 8, !tbaa !33
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !269
  %68 = load ptr, ptr %67, align 8, !tbaa !258
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !218
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !270
  %74 = load ptr, ptr %73, align 8, !tbaa !258
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !269
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !218
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !270
  %87 = load ptr, ptr %86, align 8, !tbaa !258
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !218
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !20
  store <2 x double> %93, ptr %85, align 16, !tbaa !20
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !271

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit, label %47, !llvm.loop !272

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !33
  store double %102, ptr %100, align 8, !tbaa !33
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !273

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIddEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.738", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.738", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.743", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.482", align 1
  %8 = alloca %"class.Eigen::Matrix.726", align 8
  %9 = alloca %"class.Eigen::Block.727", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 8
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 0
  %17 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %2
  %20 = icmp sgt i64 %1, %19
  br i1 %20, label %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %27) #25
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !86
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 8)
  %30 = load ptr, ptr %0, align 8, !tbaa !80, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %31 = load ptr, ptr %8, align 8, !tbaa !80, !noalias !277
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86, !noalias !277
  store ptr %31, ptr %9, align 8, !tbaa !280, !alias.scope !277
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !218, !alias.scope !277
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !218, !alias.scope !277
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !282, !alias.scope !277
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !284, !alias.scope !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !287
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !289
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !291
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !293
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !295
  %46 = load ptr, ptr %8, align 8, !tbaa !295
  store ptr %46, ptr %0, align 8, !tbaa !295
  store ptr %45, ptr %8, align 8, !tbaa !295
  %47 = load i64, ptr %10, align 8, !tbaa !19
  %48 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %48, ptr %10, align 8, !tbaa !19
  store i64 %47, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !86
  %11 = and i64 %10, 1729382256910270464
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i, label %12

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %15, ptr %0, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = shl nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !80
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !287
  %20 = load i64, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %15, align 8, !tbaa !287
  %22 = load i64, ptr %16, align 8, !tbaa !218
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %28, align 4, !tbaa !24
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !298

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !299

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !301
  %55 = load ptr, ptr %54, align 8, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !218
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !302
  %61 = load ptr, ptr %60, align 8, !tbaa !287
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !218
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %68, align 4, !tbaa !24
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !303

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !301
  %74 = load ptr, ptr %73, align 8, !tbaa !287
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !302
  %80 = load ptr, ptr %79, align 8, !tbaa !287
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !218
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !301
  %86 = load ptr, ptr %85, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !218
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !302
  %93 = load ptr, ptr %92, align 8, !tbaa !287
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !218
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !20
  store <2 x i64> %99, ptr %91, align 16, !tbaa !20
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !304

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !305

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !24
  store i32 %108, ptr %106, align 4, !tbaa !24
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !306

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !17
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %5, ptr %4, align 8, !tbaa !205
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !206

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !307
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !206

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr null, ptr %12, align 8, !tbaa !134
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !134
  store ptr %12, ptr %18, align 8, !tbaa !29
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !29
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !93
  store ptr %.0.i, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESD_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.078.i.i, 6
  %8 = lshr i64 %.078.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !96

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESA_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !42
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #24
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEESC_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !205
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !93
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !134
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !94
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.791", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.791", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.796", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.482", align 1
  %8 = alloca %"class.Eigen::Matrix.779", align 8
  %9 = alloca %"class.Eigen::Block.780", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !124
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !130
  store i64 %2, ptr %35, align 8, !tbaa !129
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !124, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !312, !alias.scope !314
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !218, !alias.scope !314
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !218, !alias.scope !314
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !317, !alias.scope !314
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !319, !alias.scope !314
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !322
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !291
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !326
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !295
  %62 = load ptr, ptr %8, align 8, !tbaa !295
  store ptr %62, ptr %0, align 8, !tbaa !295
  store ptr %61, ptr %8, align 8, !tbaa !295
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %64, ptr %10, align 8, !tbaa !19
  store i64 %63, ptr %34, align 8, !tbaa !19
  %65 = load i64, ptr %47, align 8, !tbaa !19
  %66 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %66, ptr %47, align 8, !tbaa !19
  store i64 %65, ptr %35, align 8, !tbaa !19
  call void @free(ptr noundef %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !124
  call void @free(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !130
  %12 = load i64, ptr %7, align 8, !tbaa !129
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !130
  store i64 %3, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !322
  %20 = load i64, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %15, align 8, !tbaa !322
  %22 = load i64, ptr %16, align 8, !tbaa !218
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %28, align 4, !tbaa !24
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !330

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !331

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !332
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !130
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !333
  %55 = load ptr, ptr %54, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !218
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !334
  %61 = load ptr, ptr %60, align 8, !tbaa !322
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !218
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %68, align 4, !tbaa !24
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !335

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !333
  %74 = load ptr, ptr %73, align 8, !tbaa !322
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !334
  %80 = load ptr, ptr %79, align 8, !tbaa !322
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !218
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !333
  %86 = load ptr, ptr %85, align 8, !tbaa !322
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !218
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !334
  %93 = load ptr, ptr %92, align 8, !tbaa !322
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !218
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !20
  store <2 x i64> %99, ptr %91, align 16, !tbaa !20
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !336

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !337

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !24
  store i32 %108, ptr %106, align 4, !tbaa !24
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !338

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !17
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %5, ptr %4, align 8, !tbaa !205
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !206

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !339
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !206

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr null, ptr %12, align 8, !tbaa !169
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !169
  store ptr %12, ptr %18, align 8, !tbaa !29
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !29
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !137
  store ptr %.0.i, ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.078.i.i, 6
  %8 = lshr i64 %.078.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !140

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !137
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSR_IT2_EERNSR_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !42
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #24
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !205
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !137
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !169
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !138
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !173
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !17
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !172
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %5, ptr %4, align 8, !tbaa !205
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !205
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !206

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !341
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !206

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  store ptr null, ptr %12, align 8, !tbaa !204
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !204
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !204
  store ptr %12, ptr %18, align 8, !tbaa !29
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !29
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !172
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !172
  store ptr %.0.i, ptr %0, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.078.i.i, 6
  %8 = lshr i64 %.078.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !175

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEES9_EEEELi2ELi1EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stEZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSA_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESG_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSQ_IT2_EERNSQ_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !42
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #24
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EZN3igl17sparse_voxel_gridINS2_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSC_EENS2_IdLin1ELin1ELi0ELin1ELin1EEESI_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKT0_diRNS1_15PlainObjectBaseIT1_EERNSS_IT2_EERNSS_IT3_EEE18IndexRowVectorHashNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !173
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !205
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !172
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !204
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !173
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi8ELi0ELin1ELi8EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{i64 0, i64 12, !20}
!22 = !{!5, !11, i64 24}
!23 = !{!12, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !9, i64 0}
!35 = !{!36, !8, i64 16}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!37 = !{!38, !8, i64 24}
!38 = !{!"_ZTSSt8functionIFdRKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !36, i64 0, !8, i64 24}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !25, i64 12}
!43 = !{!"_ZTSSt4pairIKN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEEiE", !44, i64 0, !25, i64 12}
!44 = !{!"_ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi1ELi0EEE", !9, i64 0}
!48 = distinct !{!48, !27}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{i64 0, i64 24, !20}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{i64 0, i64 32, !20}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !27}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !70, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!"p1 double", !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!74 = !{!69, !11, i64 16}
!75 = !{!69, !11, i64 8}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !70, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !70, i64 0, !11, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !82, i64 0, !11, i64 8}
!82 = !{!"p1 int", !8, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl"}
!86 = !{!81, !11, i64 8}
!87 = distinct !{!87, !27}
!88 = !{!5, !13, i64 16}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLin1ELin1ELi0ELin1ELin1EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEESD_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!93 = !{!92, !11, i64 8}
!94 = !{!92, !11, i64 24}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !10, i64 0}
!100 = !{!101, !8, i64 24}
!101 = !{!"_ZTSSt8functionIFdRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !36, i64 0, !8, i64 24}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !27}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !27}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!123 = distinct !{!123, !27}
!124 = !{!125, !82, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !82, i64 0, !11, i64 8, !11, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = !{!125, !11, i64 16}
!130 = !{!125, !11, i64 8}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = !{!92, !13, i64 16}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELi1ELi0ELin1ELi1EEENS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNSU_IT2_EERNSU_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!137 = !{!136, !11, i64 8}
!138 = !{!136, !11, i64 24}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !27}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !27}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!163 = distinct !{!163, !27}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = !{!136, !13, i64 16}
!170 = !{!171, !6, i64 0}
!171 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EZN3igl17sparse_voxel_gridINS1_IdLi1ELi3ELi1ELi1ELi3EEESt8functionIFdRKSD_EENS1_IdLin1ELin1ELi0ELin1ELin1EEESJ_NS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS0_10MatrixBaseIT_EERKT0_diRNS0_15PlainObjectBaseIT1_EERNST_IT2_EERNST_IT3_EEE18IndexRowVectorHashNS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!172 = !{!171, !11, i64 8}
!173 = !{!171, !11, i64 24}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !27}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !27}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi1ELi8ELi1ELi1ELi8EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!198 = distinct !{!198, !27}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!201 = distinct !{!201, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = !{!171, !13, i64 16}
!205 = !{!14, !11, i64 8}
!206 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!207 = !{!5, !13, i64 48}
!208 = distinct !{!208, !27}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!211 = distinct !{!211, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!212 = !{!213, !70, i64 0}
!213 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !70, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!217 = distinct !{!217, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!218 = !{!214, !11, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !8, i64 0}
!221 = !{!222, !11, i64 48}
!222 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !223, i64 0, !220, i64 24, !214, i64 32, !214, i64 40, !11, i64 48}
!223 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !213, i64 0}
!224 = !{!225, !70, i64 0}
!225 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !70, i64 0, !226, i64 8, !214, i64 16}
!226 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !8, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !8, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !8, i64 0}
!233 = !{!70, !70, i64 0}
!234 = !{!235, !232, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !228, i64 0, !228, i64 8, !230, i64 16, !232, i64 24}
!236 = distinct !{!236, !27}
!237 = distinct !{!237, !27}
!238 = !{!222, !220, i64 24}
!239 = !{!235, !228, i64 0}
!240 = !{!235, !228, i64 8}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = !{!79, !11, i64 8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!247 = distinct !{!247, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!251 = !{!252, !70, i64 0}
!252 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !70, i64 0, !214, i64 8, !214, i64 16}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !8, i64 0}
!255 = !{!256, !11, i64 48}
!256 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !257, i64 0, !254, i64 24, !214, i64 32, !214, i64 40, !11, i64 48}
!257 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !252, i64 0}
!258 = !{!259, !70, i64 0}
!259 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !70, i64 0, !226, i64 8, !214, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !8, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !8, i64 0}
!264 = !{!265, !263, i64 24}
!265 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIddEELi0EEE", !261, i64 0, !261, i64 8, !230, i64 16, !263, i64 24}
!266 = distinct !{!266, !27}
!267 = distinct !{!267, !27}
!268 = !{!256, !254, i64 24}
!269 = !{!265, !261, i64 0}
!270 = !{!265, !261, i64 8}
!271 = distinct !{!271, !27}
!272 = distinct !{!272, !27}
!273 = distinct !{!273, !27}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!276 = distinct !{!276, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!279 = distinct !{!279, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!280 = !{!281, !82, i64 0}
!281 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEELi0EEE", !82, i64 0, !214, i64 8, !214, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi8ELi0ELin1ELi8EEE", !8, i64 0}
!284 = !{!285, !11, i64 48}
!285 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0ELb1EEE", !286, i64 0, !283, i64 24, !214, i64 32, !214, i64 40, !11, i64 48}
!286 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEELi1EEE", !281, i64 0}
!287 = !{!288, !82, i64 0}
!288 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi8EEEEE", !82, i64 0, !226, i64 8, !214, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEE", !8, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !8, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEE", !8, i64 0}
!295 = !{!82, !82, i64 0}
!296 = !{!297, !294, i64 24}
!297 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !290, i64 0, !290, i64 8, !292, i64 16, !294, i64 24}
!298 = distinct !{!298, !27}
!299 = distinct !{!299, !27}
!300 = !{!285, !283, i64 24}
!301 = !{!297, !290, i64 0}
!302 = !{!297, !290, i64 8}
!303 = distinct !{!303, !27}
!304 = distinct !{!304, !27}
!305 = distinct !{!305, !27}
!306 = distinct !{!306, !27}
!307 = !{!92, !13, i64 48}
!308 = distinct !{!308, !27}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!311 = distinct !{!311, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!312 = !{!313, !82, i64 0}
!313 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !82, i64 0, !214, i64 8, !214, i64 16}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!316 = distinct !{!316, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !8, i64 0}
!319 = !{!320, !11, i64 48}
!320 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !321, i64 0, !318, i64 24, !214, i64 32, !214, i64 40, !11, i64 48}
!321 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !313, i64 0}
!322 = !{!323, !82, i64 0}
!323 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !82, i64 0, !226, i64 8, !214, i64 16}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !8, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !8, i64 0}
!328 = !{!329, !327, i64 24}
!329 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !325, i64 0, !325, i64 8, !292, i64 16, !327, i64 24}
!330 = distinct !{!330, !27}
!331 = distinct !{!331, !27}
!332 = !{!320, !318, i64 24}
!333 = !{!329, !325, i64 0}
!334 = !{!329, !325, i64 8}
!335 = distinct !{!335, !27}
!336 = distinct !{!336, !27}
!337 = distinct !{!337, !27}
!338 = distinct !{!338, !27}
!339 = !{!136, !13, i64 48}
!340 = distinct !{!340, !27}
!341 = !{!171, !13, i64 48}
!342 = distinct !{!342, !27}
