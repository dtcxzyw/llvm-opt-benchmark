; ModuleID = 'bench/open3d/original/TriangleMeshSimplification.ll'
source_filename = "bench/open3d/original/TriangleMeshSimplification.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.Eigen::internal::evaluator.855" = type { %"struct.Eigen::internal::unary_evaluator.856" }
%"struct.Eigen::internal::unary_evaluator.856" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Solve<Eigen::LDLT<Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 1>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Solve<Eigen::LDLT<Eigen::Matrix<double, 3, 3>>, Eigen::Matrix<double, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.859" }
%"struct.Eigen::internal::evaluator.859" = type { %"struct.Eigen::internal::evaluator.860" }
%"struct.Eigen::internal::evaluator.860" = type { %"struct.Eigen::internal::evaluator.180", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::evaluator.181" }
%"struct.Eigen::internal::evaluator.181" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::LDLT" = type <{ %"class.Eigen::Matrix.132", double, %"class.Eigen::Transpositions", [4 x i8], %"class.Eigen::Matrix", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.Eigen::Matrix.132" = type { %"class.Eigen::PlainObjectBase.133" }
%"class.Eigen::PlainObjectBase.133" = type { %"class.Eigen::DenseStorage.140" }
%"class.Eigen::DenseStorage.140" = type { %"struct.Eigen::internal::plain_array.141" }
%"struct.Eigen::internal::plain_array.141" = type { [9 x double] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.84" }
%"class.Eigen::Matrix.84" = type { %"class.Eigen::PlainObjectBase.85" }
%"class.Eigen::PlainObjectBase.85" = type { %"class.Eigen::DenseStorage.92" }
%"class.Eigen::DenseStorage.92" = type { %"struct.Eigen::internal::plain_array.93" }
%"struct.Eigen::internal::plain_array.93" = type { [3 x i32] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.94" }
%"class.std::_Hashtable.94" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.open3d::geometry::Quadric" = type { %"class.Eigen::Matrix.132", %"class.Eigen::Matrix", double }
%"class.Eigen::Matrix.142" = type { %"class.Eigen::PlainObjectBase.143" }
%"class.Eigen::PlainObjectBase.143" = type { %"class.Eigen::DenseStorage.150" }
%"class.Eigen::DenseStorage.150" = type { %"struct.Eigen::internal::plain_array.151" }
%"struct.Eigen::internal::plain_array.151" = type { [4 x double] }
%"class.std::unordered_set.152" = type { %"class.std::_Hashtable.153" }
%"class.std::_Hashtable.153" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Hashtable<Eigen::Matrix<int, 3, 1>, std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 3, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 3, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.736" = type { %"struct.Eigen::internal::product_evaluator.737" }
%"struct.Eigen::internal::product_evaluator.737" = type { %"class.Eigen::Block.568", %"class.Eigen::Block.595", %"struct.Eigen::internal::evaluator.740", %"struct.Eigen::internal::evaluator.689", i64 }
%"class.Eigen::Block.568" = type { %"class.Eigen::BlockImpl.569" }
%"class.Eigen::BlockImpl.569" = type { %"class.Eigen::internal::BlockImpl_dense.570" }
%"class.Eigen::internal::BlockImpl_dense.570" = type { %"class.Eigen::MapBase.571", ptr, %"class.Eigen::internal::variable_if_dynamic.298", %"class.Eigen::internal::variable_if_dynamic.298", i64 }
%"class.Eigen::MapBase.571" = type { %"class.Eigen::MapBase.572" }
%"class.Eigen::MapBase.572" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.298", %"class.Eigen::internal::variable_if_dynamic.298" }
%"class.Eigen::internal::variable_if_dynamic.298" = type { i64 }
%"class.Eigen::Block.595" = type { %"class.Eigen::BlockImpl.596" }
%"class.Eigen::BlockImpl.596" = type { %"class.Eigen::internal::BlockImpl_dense.597" }
%"class.Eigen::internal::BlockImpl_dense.597" = type { %"class.Eigen::MapBase.base.607", ptr, %"class.Eigen::internal::variable_if_dynamic.298", [8 x i8], i64 }
%"class.Eigen::MapBase.base.607" = type { %"class.Eigen::MapBase.base.606" }
%"class.Eigen::MapBase.base.606" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.298", i8 }>
%"struct.Eigen::internal::evaluator.740" = type { %"struct.Eigen::internal::block_evaluator.base.746", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.746" = type { %"struct.Eigen::internal::mapbase_evaluator.base.745" }
%"struct.Eigen::internal::mapbase_evaluator.base.745" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.689" = type { %"struct.Eigen::internal::block_evaluator.base.695", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.695" = type { %"struct.Eigen::internal::mapbase_evaluator.base.694" }
%"struct.Eigen::internal::mapbase_evaluator.base.694" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.748" = type { %"struct.Eigen::internal::block_evaluator.base.754", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.754" = type { %"struct.Eigen::internal::mapbase_evaluator.base.753" }
%"struct.Eigen::internal::mapbase_evaluator.base.753" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.756" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.544" = type { %"class.Eigen::BlockImpl.545" }
%"class.Eigen::BlockImpl.545" = type { %"class.Eigen::internal::BlockImpl_dense.546" }
%"class.Eigen::internal::BlockImpl_dense.546" = type { %"class.Eigen::MapBase.base.556", ptr, %"class.Eigen::internal::variable_if_dynamic.298", %"class.Eigen::internal::variable_if_dynamic.298", i64 }
%"class.Eigen::MapBase.base.556" = type { %"class.Eigen::MapBase.base.555" }
%"class.Eigen::MapBase.base.555" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.298", i8 }>
%"class.std::tuple.1241" = type { %"struct.std::_Tuple_impl.1242" }
%"struct.std::_Tuple_impl.1242" = type { %"struct.std::_Tuple_impl.1243", %"struct.std::_Head_base.1247" }
%"struct.std::_Tuple_impl.1243" = type { %"struct.std::_Tuple_impl.1244", %"struct.std::_Head_base.1246" }
%"struct.std::_Tuple_impl.1244" = type { %"struct.std::_Head_base.1245" }
%"struct.std::_Head_base.1245" = type { i32 }
%"struct.std::_Head_base.1246" = type { i32 }
%"struct.std::_Head_base.1247" = type { double }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1194" = type { %"struct.std::_Vector_base.1195" }
%"struct.std::_Vector_base.1195" = type { %"struct.std::_Vector_base<open3d::geometry::Quadric, std::allocator<open3d::geometry::Quadric>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::geometry::Quadric, std::allocator<open3d::geometry::Quadric>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::geometry::Quadric, std::allocator<open3d::geometry::Quadric>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::geometry::Quadric, std::allocator<open3d::geometry::Quadric>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.1199" = type { %"class.std::_Hashtable.1200" }
%"class.std::_Hashtable.1200" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.1218 = type { ptr, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.1220", [8 x i8] }>
%"class.std::vector.1220" = type { %"struct.std::_Vector_base.1221" }
%"struct.std::_Vector_base.1221" = type { %"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.1225 = type { ptr, ptr }
%"class.std::unordered_set.1226" = type { %"class.std::_Hashtable.1227" }
%"class.std::_Hashtable.1227" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.1240 = type { ptr, ptr, ptr }
%"struct.std::pair.1265" = type { double, %"class.Eigen::Matrix" }
%"class.std::unordered_map.1267" = type { %"class.std::_Hashtable.1268" }
%"class.std::_Hashtable.1268" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.Eigen::Matrix.1255" = type { %"class.Eigen::PlainObjectBase.1256" }
%"class.Eigen::PlainObjectBase.1256" = type { %"class.Eigen::DenseStorage.1263" }
%"class.Eigen::DenseStorage.1263" = type { %"struct.Eigen::internal::plain_array.1264" }
%"struct.Eigen::internal::plain_array.1264" = type { [2 x i32] }
%"struct.std::__detail::_AllocNode.1345" = type { ptr }
%"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_ = comdat any

$_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/TriangleMeshSimplification.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE = private unnamed_addr constant [128 x i8] c"std::shared_ptr<TriangleMesh> open3d::geometry::TriangleMesh::SimplifyVertexClustering(double, SimplificationContraction) const\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"[SimplifyVertexClustering] This mesh contains triangle uvs that are not handled in this function\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"voxel_size <= 0.0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"voxel_size is too small.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry12TriangleMeshE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEidd = private unnamed_addr constant [115 x i8] c"std::shared_ptr<TriangleMesh> open3d::geometry::TriangleMesh::SimplifyQuadricDecimation(int, double, double) const\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"[SimplifyQuadricDecimation] This mesh contains triangle uvs that are not handled in this function\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.855", align 8
  %10 = alloca %"class.Eigen::LDLT", align 16
  %11 = alloca %"class.Eigen::Matrix.132", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"struct.std::__detail::_AllocNode", align 8
  %17 = alloca %"class.Eigen::Matrix", align 16
  %18 = alloca %"class.Eigen::Matrix", align 16
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca %"class.std::unordered_map.70", align 8
  %21 = alloca %"class.Eigen::Matrix.84", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::unordered_set", align 8
  %24 = alloca %"class.std::unordered_set", align 8
  %25 = alloca %"class.std::unordered_set", align 8
  %26 = alloca %"class.std::unordered_map.118", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.open3d::geometry::Quadric", align 16
  %31 = alloca %"class.Eigen::Matrix.142", align 16
  %32 = alloca %"class.std::unordered_set", align 8
  %33 = alloca %"class.std::unordered_set", align 8
  %34 = alloca %"class.std::unordered_set", align 8
  %35 = alloca %"class.std::unordered_set.152", align 8
  %36 = alloca %"class.Eigen::Matrix.84", align 4
  %37 = alloca %"class.Eigen::Matrix.84", align 4
  %38 = alloca %"class.Eigen::Matrix.84", align 4
  %39 = alloca %"class.Eigen::Matrix.84", align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %.not.i.i = icmp ne ptr %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = icmp ne ptr %46, %47
  %49 = select i1 %.not.i.i, i1 %48, i1 false
  br i1 %49, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit: ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %50, align 8, !tbaa !14
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = ptrtoint ptr %46 to i64
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

63:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE, ptr noundef nonnull @.str.3)
  br label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread: ; preds = %4, %63, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24, !noalias !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %66, align 8, !tbaa !18, !noalias !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %67, align 4, !tbaa !21, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %65, align 8, !tbaa !22, !noalias !15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 6, ptr %69, align 8, !tbaa !24, !noalias !15
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 3, ptr %70, align 4, !tbaa !31, !noalias !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %72, ptr %71, align 8, !tbaa !32, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 0, ptr %73, align 8, !tbaa !33, !noalias !15
  store i8 0, ptr %72, align 8, !tbaa !34, !noalias !15
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %68, align 8, !tbaa !22, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %75, i8 0, i64 168, i1 false), !noalias !15
  store ptr %65, ptr %64, align 8, !tbaa !35, !alias.scope !15
  store ptr %68, ptr %0, align 8, !tbaa !38, !alias.scope !15
  %76 = fcmp ugt double %2, 0.000000e+00
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE, ptr noundef nonnull @.str.4) #25
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %990

81:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = load ptr, ptr %1, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %17, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %85 unwind label %112

85:                                               ; preds = %81
  %86 = load <2 x double>, ptr %17, align 16, !tbaa !34
  %.scalar = fmul double %2, 5.000000e-01
  %87 = insertelement <2 x double> poison, double %.scalar, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fsub <2 x double> %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = load double, ptr %90, align 16, !tbaa !40
  %92 = fsub double %91, %.scalar
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = load ptr, ptr %1, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %18, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %96 unwind label %114

96:                                               ; preds = %85
  %97 = load <2 x double>, ptr %18, align 16, !tbaa !34
  %98 = fadd <2 x double> %88, %97
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = load double, ptr %99, align 16, !tbaa !40
  %101 = fadd double %.scalar, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %102 = fmul double %2, 0x41DFFFFFFFC00000
  %103 = fsub <2 x double> %98, %89
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %103, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %103, i64 1
  %104 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %105 = select i1 %104, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %106 = fsub double %101, %92
  %107 = fcmp olt double %105, %106
  %108 = select i1 %107, double %106, double %105
  %109 = fcmp olt double %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %96
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE, ptr noundef nonnull @.str.5) #25
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %990

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %990

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %990

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %119, ptr %19, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %120, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %122, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %124, ptr %20, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %125, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %127, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %41, align 8, !tbaa !4
  %130 = load ptr, ptr %40, align 8, !tbaa !10
  %.not473 = icmp eq ptr %129, %130
  br i1 %.not473, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %2, i64 0
  %131 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %159

._crit_edge:                                      ; preds = %.loopexit408
  %135 = icmp eq ptr %239, %240
  br i1 %135, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, label %136

136:                                              ; preds = %._crit_edge
  %137 = ptrtoint ptr %239 to i64
  %138 = sub i64 %137, %242
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = load ptr, ptr %139, align 8, !tbaa !10
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, %138
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load ptr, ptr %147, align 8, !tbaa !10
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, %138
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %118, %._crit_edge, %136
  %155 = phi i1 [ %146, %136 ], [ false, %._crit_edge ], [ false, %118 ]
  %156 = phi i1 [ %154, %136 ], [ false, %._crit_edge ], [ false, %118 ]
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %158)
          to label %247 unwind label %251

159:                                              ; preds = %.lr.ph, %.loopexit408
  %160 = phi ptr [ %130, %.lr.ph ], [ %240, %.loopexit408 ]
  %.0103435 = phi i32 [ 0, %.lr.ph ], [ %.1104, %.loopexit408 ]
  %.0105434 = phi i64 [ 0, %.lr.ph ], [ %238, %.loopexit408 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %.0105434
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !34, !noalias !56
  %163 = fsub <2 x double> %162, %89
  %164 = fdiv <2 x double> %163, %131
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !40, !noalias !56
  %167 = fsub double %166, %92
  %168 = fdiv double %167, %2
  %.sroa.06.0.vec.extract.i = extractelement <2 x double> %164, i64 0
  %169 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i)
  %170 = fptosi double %169 to i32
  %.sroa.06.8.vec.extract.i = extractelement <2 x double> %164, i64 1
  %171 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i)
  %172 = fptosi double %171 to i32
  %173 = call double @llvm.floor.f64(double %168)
  %174 = fptosi double %173 to i32
  store i32 %170, ptr %21, align 4, !tbaa !59, !alias.scope !56
  store i32 %172, ptr %132, align 4, !tbaa !59, !alias.scope !56
  store i32 %174, ptr %133, align 4, !tbaa !59, !alias.scope !56
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit unwind label %234

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit: ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %176 = trunc i64 %.0105434 to i32
  store i32 %176, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %175, ptr %16, align 8, !tbaa !60
  %177 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %178 unwind label %236

178:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %179 = load i64, ptr %134, align 8, !tbaa !62
  %.not.not.i = icmp eq i64 %179, 0
  br i1 %.not.not.i, label %180, label %.preheader.i

180:                                              ; preds = %178
  %.sroa.06.012.i = load ptr, ptr %126, align 8, !tbaa !63
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not13.i, label %.loopexit409, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %180
  %181 = load i32, ptr %21, align 4, !tbaa !59
  %182 = load i32, ptr %132, align 4
  %183 = load i32, ptr %133, align 4
  br label %184

184:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %.lr.ph.i290
  %.sroa.06.014.i = phi ptr [ %.sroa.06.012.i, %.lr.ph.i290 ], [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !59
  %190 = icmp eq i32 %182, %189
  br i1 %190, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = icmp eq i32 %183, %192
  br i1 %193, label %.loopexit408, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i, %184
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !63
  %.not.i291 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i291, label %.loopexit409, label %184, !llvm.loop !64

.preheader.i:                                     ; preds = %178, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %178 ]
  %.011.i.i.i = phi i64 [ %202, %.preheader.i ], [ 0, %178 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %195 = load i32, ptr %194, align 4, !tbaa !59
  %196 = sext i32 %195 to i64
  %197 = shl i64 %.011.i.i.i, 6
  %198 = lshr i64 %.011.i.i.i, 2
  %199 = add i64 %197, 2654435769
  %200 = add i64 %199, %198
  %201 = add i64 %200, %196
  %202 = xor i64 %201, %.011.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !66

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %203 = load i64, ptr %125, align 8, !tbaa !54
  %204 = urem i64 %202, %203
  %205 = load ptr, ptr %20, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %.not.i.i.i289 = icmp eq ptr %207, null
  br i1 %.not.i.i.i289, label %.loopexit409, label %208

208:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %209 = load ptr, ptr %207, align 8, !tbaa !63
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %132, align 4
  %212 = load i32, ptr %133, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !68
  br label %213

213:                                              ; preds = %228, %208
  %214 = phi i64 [ %.pre.i.i.i, %208 ], [ %230, %228 ]
  %215 = phi ptr [ %209, %208 ], [ %227, %228 ]
  %216 = icmp eq i64 %202, %214
  br i1 %216, label %217, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = icmp eq i32 %210, %219
  br i1 %220, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !59
  %223 = icmp eq i32 %211, %222
  br i1 %223, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = load i32, ptr %224, align 4, !tbaa !59
  %226 = icmp eq i32 %212, %225
  br i1 %226, label %.loopexit408, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %217, %213
  %227 = load ptr, ptr %215, align 8, !tbaa !63
  %.not18.i.i.i = icmp eq ptr %227, null
  br i1 %.not18.i.i.i, label %.loopexit409, label %228

228:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !68
  %231 = urem i64 %230, %203
  %.not19.i.i.i = icmp eq i64 %231, %204
  br i1 %.not19.i.i.i, label %213, label %.loopexit409, !llvm.loop !70

.loopexit409:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %228, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %180
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit unwind label %234

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit: ; preds = %.loopexit409
  store i32 %.0103435, ptr %232, align 4, !tbaa !59
  %233 = add nsw i32 %.0103435, 1
  br label %.loopexit408

234:                                              ; preds = %.loopexit409, %159
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %246

236:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %246

.loopexit408:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit
  %.1104 = phi i32 [ %233, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = add nuw i64 %.0105434, 1
  %239 = load ptr, ptr %41, align 8, !tbaa !4
  %240 = load ptr, ptr %40, align 8, !tbaa !10
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = icmp ult i64 %238, %244
  br i1 %245, label %159, label %._crit_edge, !llvm.loop !71

246:                                              ; preds = %236, %234
  %.pn149 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %979

247:                                              ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  br i1 %155, label %248, label %253

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %250 = load i64, ptr %157, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %250)
          to label %253 unwind label %251

251:                                              ; preds = %254, %248, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %979

253:                                              ; preds = %248, %247
  br i1 %156, label %254, label %257

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %256 = load i64, ptr %157, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %256)
          to label %257 unwind label %251

257:                                              ; preds = %254, %253
  switch i32 %3, label %.loopexit402 [
    i32 0, label %258
    i32 1, label %411
  ]

258:                                              ; preds = %257
  %259 = load ptr, ptr %121, align 8, !tbaa !72
  %.not397458 = icmp eq ptr %259, null
  br i1 %.not397458, label %.loopexit402, label %.lr.ph461

.lr.ph461:                                        ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %277

277:                                              ; preds = %.lr.ph461, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211
  %.sroa.0343.0459 = phi ptr [ %259, %.lr.ph461 ], [ %410, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 8
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %278)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188 unwind label %363

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188: ; preds = %277
  %280 = load i32, ptr %279, align 4, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 24
  store ptr null, ptr %23, align 8, !tbaa !73
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 32
  %283 = load i64, ptr %282, align 8, !tbaa !75
  store i64 %283, ptr %260, align 8, !tbaa !75
  store ptr null, ptr %261, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 48
  %285 = load i64, ptr %284, align 8, !tbaa !76
  store i64 %285, ptr %262, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %264, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %23, ptr %15, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %287 unwind label %365

287:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val168 = load ptr, ptr %261, align 8, !tbaa !81
  %.val169 = load i64, ptr %262, align 8
  %.not7.i = icmp eq ptr %.val168, null
  br i1 %.not7.i, label %.loopexit401, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287
  %288 = load ptr, ptr %40, align 8, !tbaa !10, !noalias !82
  br label %289

289:                                              ; preds = %289, %.lr.ph.i
  %290 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %300, %289 ]
  %291 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %297, %289 ]
  %.sroa.01.08.i = phi ptr [ %.val168, %.lr.ph.i ], [ %301, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !59, !noalias !82
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %294
  %296 = load <2 x double>, ptr %295, align 1, !tbaa !34, !noalias !82
  %297 = fadd <2 x double> %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !40, !noalias !82
  %300 = fadd double %290, %299
  %301 = load ptr, ptr %.sroa.01.08.i, align 8, !tbaa !63, !noalias !82
  %.not.i189 = icmp eq ptr %301, null
  br i1 %.not.i189, label %.loopexit401, label %289

.loopexit401:                                     ; preds = %289, %287
  %302 = phi double [ 0.000000e+00, %287 ], [ %300, %289 ]
  %303 = phi <2 x double> [ zeroinitializer, %287 ], [ %297, %289 ]
  %304 = uitofp i64 %.val169 to double
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fdiv <2 x double> %303, %306
  %308 = fdiv double %302, %304
  %309 = load ptr, ptr %0, align 8, !tbaa !85
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = sext i32 %280 to i64
  %312 = load ptr, ptr %310, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %311
  store <2 x double> %307, ptr %313, align 8
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 16
  store double %308, ptr %.sroa.6341.0..sroa_idx, align 8, !tbaa !34
  %314 = load ptr, ptr %261, align 8, !tbaa !81
  %.not5.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit401, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %314, %.loopexit401 ]
  %315 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit401
  %316 = load ptr, ptr %23, align 8, !tbaa !73
  %317 = load i64, ptr %260, align 8, !tbaa !75
  %318 = shl i64 %317, 3
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %318, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %319 = load ptr, ptr %23, align 8, !tbaa !73
  %320 = icmp eq ptr %319, %264
  br i1 %320, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %322 = load i64, ptr %260, align 8, !tbaa !75
  %323 = shl i64 %322, 3
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %321
  br i1 %155, label %324, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200

324:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  store ptr null, ptr %24, align 8, !tbaa !73
  %325 = load i64, ptr %282, align 8, !tbaa !75
  store i64 %325, ptr %265, align 8, !tbaa !75
  store ptr null, ptr %266, align 8, !tbaa !63
  %326 = load i64, ptr %284, align 8, !tbaa !76
  store i64 %326, ptr %267, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %269, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %24, ptr %14, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %327 unwind label %367

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val174 = load ptr, ptr %266, align 8, !tbaa !81
  %.val175 = load i64, ptr %267, align 8
  %.not7.i191 = icmp eq ptr %.val174, null
  br i1 %.not7.i191, label %.loopexit400, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %327
  %328 = load ptr, ptr %270, align 8, !tbaa !10, !noalias !88
  br label %329

329:                                              ; preds = %329, %.lr.ph.i192
  %330 = phi double [ 0.000000e+00, %.lr.ph.i192 ], [ %340, %329 ]
  %331 = phi <2 x double> [ zeroinitializer, %.lr.ph.i192 ], [ %337, %329 ]
  %.sroa.01.08.i193 = phi ptr [ %.val174, %.lr.ph.i192 ], [ %341, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i193, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !59, !noalias !88
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %334
  %336 = load <2 x double>, ptr %335, align 1, !tbaa !34, !noalias !88
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !40, !noalias !88
  %340 = fadd double %330, %339
  %341 = load ptr, ptr %.sroa.01.08.i193, align 8, !tbaa !63, !noalias !88
  %.not.i194 = icmp eq ptr %341, null
  br i1 %.not.i194, label %.loopexit400, label %329

.loopexit400:                                     ; preds = %329, %327
  %342 = phi double [ 0.000000e+00, %327 ], [ %340, %329 ]
  %343 = phi <2 x double> [ zeroinitializer, %327 ], [ %337, %329 ]
  %344 = uitofp i64 %.val175 to double
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fdiv <2 x double> %343, %346
  %348 = fdiv double %342, %344
  %349 = load ptr, ptr %0, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %311
  store <2 x double> %347, ptr %352, align 8
  %.sroa.6339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 16
  store double %348, ptr %.sroa.6339.0..sroa_idx, align 8, !tbaa !34
  %353 = load ptr, ptr %266, align 8, !tbaa !81
  %.not5.i.i.i.i195 = icmp eq ptr %353, null
  br i1 %.not5.i.i.i.i195, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %.loopexit400, %.lr.ph.i.i.i.i196
  %.06.i.i.i.i197 = phi ptr [ %354, %.lr.ph.i.i.i.i196 ], [ %353, %.loopexit400 ]
  %354 = load ptr, ptr %.06.i.i.i.i197, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i197, i64 noundef 16) #26
  %.not.i.i.i.i198 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i198, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, label %.lr.ph.i.i.i.i196, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199: ; preds = %.lr.ph.i.i.i.i196, %.loopexit400
  %355 = load ptr, ptr %24, align 8, !tbaa !73
  %356 = load i64, ptr %265, align 8, !tbaa !75
  %357 = shl i64 %356, 3
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %357, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %358 = load ptr, ptr %24, align 8, !tbaa !73
  %359 = icmp eq ptr %358, %269
  br i1 %359, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200, label %360

360:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199
  %361 = load i64, ptr %265, align 8, !tbaa !75
  %362 = shl i64 %361, 3
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200

363:                                              ; preds = %277
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %979

365:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %979

367:                                              ; preds = %324
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %979

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200: ; preds = %360, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  br i1 %156, label %369, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211

369:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200
  store ptr null, ptr %25, align 8, !tbaa !73
  %370 = load i64, ptr %282, align 8, !tbaa !75
  store i64 %370, ptr %271, align 8, !tbaa !75
  store ptr null, ptr %272, align 8, !tbaa !63
  %371 = load i64, ptr %284, align 8, !tbaa !76
  store i64 %371, ptr %273, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %275, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %25, ptr %13, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %372 unwind label %408

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val180 = load ptr, ptr %272, align 8, !tbaa !81
  %.val181 = load i64, ptr %273, align 8
  %.not7.i202 = icmp eq ptr %.val180, null
  br i1 %.not7.i202, label %.loopexit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %372
  %373 = load ptr, ptr %276, align 8, !tbaa !10, !noalias !91
  br label %374

374:                                              ; preds = %374, %.lr.ph.i203
  %375 = phi double [ 0.000000e+00, %.lr.ph.i203 ], [ %385, %374 ]
  %376 = phi <2 x double> [ zeroinitializer, %.lr.ph.i203 ], [ %382, %374 ]
  %.sroa.01.08.i204 = phi ptr [ %.val180, %.lr.ph.i203 ], [ %386, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i204, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !59, !noalias !91
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %379
  %381 = load <2 x double>, ptr %380, align 1, !tbaa !34, !noalias !91
  %382 = fadd <2 x double> %376, %381
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load double, ptr %383, align 8, !tbaa !40, !noalias !91
  %385 = fadd double %375, %384
  %386 = load ptr, ptr %.sroa.01.08.i204, align 8, !tbaa !63, !noalias !91
  %.not.i205 = icmp eq ptr %386, null
  br i1 %.not.i205, label %.loopexit, label %374

.loopexit:                                        ; preds = %374, %372
  %387 = phi double [ 0.000000e+00, %372 ], [ %385, %374 ]
  %388 = phi <2 x double> [ zeroinitializer, %372 ], [ %382, %374 ]
  %389 = uitofp i64 %.val181 to double
  %390 = insertelement <2 x double> poison, double %389, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fdiv <2 x double> %388, %391
  %393 = fdiv double %387, %389
  %394 = load ptr, ptr %0, align 8, !tbaa !85
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw [24 x i8], ptr %396, i64 %311
  store <2 x double> %392, ptr %397, align 8
  %.sroa.6337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %397, i64 16
  store double %393, ptr %.sroa.6337.0..sroa_idx, align 8, !tbaa !34
  %398 = load ptr, ptr %272, align 8, !tbaa !81
  %.not5.i.i.i.i206 = icmp eq ptr %398, null
  br i1 %.not5.i.i.i.i206, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %399, %.lr.ph.i.i.i.i207 ], [ %398, %.loopexit ]
  %399 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i208, i64 noundef 16) #26
  %.not.i.i.i.i209 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i209, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, label %.lr.ph.i.i.i.i207, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210: ; preds = %.lr.ph.i.i.i.i207, %.loopexit
  %400 = load ptr, ptr %25, align 8, !tbaa !73
  %401 = load i64, ptr %271, align 8, !tbaa !75
  %402 = shl i64 %401, 3
  call void @llvm.memset.p0.i64(ptr align 8 %400, i8 0, i64 %402, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %403 = load ptr, ptr %25, align 8, !tbaa !73
  %404 = icmp eq ptr %403, %275
  br i1 %404, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211, label %405

405:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210
  %406 = load i64, ptr %271, align 8, !tbaa !75
  %407 = shl i64 %406, 3
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211

408:                                              ; preds = %369
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %979

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211: ; preds = %405, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200
  %410 = load ptr, ptr %.sroa.0343.0459, align 8, !tbaa !63
  %.not397 = icmp eq ptr %410, null
  br i1 %.not397, label %.loopexit402, label %277

411:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %412, ptr %26, align 8, !tbaa !94
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %413, align 8, !tbaa !96
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %415, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  %417 = load ptr, ptr %45, align 8, !tbaa !97
  %418 = load ptr, ptr %44, align 8, !tbaa !100
  %.not474 = icmp eq ptr %417, %418
  br i1 %.not474, label %._crit_edge441, label %.lr.ph440

._crit_edge441:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215, %411
  %419 = load ptr, ptr %121, align 8, !tbaa !72
  %.not453 = icmp eq ptr %419, null
  br i1 %.not453, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %._crit_edge441
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %502

.lr.ph440:                                        ; preds = %411, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215
  %469 = phi ptr [ %488, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ %418, %411 ]
  %.0106438 = phi i64 [ %486, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ 0, %411 ]
  %470 = getelementptr inbounds nuw [12 x i8], ptr %469, i64 %.0106438
  %471 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %470)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit unwind label %494

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit: ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %472 = trunc i64 %.0106438 to i32
  store i32 %472, ptr %27, align 4, !tbaa !59
  %473 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %471, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %474 unwind label %496

474:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %475 = load ptr, ptr %44, align 8, !tbaa !100
  %476 = getelementptr inbounds nuw [12 x i8], ptr %475, i64 %.0106438
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212 unwind label %494

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212: ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %472, ptr %28, align 4, !tbaa !59
  %479 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %480 unwind label %498

480:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %481 = load ptr, ptr %44, align 8, !tbaa !100
  %482 = getelementptr inbounds nuw [12 x i8], ptr %481, i64 %.0106438
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %483)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214 unwind label %494

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214: ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %472, ptr %29, align 4, !tbaa !59
  %485 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 unwind label %500

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215: ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %486 = add nuw i64 %.0106438, 1
  %487 = load ptr, ptr %45, align 8, !tbaa !97
  %488 = load ptr, ptr %44, align 8, !tbaa !100
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 12
  %493 = icmp ult i64 %486, %492
  br i1 %493, label %.lr.ph440, label %._crit_edge441, !llvm.loop !101

494:                                              ; preds = %480, %474, %.lr.ph440
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %815

496:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %815

498:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %815

500:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %815

._crit_edge457:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, %._crit_edge441
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit402

502:                                              ; preds = %.lr.ph456, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257
  %.sroa.0333.0454 = phi ptr [ %419, %.lr.ph456 ], [ %814, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 8
  %504 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %503)
          to label %505 unwind label %509

505:                                              ; preds = %502
  %506 = load i32, ptr %504, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 40
  %.sroa.0329.0447 = load ptr, ptr %508, align 8, !tbaa !63
  %.not395448 = icmp eq ptr %.sroa.0329.0447, null
  br i1 %.not395448, label %._crit_edge452, label %.lr.ph451

.loopexit403:                                     ; preds = %567, %.loopexit404
  %.sroa.0329.0 = load ptr, ptr %.sroa.0329.0449, align 8, !tbaa !63
  %.not395 = icmp eq ptr %.sroa.0329.0, null
  br i1 %.not395, label %._crit_edge452.loopexit, label %.lr.ph451

509:                                              ; preds = %502
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %815

.lr.ph451:                                        ; preds = %505, %.loopexit403
  %.sroa.0329.0449 = phi ptr [ %.sroa.0329.0, %.loopexit403 ], [ %.sroa.0329.0447, %505 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0449, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !59
  %513 = sext i32 %512 to i64
  %514 = load i64, ptr %413, align 8, !tbaa !96
  %515 = urem i64 %513, %514
  %516 = load ptr, ptr %26, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !67
  %.not.i.i.i292 = icmp eq ptr %518, null
  br i1 %.not.i.i.i292, label %.loopexit.i, label %519

519:                                              ; preds = %.lr.ph451
  %520 = load ptr, ptr %518, align 8, !tbaa !63
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !59
  %523 = icmp eq i32 %512, %522
  br i1 %523, label %.loopexit404, label %.lr.ph.i.i.i

524:                                              ; preds = %527
  %525 = icmp eq i32 %512, %529
  br i1 %525, label %.loopexit404, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph.i.i.i:                                     ; preds = %519, %524
  %.020.i.i.i = phi ptr [ %526, %524 ], [ %520, %519 ]
  %526 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i293 = icmp eq ptr %526, null
  br i1 %.not18.i.i.i293, label %.loopexit.i, label %527

527:                                              ; preds = %.lr.ph.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !59
  %530 = sext i32 %529 to i64
  %531 = urem i64 %530, %514
  %.not19.i.i.i294 = icmp eq i64 %531, %515
  br i1 %.not19.i.i.i294, label %524, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i.i:                     ; preds = %527
  br label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %.lr.ph451
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !tbaa !103
  %532 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc295 unwind label %544

.noexc295:                                        ; preds = %.loopexit.i
  store ptr null, ptr %532, align 8, !tbaa !63
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %512, ptr %533, align 8, !tbaa !107
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 48
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 64
  store ptr %536, ptr %534, align 8, !tbaa !73
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 24
  store i64 1, ptr %537, align 8, !tbaa !75
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %535, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false)
  store ptr %532, ptr %420, align 8, !tbaa !110
  %540 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %515, i64 noundef %513, ptr noundef nonnull %532, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %541

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc295
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit404

541:                                              ; preds = %.noexc295
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit404:                                     ; preds = %524, %519, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %540, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %520, %519 ], [ %526, %524 ]
  %543 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.sroa.0324.0442 = load ptr, ptr %543, align 8, !tbaa !63
  %.not396443 = icmp eq ptr %.sroa.0324.0442, null
  br i1 %.not396443, label %.loopexit403, label %.lr.ph446

544:                                              ; preds = %.loopexit.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph446:                                        ; preds = %.loopexit404, %567
  %.sroa.0324.0444 = phi ptr [ %.sroa.0324.0, %567 ], [ %.sroa.0324.0442, %.loopexit404 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0444, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %548 = sext i32 %547 to i64
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %31, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %548)
          to label %549 unwind label %595

549:                                              ; preds = %.lr.ph446
  %550 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %548)
          to label %551 unwind label %597

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %552 = load <2 x double>, ptr %31, align 16, !tbaa !34
  store <2 x double> %552, ptr %12, align 16, !tbaa !34
  %553 = load double, ptr %422, align 16, !tbaa !40
  store double %553, ptr %421, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %550, i64 0
  %554 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %555 = fmul <2 x double> %554, %552
  %556 = fmul double %550, %553
  br label %557

557:                                              ; preds = %557, %551
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %551 ], [ %566, %557 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %558 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %559 = getelementptr [8 x i8], ptr %12, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %560 = load double, ptr %559, align 8, !tbaa !40
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %555, %562
  store <2 x double> %563, ptr %558, align 8, !tbaa !34
  %564 = getelementptr i8, ptr %423, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %565 = fmul double %556, %560
  store double %565, ptr %564, align 8, !tbaa !40
  %566 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %566, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %567, label %557, !llvm.loop !111

567:                                              ; preds = %557
  %568 = load <2 x double>, ptr %11, align 16, !tbaa !34
  %569 = load <2 x double>, ptr %423, align 16, !tbaa !34
  %570 = load <2 x double>, ptr %424, align 16, !tbaa !34
  %571 = load <2 x double>, ptr %425, align 16, !tbaa !34
  %572 = load double, ptr %426, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %573 = load double, ptr %427, align 8, !tbaa !40
  %574 = fmul double %550, %573
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %574, i64 0
  %575 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x double> %552, %575
  %577 = fmul double %553, %574
  %578 = fmul double %573, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %579 = load <2 x double>, ptr %30, align 16, !tbaa !34
  %580 = fadd <2 x double> %568, %579
  store <2 x double> %580, ptr %30, align 16, !tbaa !34
  %581 = load <2 x double>, ptr %428, align 16, !tbaa !34
  %582 = fadd <2 x double> %569, %581
  store <2 x double> %582, ptr %428, align 16, !tbaa !34
  %583 = load <2 x double>, ptr %429, align 16, !tbaa !34
  %584 = fadd <2 x double> %570, %583
  store <2 x double> %584, ptr %429, align 16, !tbaa !34
  %585 = load <2 x double>, ptr %430, align 16, !tbaa !34
  %586 = fadd <2 x double> %571, %585
  store <2 x double> %586, ptr %430, align 16, !tbaa !34
  %587 = load double, ptr %431, align 16, !tbaa !40
  %588 = fadd double %572, %587
  store double %588, ptr %431, align 16, !tbaa !40
  %589 = load <2 x double>, ptr %432, align 8, !tbaa !34
  %590 = fadd <2 x double> %576, %589
  store <2 x double> %590, ptr %432, align 8, !tbaa !34
  %591 = load double, ptr %433, align 8, !tbaa !40
  %592 = fadd double %577, %591
  store double %592, ptr %433, align 8, !tbaa !40
  %593 = load double, ptr %434, align 16, !tbaa !112
  %594 = fadd double %578, %593
  store double %594, ptr %434, align 16, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.0324.0 = load ptr, ptr %.sroa.0324.0444, align 8, !tbaa !63
  %.not396 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not396, label %.loopexit403, label %.lr.ph446

595:                                              ; preds = %.lr.ph446
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %549
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %597, %595
  %.pn124.pn = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge452.loopexit:                          ; preds = %.loopexit403
  %.pre = load double, ptr %30, align 16, !tbaa !40
  %.pre496 = load double, ptr %429, align 16, !tbaa !40
  %.pre497 = load double, ptr %431, align 16, !tbaa !40
  %.pre498 = load double, ptr %436, align 8, !tbaa !40
  %.pre499 = load double, ptr %437, align 8, !tbaa !40
  %.pre500 = load double, ptr %438, align 8, !tbaa !40
  %.pre501 = load double, ptr %435, align 8, !tbaa !40
  %.pre502 = load double, ptr %428, align 16, !tbaa !40
  %.pre503 = load double, ptr %430, align 16, !tbaa !40
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %._crit_edge452.loopexit, %505
  %600 = phi double [ %.pre503, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %601 = phi double [ %.pre502, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %602 = phi double [ %.pre501, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %603 = phi double [ %.pre500, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %604 = phi double [ %.pre499, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %605 = phi double [ %.pre498, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %606 = phi double [ %.pre497, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %607 = phi double [ %.pre496, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %608 = phi double [ %.pre, %._crit_edge452.loopexit ], [ 0.000000e+00, %505 ]
  %609 = fneg double %604
  %610 = fmul double %605, %609
  %611 = call double @llvm.fmuladd.f64(double %607, double %606, double %610)
  %612 = fmul double %608, %611
  %613 = fneg double %601
  %614 = fmul double %605, %613
  %615 = call double @llvm.fmuladd.f64(double %602, double %606, double %614)
  %616 = fmul double %603, %615
  %617 = fsub double %612, %616
  %618 = fmul double %607, %613
  %619 = call double @llvm.fmuladd.f64(double %602, double %604, double %618)
  %620 = fmul double %600, %619
  %621 = fadd double %620, %617
  %622 = call double @llvm.fabs.f64(double %621)
  %623 = fcmp ogt double %622, 1.000000e-04
  br i1 %623, label %624, label %679

624:                                              ; preds = %._crit_edge452
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !122
  %625 = load <2 x double>, ptr %30, align 16, !tbaa !34
  store <2 x double> %625, ptr %10, align 16, !tbaa !34
  %626 = load <2 x double>, ptr %428, align 16, !tbaa !34
  store <2 x double> %626, ptr %446, align 16, !tbaa !34
  %627 = load <2 x double>, ptr %429, align 16, !tbaa !34
  store <2 x double> %627, ptr %447, align 16, !tbaa !34
  %628 = load <2 x double>, ptr %430, align 16, !tbaa !34
  store <2 x double> %628, ptr %448, align 16, !tbaa !34
  store double %606, ptr %449, align 16, !tbaa !40
  store double 0.000000e+00, ptr %450, align 8, !tbaa !125
  %629 = extractelement <2 x double> %626, i64 0
  %630 = extractelement <2 x double> %627, i64 1
  %631 = load double, ptr %468, align 8
  %632 = call double @llvm.fabs.f64(double %631)
  %633 = call double @llvm.fabs.f64(double %629)
  %634 = call double @llvm.fabs.f64(double %630)
  %635 = fadd double %633, %634
  br label %638

636:                                              ; preds = %660
  store i8 0, ptr %445, align 4, !tbaa !135
  store i32 2, ptr %444, align 8, !tbaa !136
  %637 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 4 dereferenceable(12) %451, ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 4 dereferenceable(4) %444)
          to label %.noexc unwind label %677

638:                                              ; preds = %660, %624
  %.046.i = phi i64 [ 0, %624 ], [ %662, %660 ]
  %639 = phi double [ 0.000000e+00, %624 ], [ %661, %660 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %640 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i
  %641 = sub nuw nsw i64 3, %.046.i
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %643

643:                                              ; preds = %638
  %644 = and i64 %641, 2
  %645 = load <2 x double>, ptr %642, align 8, !tbaa !34
  %646 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %645)
  %shift = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %646, %shift
  %647 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i296 = icmp eq i64 %644, %641
  br i1 %.not.i296, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %643, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %652, %.lr.ph85.i.i.i.i.i.i ], [ %644, %643 ]
  %.182.i.i.i.i.i.i = phi double [ %651, %.lr.ph85.i.i.i.i.i.i ], [ %647, %643 ]
  %648 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %.05283.i.i.i.i.i.i
  %649 = load double, ptr %648, align 8, !tbaa !40
  %650 = call noundef double @llvm.fabs.f64(double %649)
  %651 = fadd double %.182.i.i.i.i.i.i, %650
  %652 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %652, %641
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !137

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %643
  %.0.i.i.i.i297 = phi double [ %647, %643 ], [ %651, %.lr.ph85.i.i.i.i.i.i ]
  %653 = icmp eq i64 %.046.i, 0
  br i1 %653, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %654

654:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %638
  %655 = load double, ptr %642, align 8, !tbaa !40
  %656 = call noundef double @llvm.fabs.f64(double %655)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %654, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i54.i = phi double [ %.0.i.i.i.i297, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i297, %654 ], [ %656, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %632, %654 ], [ %635, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %657 = fadd double %.0.i.i.i54.i, %.0.i.i.i17.i
  %658 = fcmp ogt double %657, %639
  br i1 %658, label %659, label %660

659:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %657, ptr %450, align 8, !tbaa !125
  br label %660

660:                                              ; preds = %659, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %661 = phi double [ %657, %659 ], [ %639, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %662 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %662, 3
  br i1 %exitcond.not.i, label %636, label %638, !llvm.loop !138

.noexc:                                           ; preds = %636
  %not..i = xor i1 %637, true
  %663 = zext i1 %not..i to i32
  store i32 %663, ptr %453, align 16, !tbaa !139
  store i8 1, ptr %445, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  store ptr %455, ptr %454, align 8, !tbaa !140, !noalias !122
  invoke void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %664 unwind label %677

664:                                              ; preds = %.noexc
  %665 = load ptr, ptr %454, align 8, !tbaa !143, !noalias !122
  %666 = load <2 x double>, ptr %665, align 1, !tbaa !34, !noalias !122
  %667 = fneg <2 x double> %666
  %668 = getelementptr i8, ptr %665, i64 16
  %669 = load double, ptr %668, align 8, !tbaa !40, !noalias !122
  %670 = fneg double %669
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !122
  %671 = load ptr, ptr %0, align 8, !tbaa !85
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = sext i32 %506 to i64
  %674 = load ptr, ptr %672, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw [24 x i8], ptr %674, i64 %673
  store <2 x double> %667, ptr %675, align 1, !tbaa !34
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store double %670, ptr %676, align 8, !tbaa !40
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

677:                                              ; preds = %636, %.noexc
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

679:                                              ; preds = %._crit_edge452
  store ptr null, ptr %32, align 8, !tbaa !73
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %681 = load i64, ptr %680, align 8, !tbaa !75
  store i64 %681, ptr %439, align 8, !tbaa !75
  store ptr null, ptr %440, align 8, !tbaa !63
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %683 = load i64, ptr %682, align 8, !tbaa !76
  store i64 %683, ptr %441, align 8, !tbaa !76
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %684, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %443, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %32, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %685 unwind label %722

685:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val171 = load ptr, ptr %440, align 8, !tbaa !81
  %.val172 = load i64, ptr %441, align 8
  %.not7.i221 = icmp eq ptr %.val171, null
  br i1 %.not7.i221, label %.loopexit407, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %685
  %686 = load ptr, ptr %40, align 8, !tbaa !10, !noalias !145
  br label %687

687:                                              ; preds = %687, %.lr.ph.i222
  %688 = phi double [ 0.000000e+00, %.lr.ph.i222 ], [ %698, %687 ]
  %689 = phi <2 x double> [ zeroinitializer, %.lr.ph.i222 ], [ %695, %687 ]
  %.sroa.01.08.i223 = phi ptr [ %.val171, %.lr.ph.i222 ], [ %699, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i223, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !59, !noalias !145
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds nuw [24 x i8], ptr %686, i64 %692
  %694 = load <2 x double>, ptr %693, align 1, !tbaa !34, !noalias !145
  %695 = fadd <2 x double> %689, %694
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %697 = load double, ptr %696, align 8, !tbaa !40, !noalias !145
  %698 = fadd double %688, %697
  %699 = load ptr, ptr %.sroa.01.08.i223, align 8, !tbaa !63, !noalias !145
  %.not.i224 = icmp eq ptr %699, null
  br i1 %.not.i224, label %.loopexit407, label %687

.loopexit407:                                     ; preds = %687, %685
  %700 = phi double [ 0.000000e+00, %685 ], [ %698, %687 ]
  %701 = phi <2 x double> [ zeroinitializer, %685 ], [ %695, %687 ]
  %702 = uitofp i64 %.val172 to double
  %703 = insertelement <2 x double> poison, double %702, i64 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = fdiv <2 x double> %701, %704
  %706 = fdiv double %700, %702
  %707 = load ptr, ptr %0, align 8, !tbaa !85
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = sext i32 %506 to i64
  %710 = load ptr, ptr %708, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw [24 x i8], ptr %710, i64 %709
  store <2 x double> %705, ptr %711, align 8
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %711, i64 16
  store double %706, ptr %.sroa.6319.0..sroa_idx, align 8, !tbaa !34
  %712 = load ptr, ptr %440, align 8, !tbaa !81
  %.not5.i.i.i.i226 = icmp eq ptr %712, null
  br i1 %.not5.i.i.i.i226, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %.loopexit407, %.lr.ph.i.i.i.i227
  %.06.i.i.i.i228 = phi ptr [ %713, %.lr.ph.i.i.i.i227 ], [ %712, %.loopexit407 ]
  %713 = load ptr, ptr %.06.i.i.i.i228, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i228, i64 noundef 16) #26
  %.not.i.i.i.i229 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i229, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230: ; preds = %.lr.ph.i.i.i.i227, %.loopexit407
  %714 = load ptr, ptr %32, align 8, !tbaa !73
  %715 = load i64, ptr %439, align 8, !tbaa !75
  %716 = shl i64 %715, 3
  call void @llvm.memset.p0.i64(ptr align 8 %714, i8 0, i64 %716, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  %717 = load ptr, ptr %32, align 8, !tbaa !73
  %718 = icmp eq ptr %717, %443
  br i1 %718, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231, label %719

719:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230
  %720 = load i64, ptr %439, align 8, !tbaa !75
  %721 = shl i64 %720, 3
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

722:                                              ; preds = %679
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231: ; preds = %719, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, %664
  br i1 %155, label %724, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

724:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  store ptr null, ptr %33, align 8, !tbaa !73
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %726 = load i64, ptr %725, align 8, !tbaa !75
  store i64 %726, ptr %456, align 8, !tbaa !75
  store ptr null, ptr %457, align 8, !tbaa !63
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %728 = load i64, ptr %727, align 8, !tbaa !76
  store i64 %728, ptr %458, align 8, !tbaa !76
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(16) %729, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %460, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %730 unwind label %767

730:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val177 = load ptr, ptr %457, align 8, !tbaa !81
  %.val178 = load i64, ptr %458, align 8
  %.not7.i234 = icmp eq ptr %.val177, null
  br i1 %.not7.i234, label %.loopexit406, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %730
  %731 = load ptr, ptr %461, align 8, !tbaa !10, !noalias !148
  br label %732

732:                                              ; preds = %732, %.lr.ph.i235
  %733 = phi double [ 0.000000e+00, %.lr.ph.i235 ], [ %743, %732 ]
  %734 = phi <2 x double> [ zeroinitializer, %.lr.ph.i235 ], [ %740, %732 ]
  %.sroa.01.08.i236 = phi ptr [ %.val177, %.lr.ph.i235 ], [ %744, %732 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i236, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !59, !noalias !148
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds nuw [24 x i8], ptr %731, i64 %737
  %739 = load <2 x double>, ptr %738, align 1, !tbaa !34, !noalias !148
  %740 = fadd <2 x double> %734, %739
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %742 = load double, ptr %741, align 8, !tbaa !40, !noalias !148
  %743 = fadd double %733, %742
  %744 = load ptr, ptr %.sroa.01.08.i236, align 8, !tbaa !63, !noalias !148
  %.not.i237 = icmp eq ptr %744, null
  br i1 %.not.i237, label %.loopexit406, label %732

.loopexit406:                                     ; preds = %732, %730
  %745 = phi double [ 0.000000e+00, %730 ], [ %743, %732 ]
  %746 = phi <2 x double> [ zeroinitializer, %730 ], [ %740, %732 ]
  %747 = uitofp i64 %.val178 to double
  %748 = insertelement <2 x double> poison, double %747, i64 0
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> zeroinitializer
  %750 = fdiv <2 x double> %746, %749
  %751 = fdiv double %745, %747
  %752 = load ptr, ptr %0, align 8, !tbaa !85
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %754 = sext i32 %506 to i64
  %755 = load ptr, ptr %753, align 8, !tbaa !10
  %756 = getelementptr inbounds nuw [24 x i8], ptr %755, i64 %754
  store <2 x double> %750, ptr %756, align 8
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %756, i64 16
  store double %751, ptr %.sroa.6317.0..sroa_idx, align 8, !tbaa !34
  %757 = load ptr, ptr %457, align 8, !tbaa !81
  %.not5.i.i.i.i239 = icmp eq ptr %757, null
  br i1 %.not5.i.i.i.i239, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %.loopexit406, %.lr.ph.i.i.i.i240
  %.06.i.i.i.i241 = phi ptr [ %758, %.lr.ph.i.i.i.i240 ], [ %757, %.loopexit406 ]
  %758 = load ptr, ptr %.06.i.i.i.i241, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i241, i64 noundef 16) #26
  %.not.i.i.i.i242 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243: ; preds = %.lr.ph.i.i.i.i240, %.loopexit406
  %759 = load ptr, ptr %33, align 8, !tbaa !73
  %760 = load i64, ptr %456, align 8, !tbaa !75
  %761 = shl i64 %760, 3
  call void @llvm.memset.p0.i64(ptr align 8 %759, i8 0, i64 %761, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  %762 = load ptr, ptr %33, align 8, !tbaa !73
  %763 = icmp eq ptr %762, %460
  br i1 %763, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244, label %764

764:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243
  %765 = load i64, ptr %456, align 8, !tbaa !75
  %766 = shl i64 %765, 3
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

767:                                              ; preds = %724
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244: ; preds = %764, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  br i1 %156, label %769, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

769:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  store ptr null, ptr %34, align 8, !tbaa !73
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %771 = load i64, ptr %770, align 8, !tbaa !75
  store i64 %771, ptr %462, align 8, !tbaa !75
  store ptr null, ptr %463, align 8, !tbaa !63
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %773 = load i64, ptr %772, align 8, !tbaa !76
  store i64 %773, ptr %464, align 8, !tbaa !76
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(16) %774, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %466, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %34, ptr %6, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %775 unwind label %812

775:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val183 = load ptr, ptr %463, align 8, !tbaa !81
  %.val184 = load i64, ptr %464, align 8
  %.not7.i247 = icmp eq ptr %.val183, null
  br i1 %.not7.i247, label %.loopexit405, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %775
  %776 = load ptr, ptr %467, align 8, !tbaa !10, !noalias !151
  br label %777

777:                                              ; preds = %777, %.lr.ph.i248
  %778 = phi double [ 0.000000e+00, %.lr.ph.i248 ], [ %788, %777 ]
  %779 = phi <2 x double> [ zeroinitializer, %.lr.ph.i248 ], [ %785, %777 ]
  %.sroa.01.08.i249 = phi ptr [ %.val183, %.lr.ph.i248 ], [ %789, %777 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i249, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !59, !noalias !151
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw [24 x i8], ptr %776, i64 %782
  %784 = load <2 x double>, ptr %783, align 1, !tbaa !34, !noalias !151
  %785 = fadd <2 x double> %779, %784
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = load double, ptr %786, align 8, !tbaa !40, !noalias !151
  %788 = fadd double %778, %787
  %789 = load ptr, ptr %.sroa.01.08.i249, align 8, !tbaa !63, !noalias !151
  %.not.i250 = icmp eq ptr %789, null
  br i1 %.not.i250, label %.loopexit405, label %777

.loopexit405:                                     ; preds = %777, %775
  %790 = phi double [ 0.000000e+00, %775 ], [ %788, %777 ]
  %791 = phi <2 x double> [ zeroinitializer, %775 ], [ %785, %777 ]
  %792 = uitofp i64 %.val184 to double
  %793 = insertelement <2 x double> poison, double %792, i64 0
  %794 = shufflevector <2 x double> %793, <2 x double> poison, <2 x i32> zeroinitializer
  %795 = fdiv <2 x double> %791, %794
  %796 = fdiv double %790, %792
  %797 = load ptr, ptr %0, align 8, !tbaa !85
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  %799 = sext i32 %506 to i64
  %800 = load ptr, ptr %798, align 8, !tbaa !10
  %801 = getelementptr inbounds nuw [24 x i8], ptr %800, i64 %799
  store <2 x double> %795, ptr %801, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %801, i64 16
  store double %796, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %802 = load ptr, ptr %463, align 8, !tbaa !81
  %.not5.i.i.i.i252 = icmp eq ptr %802, null
  br i1 %.not5.i.i.i.i252, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.loopexit405, %.lr.ph.i.i.i.i253
  %.06.i.i.i.i254 = phi ptr [ %803, %.lr.ph.i.i.i.i253 ], [ %802, %.loopexit405 ]
  %803 = load ptr, ptr %.06.i.i.i.i254, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i254, i64 noundef 16) #26
  %.not.i.i.i.i255 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i255, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256: ; preds = %.lr.ph.i.i.i.i253, %.loopexit405
  %804 = load ptr, ptr %34, align 8, !tbaa !73
  %805 = load i64, ptr %462, align 8, !tbaa !75
  %806 = shl i64 %805, 3
  call void @llvm.memset.p0.i64(ptr align 8 %804, i8 0, i64 %806, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %807 = load ptr, ptr %34, align 8, !tbaa !73
  %808 = icmp eq ptr %807, %466
  br i1 %808, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, label %809

809:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256
  %810 = load i64, ptr %462, align 8, !tbaa !75
  %811 = shl i64 %810, 3
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #26
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

812:                                              ; preds = %769
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257: ; preds = %809, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %814 = load ptr, ptr %.sroa.0333.0454, align 8, !tbaa !63
  %.not = icmp eq ptr %814, null
  br i1 %.not, label %._crit_edge457, label %502

.body:                                            ; preds = %812, %767, %722, %599, %541, %544, %677
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %768, %767 ], [ %723, %722 ], [ %678, %677 ], [ %542, %541 ], [ %.pn124.pn, %599 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %815

815:                                              ; preds = %509, %.body, %494, %496, %498, %500
  %.pn130.pn = phi { ptr, i32 } [ %497, %496 ], [ %501, %500 ], [ %495, %494 ], [ %499, %498 ], [ %.pn124.pn.pn.pn, %.body ], [ %510, %509 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %979

.loopexit402:                                     ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211, %258, %257, %._crit_edge457
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %816, ptr %35, align 8, !tbaa !154
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %817, align 8, !tbaa !156
  %818 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %819, align 8, !tbaa !51
  %820 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %44, align 8, !tbaa !157
  %822 = load ptr, ptr %45, align 8, !tbaa !157
  %.not398462 = icmp eq ptr %821, %822
  br i1 %.not398462, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.loopexit402
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258 = insertelement <2 x double> poison, double %2, i64 0
  %823 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258, <2 x double> poison, <2 x i32> zeroinitializer
  %824 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %825 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %835

._crit_edge466.loopexit:                          ; preds = %915
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre504 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %.loopexit402
  %832 = phi i64 [ %.pre504, %._crit_edge466.loopexit ], [ 0, %.loopexit402 ]
  %833 = load ptr, ptr %0, align 8, !tbaa !85
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %834, i64 noundef %832)
          to label %919 unwind label %941

835:                                              ; preds = %.lr.ph465, %915
  %.sroa.0312.0463 = phi ptr [ %821, %.lr.ph465 ], [ %916, %915 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %836 = load i32, ptr %.sroa.0312.0463, align 4, !tbaa !59
  %837 = sext i32 %836 to i64
  %838 = load ptr, ptr %40, align 8, !tbaa !10
  %839 = getelementptr inbounds nuw [24 x i8], ptr %838, i64 %837
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %840 = load <2 x double>, ptr %839, align 1, !tbaa !34, !noalias !159
  %841 = fsub <2 x double> %840, %89
  %842 = fdiv <2 x double> %841, %823
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %844 = load double, ptr %843, align 8, !tbaa !40, !noalias !159
  %845 = fsub double %844, %92
  %846 = fdiv double %845, %2
  %.sroa.06.0.vec.extract.i259 = extractelement <2 x double> %842, i64 0
  %847 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i259)
  %848 = fptosi double %847 to i32
  %.sroa.06.8.vec.extract.i260 = extractelement <2 x double> %842, i64 1
  %849 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i260)
  %850 = fptosi double %849 to i32
  %851 = call double @llvm.floor.f64(double %846)
  %852 = fptosi double %851 to i32
  store i32 %848, ptr %36, align 4, !tbaa !59, !alias.scope !159
  store i32 %850, ptr %824, align 4, !tbaa !59, !alias.scope !159
  store i32 %852, ptr %825, align 4, !tbaa !59, !alias.scope !159
  %853 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %36)
          to label %854 unwind label %900

854:                                              ; preds = %835
  %855 = load i32, ptr %853, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !59
  %858 = sext i32 %857 to i64
  %859 = load ptr, ptr %40, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw [24 x i8], ptr %859, i64 %858
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %861 = load <2 x double>, ptr %860, align 1, !tbaa !34, !noalias !162
  %862 = fsub <2 x double> %861, %89
  %863 = fdiv <2 x double> %862, %823
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %865 = load double, ptr %864, align 8, !tbaa !40, !noalias !162
  %866 = fsub double %865, %92
  %867 = fdiv double %866, %2
  %.sroa.06.0.vec.extract.i263 = extractelement <2 x double> %863, i64 0
  %868 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i263)
  %869 = fptosi double %868 to i32
  %.sroa.06.8.vec.extract.i264 = extractelement <2 x double> %863, i64 1
  %870 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i264)
  %871 = fptosi double %870 to i32
  %872 = call double @llvm.floor.f64(double %867)
  %873 = fptosi double %872 to i32
  store i32 %869, ptr %37, align 4, !tbaa !59, !alias.scope !162
  store i32 %871, ptr %826, align 4, !tbaa !59, !alias.scope !162
  store i32 %873, ptr %827, align 4, !tbaa !59, !alias.scope !162
  %874 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %875 unwind label %902

875:                                              ; preds = %854
  %876 = load i32, ptr %874, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !59
  %879 = sext i32 %878 to i64
  %880 = load ptr, ptr %40, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw [24 x i8], ptr %880, i64 %879
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %882 = load <2 x double>, ptr %881, align 1, !tbaa !34, !noalias !165
  %883 = fsub <2 x double> %882, %89
  %884 = fdiv <2 x double> %883, %823
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %886 = load double, ptr %885, align 8, !tbaa !40, !noalias !165
  %887 = fsub double %886, %92
  %888 = fdiv double %887, %2
  %.sroa.06.0.vec.extract.i268 = extractelement <2 x double> %884, i64 0
  %889 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i268)
  %890 = fptosi double %889 to i32
  %.sroa.06.8.vec.extract.i269 = extractelement <2 x double> %884, i64 1
  %891 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i269)
  %892 = fptosi double %891 to i32
  %893 = call double @llvm.floor.f64(double %888)
  %894 = fptosi double %893 to i32
  store i32 %890, ptr %38, align 4, !tbaa !59, !alias.scope !165
  store i32 %892, ptr %828, align 4, !tbaa !59, !alias.scope !165
  store i32 %894, ptr %829, align 4, !tbaa !59, !alias.scope !165
  %895 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271 unwind label %904

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271: ; preds = %875
  %896 = load i32, ptr %895, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %897 = icmp eq i32 %855, %876
  %898 = icmp eq i32 %855, %896
  %or.cond = select i1 %897, i1 true, i1 %898
  %899 = icmp eq i32 %876, %896
  %or.cond158 = select i1 %or.cond, i1 true, i1 %899
  br i1 %or.cond158, label %915, label %906

900:                                              ; preds = %835
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %978

902:                                              ; preds = %854
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %978

904:                                              ; preds = %875
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %978

906:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271
  %907 = icmp slt i32 %876, %855
  %908 = icmp slt i32 %876, %896
  %or.cond159 = select i1 %907, i1 %908, i1 false
  br i1 %or.cond159, label %913, label %909

909:                                              ; preds = %906
  %910 = icmp slt i32 %896, %855
  %911 = icmp slt i32 %896, %876
  %or.cond394 = select i1 %910, i1 %911, i1 false
  br i1 %or.cond394, label %912, label %913

912:                                              ; preds = %909
  br label %913

913:                                              ; preds = %912, %909, %906
  %.0373 = phi i32 [ %855, %909 ], [ %896, %912 ], [ %876, %906 ]
  %.0372 = phi i32 [ %876, %909 ], [ %855, %912 ], [ %896, %906 ]
  %.0 = phi i32 [ %896, %909 ], [ %876, %912 ], [ %855, %906 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 %.0373, ptr %39, align 4, !tbaa !59
  store i32 %.0372, ptr %830, align 4, !tbaa !59
  store i32 %.0, ptr %831, align 4, !tbaa !59
  %914 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(12) %39)
          to label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %917

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %913
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %915

915:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 12
  %.not398 = icmp eq ptr %916, %822
  br i1 %.not398, label %._crit_edge466.loopexit, label %835

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %978

919:                                              ; preds = %._crit_edge466
  %920 = load ptr, ptr %818, align 8, !tbaa !168
  %.not399467 = icmp eq ptr %920, null
  br i1 %.not399467, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %919
  %921 = load ptr, ptr %834, align 8, !tbaa !100
  br label %943

._crit_edge472:                                   ; preds = %943, %919
  %922 = load ptr, ptr %41, align 8, !tbaa !4
  %923 = load ptr, ptr %40, align 8, !tbaa !10
  %.not.i.i273 = icmp ne ptr %922, %923
  %924 = load ptr, ptr %45, align 8
  %925 = load ptr, ptr %44, align 8
  %926 = icmp ne ptr %924, %925
  %927 = select i1 %.not.i.i273, i1 %926, i1 false
  br i1 %927, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %._crit_edge472
  %928 = ptrtoint ptr %924 to i64
  %929 = ptrtoint ptr %925 to i64
  %930 = sub i64 %928, %929
  %931 = sdiv exact i64 %930, 12
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %934 = load ptr, ptr %933, align 8, !tbaa !4
  %935 = load ptr, ptr %932, align 8, !tbaa !10
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %940 = icmp eq i64 %931, %939
  br i1 %940, label %954, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

941:                                              ; preds = %._crit_edge466
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %978

943:                                              ; preds = %.lr.ph471, %943
  %indvars.iv = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next, %943 ]
  %.sroa.0299.0468 = phi ptr [ %920, %.lr.ph471 ], [ %953, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 8
  %945 = getelementptr inbounds nuw [12 x i8], ptr %921, i64 %indvars.iv
  %946 = load i32, ptr %944, align 4, !tbaa !59
  store i32 %946, ptr %945, align 4, !tbaa !59
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 12
  %949 = load i32, ptr %948, align 4, !tbaa !59
  store i32 %949, ptr %947, align 4, !tbaa !59
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 16
  %952 = load i32, ptr %951, align 4, !tbaa !59
  store i32 %952, ptr %950, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %953 = load ptr, ptr %.sroa.0299.0468, align 8, !tbaa !63
  %.not399 = icmp eq ptr %953, null
  br i1 %.not399, label %._crit_edge472, label %943

954:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %955 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %833, i1 noundef zeroext true)
          to label %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge unwind label %956

._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge: ; preds = %954
  %.pre505 = load ptr, ptr %818, align 8, !tbaa !168
  br label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %978

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge, %._crit_edge472, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %958 = phi ptr [ %.pre505, %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge ], [ %920, %._crit_edge472 ], [ %920, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ]
  %.not5.i.i.i.i274 = icmp eq ptr %958, null
  br i1 %.not5.i.i.i.i274, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i275
  %.06.i.i.i.i276 = phi ptr [ %959, %.lr.ph.i.i.i.i275 ], [ %958, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %959 = load ptr, ptr %.06.i.i.i.i276, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i276, i64 noundef 32) #26
  %.not.i.i.i.i277 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i277, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275, !llvm.loop !169

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i275, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %960 = load ptr, ptr %35, align 8, !tbaa !154
  %961 = load i64, ptr %817, align 8, !tbaa !156
  %962 = shl i64 %961, 3
  call void @llvm.memset.p0.i64(ptr align 8 %960, i8 0, i64 %962, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false)
  %963 = load ptr, ptr %35, align 8, !tbaa !154
  %964 = icmp eq ptr %963, %816
  br i1 %964, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %965

965:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %966 = load i64, ptr %817, align 8, !tbaa !156
  %967 = shl i64 %966, 3
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %967) #26
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %968 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i278 = icmp eq ptr %968, null
  br i1 %.not5.i.i.i.i278, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i279
  %.06.i.i.i.i280 = phi ptr [ %969, %.lr.ph.i.i.i.i279 ], [ %968, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %969 = load ptr, ptr %.06.i.i.i.i280, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i280, i64 noundef 32) #26
  %.not.i.i.i.i281 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i279, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %970 = load ptr, ptr %20, align 8, !tbaa !52
  %971 = load i64, ptr %125, align 8, !tbaa !54
  %972 = shl i64 %971, 3
  call void @llvm.memset.p0.i64(ptr align 8 %970, i8 0, i64 %972, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %973 = load ptr, ptr %20, align 8, !tbaa !52
  %974 = icmp eq ptr %973, %124
  br i1 %974, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %975

975:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %976 = load i64, ptr %125, align 8, !tbaa !54
  %977 = shl i64 %976, 3
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #26
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

978:                                              ; preds = %900, %904, %917, %902, %956, %941
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %957, %956 ], [ %942, %941 ], [ %905, %904 ], [ %901, %900 ], [ %903, %902 ], [ %918, %917 ]
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %979

979:                                              ; preds = %815, %978, %408, %367, %365, %363, %251, %246
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %246 ], [ %252, %251 ], [ %.pn130.pn, %815 ], [ %.pn135.pn.pn.pn, %978 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %409, %408 ]
  %980 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i282 = icmp eq ptr %980, null
  br i1 %.not5.i.i.i.i282, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %979, %.lr.ph.i.i.i.i283
  %.06.i.i.i.i284 = phi ptr [ %981, %.lr.ph.i.i.i.i283 ], [ %980, %979 ]
  %981 = load ptr, ptr %.06.i.i.i.i284, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i284, i64 noundef 32) #26
  %.not.i.i.i.i285 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i285, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286: ; preds = %.lr.ph.i.i.i.i283, %979
  %982 = load ptr, ptr %20, align 8, !tbaa !52
  %983 = load i64, ptr %125, align 8, !tbaa !54
  %984 = shl i64 %983, 3
  call void @llvm.memset.p0.i64(ptr align 8 %982, i8 0, i64 %984, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %985 = load ptr, ptr %20, align 8, !tbaa !52
  %986 = icmp eq ptr %985, %124
  br i1 %986, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, label %987

987:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286
  %988 = load i64, ptr %125, align 8, !tbaa !54
  %989 = shl i64 %988, 3
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %989) #26
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %990

990:                                              ; preds = %114, %116, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, %112, %79
  %.pn156 = phi { ptr, i32 } [ %80, %79 ], [ %115, %114 ], [ %113, %112 ], [ %117, %116 ], [ %.pn149.pn, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287 ]
  %991 = load ptr, ptr %64, align 8, !tbaa !35
  %.not.i.i288 = icmp eq ptr %991, null
  br i1 %.not.i.i288, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load atomic i64, ptr %993 acquire, align 8
  %995 = icmp eq i64 %994, 4294967297
  %996 = trunc i64 %994 to i32
  br i1 %995, label %997, label %1005

997:                                              ; preds = %992
  store i32 0, ptr %993, align 8, !tbaa !18
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 12
  store i32 0, ptr %998, align 4, !tbaa !21
  %999 = load ptr, ptr %991, align 8, !tbaa !22
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %991) #27
  %1002 = load ptr, ptr %991, align 8, !tbaa !22
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %991) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1005:                                             ; preds = %992
  %1006 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %1006, 0
  br i1 %.not.i.i.i, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %996, -1
  store i32 %1008, ptr %993, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1009:                                             ; preds = %1005
  %1010 = atomicrmw volatile add ptr %993, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1009, %1007
  %.0.i.i.i.i = phi i32 [ %996, %1007 ], [ %1010, %1009 ]
  %1011 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1011, label %1012, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !172

1012:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %991) #27
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %990, %997, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1012
  resume { ptr, i32 } %.pn156
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !173
  %18 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %18, ptr %12, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %21, ptr %19, align 1, !tbaa !34
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !173
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !173
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !34
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !79
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !173
  %14 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %14, ptr %8, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !175, !alias.scope !176
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !174
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.142") align 16, ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #3

declare noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %0, align 8, !tbaa !100
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !182, !alias.scope !183
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !181
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !156
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !172

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #3

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 3, 1>, std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 3, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 3, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %13, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = sext i32 %6 to i64
  %8 = shl i64 %.011.i.i, 6
  %9 = lshr i64 %.011.i.i, 2
  %10 = add i64 %8, 2654435769
  %11 = add i64 %10, %9
  %12 = add i64 %11, %7
  %13 = xor i64 %12, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %4, !llvm.loop !66

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit28, label %20

20:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %22, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %42, %20
  %28 = phi i64 [ %.pre.i.i, %20 ], [ %44, %42 ]
  %29 = phi ptr [ %21, %20 ], [ %41, %42 ]
  %30 = icmp eq i64 %13, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = icmp eq i32 %23, %33
  br i1 %34, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = icmp eq i32 %26, %39
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %31, %27
  %41 = load ptr, ptr %29, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit28, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = urem i64 %44, %15
  %.not19.i.i = icmp eq i64 %45, %16
  br i1 %.not19.i.i, label %27, label %.loopexit28, !llvm.loop !190

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %42, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store ptr null, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !182
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %51, ptr %49, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 1, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !195
  %55 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %13, ptr noundef nonnull %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %56

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

56:                                               ; preds = %.loopexit28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %55, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %29, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !50
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %37, ptr %3, align 8, !tbaa !63
  %38 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %3, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr %41, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !55
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr null, ptr %12, align 8, !tbaa !72
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %21, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !72
  store ptr %12, ptr %18, align 8, !tbaa !67
  %22 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !67
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %26, ptr %.031, align 8, !tbaa !63
  %27 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %.031, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !50
  store ptr %.0.i, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !199

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !200

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !200

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !59
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !75
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %36, ptr %3, align 8, !tbaa !63
  %37 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %3, ptr %37, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !75
  %45 = load i32, ptr %43, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !76
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr null, ptr %12, align 8, !tbaa !81
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %22, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !81
  store ptr %12, ptr %19, align 8, !tbaa !67
  %23 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !67
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %27, ptr %.031, align 8, !tbaa !63
  %28 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %.031, ptr %28, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !75
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.011.i.i, 6
  %8 = lshr i64 %.011.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !66

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !182
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !202
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #26
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %0, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %37, ptr %3, align 8, !tbaa !63
  %38 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %3, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  store ptr %41, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %40, align 8, !tbaa !170
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !62
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !204
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr null, ptr %12, align 8, !tbaa !170
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %21, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !170
  store ptr %12, ptr %18, align 8, !tbaa !67
  %22 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !67
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %26, ptr %.031, align 8, !tbaa !63
  %27 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %.031, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !172

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sext i32 %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !67
  %.02834 = load ptr, ptr %20, align 8, !tbaa !63
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !59
  store i32 %37, ptr %36, align 8, !tbaa !59
  store ptr %33, ptr %.02636, align 8, !tbaa !63
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !67
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

47:                                               ; preds = %42, %34
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !63
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !206

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #27
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %47, %23, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !102

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr null, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !110
  %34 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %34, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !96
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %36, ptr %3, align 8, !tbaa !63
  %37 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %3, ptr %37, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  store ptr %40, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %39, align 8, !tbaa !208
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !96
  %45 = load i32, ptr %43, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !207
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !209
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr null, ptr %12, align 8, !tbaa !208
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %22, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !208
  store ptr %12, ptr %19, align 8, !tbaa !67
  %23 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !67
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %27, ptr %.031, align 8, !tbaa !63
  %28 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %.031, ptr %28, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !96
  store ptr %.0.i, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %5, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit, label %17, !llvm.loop !211

22:                                               ; preds = %17
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = urem i64 %23, %25
  br label %.critedge27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %14, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = icmp eq i32 %5, %30
  br i1 %31, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit, label %.lr.ph.i.i

32:                                               ; preds = %35
  %33 = icmp eq i32 %5, %37
  br i1 %33, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit, label %.lr.ph.i.i, !llvm.loop !212

.lr.ph.i.i:                                       ; preds = %27, %32
  %.020.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge27, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, %10
  %.not19.i.i = icmp eq i64 %39, %11
  br i1 %.not19.i.i, label %32, label %..loopexit_crit_edge21.i.i, !llvm.loop !212

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.critedge27, !llvm.loop !212

.critedge27:                                      ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %26, %22 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %41 = phi i64 [ %23, %22 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %42 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %41, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #26
  resume { ptr, i32 } %43

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit: ; preds = %32, %18, %27
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %18 ], [ %28, %27 ], [ %34, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #26
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.736", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.748", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.756", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.544", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0221.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8225.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10227.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.11228.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.13230.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %4, %.outer.backedge
  %.0124.ph = phi i64 [ 0, %4 ], [ %.pre-phi, %.outer.backedge ]
  %.0120.ph = phi i8 [ 1, %4 ], [ %.5, %.outer.backedge ]
  %.0116.ph = phi i1 [ false, %4 ], [ %.2118, %.outer.backedge ]
  %exitcond421.not = icmp eq i64 %.0124.ph, 3
  br i1 %exitcond421.not, label %.thread402, label %23

23:                                               ; preds = %.outer
  %24 = sub nuw nsw i64 3, %.0124.ph
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0124.ph, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not405 = icmp eq i64 %.0124.ph, 2
  br i1 %.not405, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0124.ph
  store i32 2, ptr %26, align 4, !tbaa !59
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge

.lr.ph.i.i.i.i.preheader:                         ; preds = %23
  %27 = load double, ptr %25, align 8, !tbaa !40
  %28 = call noundef double @llvm.fabs.f64(double %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %29 = phi double [ %34, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.02126.i.i.i.i, 5
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !40
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %29
  %.sroa.0.1.i.i = select i1 %33, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %34 = select i1 %33, double %32, double %29
  %35 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0124.ph
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0124.ph
  store i32 %37, ptr %38, align 4, !tbaa !59
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0124.ph, 1
  %.pre422 = mul nuw nsw i64 %.0124.ph, 24
  br label %.loopexit

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr [8 x i8], ptr %0, i64 %.0124.ph
  %42 = getelementptr [8 x i8], ptr %0, i64 %36
  %.not406 = icmp eq i64 %.0124.ph, 0
  br i1 %.not406, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8, !tbaa !40
  %46 = load double, ptr %44, align 8, !tbaa !40
  store double %46, ptr %43, align 8, !tbaa !40
  store double %45, ptr %44, align 8, !tbaa !40
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0124.ph, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %.idx.i.i.i.i134 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i134
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %49
  %53 = ptrtoint ptr %50 to i64
  %54 = lshr exact i64 %53, 3
  %55 = and i64 %54, 1
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 %40)
  %57 = sub nsw i64 %40, %56
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %62 = load double, ptr %50, align 8, !tbaa !40
  %63 = load double, ptr %52, align 8, !tbaa !40
  store double %63, ptr %50, align 8, !tbaa !40
  store double %62, ptr %52, align 8, !tbaa !40
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %64 = icmp sgt i64 %57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %65 = icmp slt i64 %60, %40
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %67 = getelementptr inbounds [8 x i8], ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %68 = load double, ptr %66, align 8, !tbaa !40
  %69 = load double, ptr %67, align 8, !tbaa !40
  store double %69, ptr %66, align 8, !tbaa !40
  store double %68, ptr %67, align 8, !tbaa !40
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !215

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i135 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %52, i64 %.021.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds [8 x i8], ptr %50, i64 %.021.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !34
  store <2 x double> %74, ptr %71, align 8, !tbaa !34
  store <2 x double> %72, ptr %73, align 16, !tbaa !34
  %75 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !216

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i134
  %79 = load double, ptr %77, align 8, !tbaa !40
  %80 = load double, ptr %78, align 8, !tbaa !40
  store double %80, ptr %77, align 8, !tbaa !40
  store double %79, ptr %78, align 8, !tbaa !40
  %.0119410 = add nuw nsw i64 %.0124.ph, 1
  %.not467 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not467, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0119411 = phi i64 [ %.0119, %.lr.ph ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr [8 x i8], ptr %48, i64 %.0119411
  %81 = load double, ptr %gep, align 8, !tbaa !40
  %.idx.i138 = mul i64 %.0119411, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i138
  %83 = load double, ptr %82, align 8, !tbaa !40
  store double %83, ptr %gep, align 8, !tbaa !40
  store double %81, ptr %82, align 8, !tbaa !40
  %.0119 = add nuw nsw i64 %.0119411, 1
  %84 = icmp slt i64 %.0119, %36
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre422, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0119410, %.lr.ph ]
  %85 = sub nsw i64 2, %.0124.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8, !tbaa !218
  store i64 %85, ptr %10, align 8, !tbaa !222
  store ptr %0, ptr %11, align 8, !tbaa !223
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !222
  store i64 %.0124.ph, ptr %13, align 8, !tbaa !222
  store i64 3, ptr %14, align 8, !tbaa !225
  %88 = getelementptr [8 x i8], ptr %0, i64 %.0124.ph
  %.not132 = icmp eq i64 %.0124.ph, 0
  br i1 %.not132, label %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !40
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = fmul double %91, %93
  store double %94, ptr %89, align 8, !tbaa !40
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !228

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8, !tbaa !40
  %98 = load double, ptr %2, align 8, !tbaa !40
  %99 = fmul double %97, %98
  br i1 %.not405, label %.thread438, label %109

.thread438:                                       ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !40
  %102 = load double, ptr %22, align 8, !tbaa !40
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8, !tbaa !40
  %108 = fcmp one double %107, 0.000000e+00
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = fsub double %111, %99
  store double %112, ptr %110, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0221.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.0124.ph, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0124.ph, ptr %.sroa.8225.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.10227.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.11228.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.13230.56..sroa_idx, align 8
  store ptr %86, ptr %16, align 8, !tbaa !229
  store ptr %2, ptr %17, align 8, !tbaa !232
  store i64 %.0124.ph, ptr %18, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %87, ptr %6, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !253
  store ptr %5, ptr %19, align 8, !tbaa !255
  store ptr %8, ptr %20, align 8, !tbaa !257
  store ptr %9, ptr %21, align 8, !tbaa !259
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %109, %.loopexit
  %114 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %115 = load double, ptr %114, align 8, !tbaa !40
  %116 = fcmp one double %115, 0.000000e+00
  %117 = icmp ne i64 %.0124.ph, 0
  %or.cond = or i1 %117, %116
  br i1 %or.cond, label %136, label %118

118:                                              ; preds = %113
  store i32 2, ptr %3, align 4, !tbaa !261
  br label %120

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread: ; preds = %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %119 = phi i8 [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ], [ 1, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread402, !llvm.loop !262

120:                                              ; preds = %118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0413 = phi i64 [ 0, %118 ], [ %135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.2122412 = phi i8 [ %.0120.ph, %118 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %121 = trunc nuw nsw i64 %.0413 to i32
  %122 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0413
  store i32 %121, ptr %122, align 4, !tbaa !59
  %123 = trunc nuw i8 %.2122412 to i1
  br i1 %123, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %120
  %.idx.i.i.i.i143 = mul nuw nsw i64 %.0413, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i143
  %126 = sub nuw nsw i64 2, %.0413
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0413
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not23.i.not = icmp eq i64 %.0413, 2
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.us.i

129:                                              ; preds = %.preheader.us.us.i
  %130 = add nuw nsw i64 %.01324.us.us.i, 1
  %exitcond.not.i144 = icmp eq i64 %130, %126
  br i1 %exitcond.not.i144, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, label %.preheader.us.us.i, !llvm.loop !263

.preheader.us.us.i:                               ; preds = %124, %129
  %.01324.us.us.i = phi i64 [ %130, %129 ], [ 0, %124 ]
  %131 = getelementptr [8 x i8], ptr %128, i64 %.01324.us.us.i
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %129, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %129, %120
  %134 = phi i8 [ 0, %120 ], [ 1, %129 ], [ 0, %.preheader.us.us.i ]
  %135 = add nuw nsw i64 %.0413, 1
  %exitcond.not = icmp eq i64 %135, 3
  br i1 %exitcond.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %120, !llvm.loop !264

136:                                              ; preds = %113
  br i1 %116, label %137, label %168

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !218
  %139 = load i64, ptr %10, align 8, !tbaa !222
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, 7
  %.not.i.i.i.i.i.i.i145 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %142, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

142:                                              ; preds = %137
  %143 = lshr exact i64 %140, 3
  %144 = and i64 %143, 1
  %145 = call i64 @llvm.smin.i64(i64 %144, i64 %139)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146: ; preds = %142, %137
  %.0.i.i.i.i.i.i.i147 = phi i64 [ %145, %142 ], [ %139, %137 ]
  %146 = sub nsw i64 %139, %.0.i.i.i.i.i.i.i147
  %147 = sdiv i64 %146, 2
  %148 = shl nsw i64 %147, 1
  %149 = add nsw i64 %148, %.0.i.i.i.i.i.i.i147
  %150 = icmp sgt i64 %.0.i.i.i.i.i.i.i147, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i154, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i154:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i.i154
  %.05.i.i.i.i.i.i.i155 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i154 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.05.i.i.i.i.i.i.i155
  %152 = load double, ptr %151, align 8, !tbaa !40
  %153 = fdiv double %152, %115
  store double %153, ptr %151, align 8, !tbaa !40
  %154 = add nuw nsw i64 %.05.i.i.i.i.i.i.i155, 1
  %exitcond.not.i.i.i.i.i.i.i156 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i154, !llvm.loop !265

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i154, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146
  %155 = icmp sgt i64 %146, 1
  br i1 %155, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i148

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %156 = insertelement <2 x double> poison, double %115, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i148:                       ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %158 = icmp slt i64 %149, %139
  br i1 %158, label %.lr.ph.i17.i.i.i.i.i.i149, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i149:                        ; preds = %._crit_edge.i.i.i.i.i.i148, %.lr.ph.i17.i.i.i.i.i.i149
  %.05.i18.i.i.i.i.i.i150 = phi i64 [ %162, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %149, %._crit_edge.i.i.i.i.i.i148 ]
  %159 = getelementptr inbounds [8 x i8], ptr %138, i64 %.05.i18.i.i.i.i.i.i150
  %160 = load double, ptr %159, align 8, !tbaa !40
  %161 = fdiv double %160, %115
  store double %161, ptr %159, align 8, !tbaa !40
  %162 = add nsw i64 %.05.i18.i.i.i.i.i.i150, 1
  %exitcond.not.i19.i.i.i.i.i.i151 = icmp eq i64 %162, %139
  br i1 %exitcond.not.i19.i.i.i.i.i.i151, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i149, !llvm.loop !265

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i153 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i152 ], [ %.0.i.i.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds [8 x i8], ptr %138, i64 %.021.i.i.i.i.i.i153
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !34
  %165 = fdiv <2 x double> %164, %157
  store <2 x double> %165, ptr %163, align 16, !tbaa !34
  %166 = add nsw i64 %.021.i.i.i.i.i.i153, 2
  %167 = icmp slt i64 %166, %149
  br i1 %167, label %.lr.ph.i.i.i.i.i.i152, label %._crit_edge.i.i.i.i.i.i148, !llvm.loop !266

168:                                              ; preds = %136
  %169 = trunc nuw i8 %.0120.ph to i1
  br i1 %169, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %168
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload = load i64, ptr %10, align 8
  %.not23.i157 = icmp sgt i64 %.sroa.4.0.copyload, 0
  br i1 %.not23.i157, label %.preheader.us.us.i159, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

171:                                              ; preds = %.preheader.us.us.i159
  %172 = add nuw nsw i64 %.01324.us.us.i160, 1
  %exitcond.not.i161 = icmp eq i64 %172, %.sroa.4.0.copyload
  br i1 %exitcond.not.i161, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.us.i159, !llvm.loop !267

.preheader.us.us.i159:                            ; preds = %170, %171
  %.01324.us.us.i160 = phi i64 [ %172, %171 ], [ 0, %170 ]
  %173 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload, i64 %.01324.us.us.i160
  %174 = load double, ptr %173, align 8, !tbaa !40
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %171, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %171, %.preheader.us.us.i159, %.lr.ph.i17.i.i.i.i.i.i149, %.thread438, %168, %170, %._crit_edge.i.i.i.i.i.i148
  %176 = phi double [ %115, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %107, %.thread438 ], [ %115, %._crit_edge.i.i.i.i.i.i148 ], [ %115, %168 ], [ %115, %170 ], [ %115, %.preheader.us.us.i159 ], [ %115, %171 ]
  %177 = phi i1 [ true, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %108, %.thread438 ], [ true, %._crit_edge.i.i.i.i.i.i148 ], [ false, %168 ], [ false, %170 ], [ false, %.preheader.us.us.i159 ], [ false, %171 ]
  %.4 = phi i8 [ %.0120.ph, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %.0120.ph, %.thread438 ], [ %.0120.ph, %._crit_edge.i.i.i.i.i.i148 ], [ 0, %168 ], [ 1, %170 ], [ 0, %.preheader.us.us.i159 ], [ 1, %171 ]
  %178 = select i1 %177, i1 %.0116.ph, i1 false
  %.5 = select i1 %178, i8 0, i8 %.4
  %not. = xor i1 %177, true
  %.2118 = select i1 %not., i1 true, i1 %.0116.ph
  %179 = load i32, ptr %3, align 4, !tbaa !261
  switch i32 %179, label %.outer.backedge [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
  ]

180:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %181 = fcmp olt double %176, 0.000000e+00
  br i1 %181, label %.outer.backedge.sink.split, label %.outer.backedge

182:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %183 = fcmp ogt double %176, 0.000000e+00
  br i1 %183, label %.outer.backedge.sink.split, label %.outer.backedge

184:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %185 = fcmp ogt double %176, 0.000000e+00
  br i1 %185, label %.outer.backedge.sink.split, label %186

186:                                              ; preds = %184
  %187 = fcmp olt double %176, 0.000000e+00
  br i1 %187, label %.outer.backedge.sink.split, label %.outer.backedge

.outer.backedge.sink.split:                       ; preds = %186, %184, %182, %180
  %.sink = phi i32 [ 0, %184 ], [ 3, %180 ], [ 3, %182 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !261
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %182, %186, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer, !llvm.loop !262

.thread402:                                       ; preds = %.outer, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread
  %.0115.in = phi i8 [ %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread ], [ %.0120.ph, %.outer ]
  %.0115 = trunc i8 %.0115.in to i1
  ret i1 %.0115
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !270
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = load ptr, ptr %21, align 8, !tbaa !272, !noalias !273
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !276, !noalias !277
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !222, !noalias !277
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = load double, ptr %24, align 8, !tbaa !40
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = getelementptr [8 x i8], ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !280

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !40
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !281

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = load double, ptr %24, align 8, !tbaa !40
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !40
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !281

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !270
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !271
  %59 = load ptr, ptr %58, align 8, !tbaa !272, !noalias !282
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !276, !noalias !285
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !222, !noalias !285
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !40
  %68 = load double, ptr %61, align 8, !tbaa !40
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = getelementptr [8 x i8], ptr %61, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !280

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !40
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !40
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !281

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = load double, ptr %61, align 8, !tbaa !40
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !40
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !281

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %115, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !270
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  %92 = load ptr, ptr %53, align 8, !tbaa !271
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !234
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !229
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !232
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %102 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %110, %101 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %111, %101 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !34
  %105 = getelementptr [8 x i8], ptr %100, i64 %.013.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %102, %109
  %111 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %111, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %101, !llvm.loop !288

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %101, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %110, %101 ]
  %112 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !34
  %114 = fsub <2 x double> %113, %.0.i.i.i
  store <2 x double> %114, ptr %112, align 16, !tbaa !34
  %115 = add nsw i64 %.036, 2
  %116 = icmp slt i64 %115, %16
  br i1 %116, label %89, label %._crit_edge, !llvm.loop !289
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %.preheader, label %6

6:                                                ; preds = %3
  %7 = load <2 x double>, ptr %1, align 8, !tbaa !34
  store <2 x double> %7, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !40
  store double %10, ptr %8, align 8, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %6, %3
  br label %11

11:                                               ; preds = %.preheader, %20
  %.024.i.i.i.i.i.i.i.i = phi i64 [ %21, %20 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.024.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = sext i32 %13 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.024.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %18 = load double, ptr %16, align 8, !tbaa !40
  %19 = load double, ptr %17, align 8, !tbaa !40
  store double %19, ptr %16, align 8, !tbaa !40
  store double %18, ptr %17, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %15, %11
  %21 = add nuw nsw i64 %.024.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %11, !llvm.loop !290

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = load double, ptr %2, align 8, !tbaa !40
  %25 = fmul double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !40
  %28 = fsub double %27, %25
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = fmul double %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = fmul double %28, %33
  %35 = fadd double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = fsub double %37, %35
  store double %38, ptr %36, align 8, !tbaa !40
  br label %61

39:                                               ; preds = %71
  %40 = load double, ptr %32, align 8, !tbaa !40
  %41 = load double, ptr %36, align 8, !tbaa !40
  %42 = fmul double %40, %41
  %43 = load double, ptr %26, align 8, !tbaa !40
  %44 = fsub double %43, %42
  store double %44, ptr %26, align 8, !tbaa !40
  %45 = load <2 x double>, ptr %22, align 8, !tbaa !34
  %46 = load <2 x double>, ptr %26, align 8, !tbaa !34
  %47 = fmul <2 x double> %45, %46
  %shift = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %47, %shift
  %48 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %49 = load double, ptr %2, align 8, !tbaa !40
  %50 = fsub double %49, %48
  store double %50, ptr %2, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %60, %39
  %.024.i.i.i.i.i.i.i.i20 = phi i64 [ 2, %39 ], [ %.0.i.i.i.i.i.i.i.i, %60 ]
  %52 = getelementptr inbounds [4 x i8], ptr %4, i64 %.024.i.i.i.i.i.i.i.i20
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %.024.i.i.i.i.i.i.i.i20, %54
  br i1 %.not.i.i.i.i.i.i.i.i21, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [8 x i8], ptr %2, i64 %.024.i.i.i.i.i.i.i.i20
  %57 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %58 = load double, ptr %56, align 8, !tbaa !40
  %59 = load double, ptr %57, align 8, !tbaa !40
  store double %59, ptr %56, align 8, !tbaa !40
  store double %58, ptr %57, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %55, %51
  %.0.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i20, -1
  %.not28.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i20, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_9TransposeINS_18TranspositionsBaseINS_14TranspositionsILi3ELi3EiEEEEEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %51, !llvm.loop !291

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_9TransposeINS_18TranspositionsBaseINS_14TranspositionsILi3ELi3EiEEEEEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %60
  ret void

61:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %71
  %.043 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %72, %71 ]
  %62 = getelementptr [8 x i8], ptr %0, i64 %.043
  %.idx.i.i.i.i = mul nuw nsw i64 %.043, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 0x10000000000000
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.043
  br i1 %66, label %68, label %71

68:                                               ; preds = %61
  %69 = load double, ptr %67, align 8, !tbaa !40
  %70 = fdiv double %69, %64
  br label %71

71:                                               ; preds = %61, %68
  %.sink = phi double [ %70, %68 ], [ 0.000000e+00, %61 ]
  store double %.sink, ptr %67, align 8, !tbaa !40
  %72 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %72, 3
  br i1 %exitcond.not, label %39, label %61, !llvm.loop !292
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !293

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !96
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = sext i32 %5 to i64
  %7 = shl i64 %.011.i.i, 6
  %8 = lshr i64 %.011.i.i, 2
  %9 = add i64 %7, 2654435769
  %10 = add i64 %9, %8
  %11 = add i64 %10, %6
  %12 = xor i64 %11, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %3, !llvm.loop !66

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %41, %19
  %27 = phi i64 [ %.pre.i.i, %19 ], [ %43, %41 ]
  %28 = phi ptr [ %20, %19 ], [ %40, %41 ]
  %29 = icmp eq i64 %12, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp eq i32 %22, %32
  br i1 %33, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %30, %26
  %40 = load ptr, ptr %28, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = urem i64 %43, %14
  %.not19.i.i = icmp eq i64 %44, %15
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %41, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !182
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %47, align 4, !tbaa !202
  %48 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #26
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !158
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.critedge.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.034.059 = load ptr, ptr %8, align 8, !tbaa !63
  %.not60 = icmp eq ptr %.sroa.034.059, null
  br i1 %.not60, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = load i32, ptr %4, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %.sroa.034.061 = phi ptr [ %.sroa.034.059, %.lr.ph ], [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.034.061, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.034.061, i64 12
  %17 = load i32, ptr %10, align 4, !tbaa !59
  %18 = load i32, ptr %16, align 4, !tbaa !59
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.034.061, i64 16
  %21 = load i32, ptr %11, align 4, !tbaa !59
  %22 = load i32, ptr %20, align 4, !tbaa !59
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %12, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.034.0 = load ptr, ptr %.sroa.034.061, align 8, !tbaa !63
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge.preheader, label %12, !llvm.loop !294

.critedge.preheader:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %7, %2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge ], [ 0, %.critedge.preheader ]
  %.011.i.i = phi i64 [ %32, %.critedge ], [ 0, %.critedge.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = sext i32 %25 to i64
  %27 = shl i64 %.011.i.i, 6
  %28 = lshr i64 %.011.i.i, 2
  %29 = add i64 %27, 2654435769
  %30 = add i64 %29, %28
  %31 = add i64 %30, %26
  %32 = xor i64 %31, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %33, label %.critedge, !llvm.loop !66

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %36 = urem i64 %32, %35
  br i1 %.not.not, label %.critedge27, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %63, %41
  %49 = phi i64 [ %.pre.i.i, %41 ], [ %65, %63 ]
  %50 = phi ptr [ %42, %41 ], [ %62, %63 ]
  %51 = icmp eq i64 %32, %49
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = icmp eq i32 %44, %54
  br i1 %55, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = icmp eq i32 %46, %57
  br i1 %58, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %52, %48
  %62 = load ptr, ptr %50, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge27, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = urem i64 %65, %35
  %.not19.i.i = icmp eq i64 %66, %36
  br i1 %.not19.i.i, label %48, label %.critedge27, !llvm.loop !295

.critedge27:                                      ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %37, %33
  %67 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %36, i64 noundef %32, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  resume { ptr, i32 } %68

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %50, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %.sroa.034.061, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %67, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !158
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !156
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %0, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %37, ptr %3, align 8, !tbaa !63
  %38 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %3, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  store ptr %41, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !158
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !296
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr null, ptr %12, align 8, !tbaa !168
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %21, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !168
  store ptr %12, ptr %18, align 8, !tbaa !67
  %22 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !67
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %26, ptr %.031, align 8, !tbaa !63
  %27 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %.031, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !156
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !156
  store ptr %.0.i, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !298

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !50
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEidd(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::tuple.1241", align 8
  %8 = alloca %"class.Eigen::Matrix.132", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca double, align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::Matrix.142", align 16
  %16 = alloca %"class.std::vector.1194", align 8
  %17 = alloca %"class.std::unordered_map.1199", align 8
  %18 = alloca %class.anon.1218, align 8
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %class.anon.1225, align 8
  %21 = alloca %"class.std::unordered_set.1226", align 8
  %22 = alloca %class.anon.1240, align 8
  %23 = alloca %"struct.std::pair.1265", align 8
  %24 = alloca %"class.std::unordered_map.1267", align 8
  %25 = alloca [2 x i32], align 4
  %26 = alloca [3 x %"class.Eigen::Matrix"], align 16
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::unordered_map.1267", align 8
  store double %4, ptr %10, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i.i = icmp ne ptr %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = icmp ne ptr %35, %36
  %38 = select i1 %.not.i.i, i1 %37, i1 false
  br i1 %38, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit: ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %39, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

52:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEidd, ptr noundef nonnull @.str.8)
  br label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread: ; preds = %5, %52, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24, !noalias !299
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %55, align 8, !tbaa !18, !noalias !299
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 1, ptr %56, align 4, !tbaa !21, !noalias !299
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %54, align 8, !tbaa !22, !noalias !299
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 6, ptr %58, align 8, !tbaa !24, !noalias !299
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 3, ptr %59, align 4, !tbaa !31, !noalias !299
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %61, ptr %60, align 8, !tbaa !32, !noalias !299
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %62, align 8, !tbaa !33, !noalias !299
  store i8 0, ptr %61, align 8, !tbaa !34, !noalias !299
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 72, i1 false), !noalias !299
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %57, align 8, !tbaa !22, !noalias !299
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %64, i8 0, i64 168, i1 false), !noalias !299
  store ptr %54, ptr %53, align 8, !tbaa !35, !alias.scope !299
  store ptr %57, ptr %0, align 8, !tbaa !38, !alias.scope !299
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %66 unwind label %149

66:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %0, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %71 unwind label %149

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load ptr, ptr %0, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %76 unwind label %149

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %80 unwind label %149

80:                                               ; preds = %76
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !10
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %.not.i.i314 = icmp eq ptr %81, %82
  br i1 %.not.i.i314, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %86, 63
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 2305843009213693944
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
          to label %92 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506

92:                                               ; preds = %87
  %93 = lshr i64 %88, 6
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %.idx.i = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit506:          ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %92, %80
  %.sroa.0655.0 = phi ptr [ null, %80 ], [ %91, %92 ]
  %.sroa.30664.0 = phi ptr [ null, %80 ], [ %94, %92 ]
  %96 = load ptr, ptr %34, align 8, !tbaa !97
  %97 = load ptr, ptr %33, align 8, !tbaa !100
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %.not.i.i315 = icmp eq ptr %96, %97
  br i1 %.not.i.i315, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321, label %102

102:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %103 = add nsw i64 %101, 63
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 2305843009213693944
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #24
          to label %107 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit511

107:                                              ; preds = %102
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.idx.i318 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %.idx.i318, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321

_ZNSt13_Bvector_baseISaIbEED2Ev.exit511:          ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321:         ; preds = %107, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.0641.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %106, %107 ]
  %.sroa.31650.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %109, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = icmp ugt i64 %86, 164703072086692425
  br i1 %111, label %112, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

112:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %112
  unreachable

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321
  br i1 %.not.i.i314, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit785

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %113 = mul nuw nsw i64 %86, 56
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc322 unwind label %151

.noexc322:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %114, ptr %11, align 8, !tbaa !302
  %115 = getelementptr inbounds nuw [56 x i8], ptr %114, i64 %86
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !305
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc322
  %.08.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i ], [ %114, %.noexc322 ]
  %.057.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i ], [ %86, %.noexc322 ]
  %117 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %118, ptr %.08.i.i.i.i.i, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %119, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %117, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = add i64 %.057.i.i.i.i.i, -1
  %123 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit785, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

.loopexit785:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i
  %124 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %123, %.lr.ph.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %125, align 8, !tbaa !307
  %126 = icmp ugt i64 %101, 288230376151711743
  br i1 %126, label %127, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

127:                                              ; preds = %.loopexit785
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc324 unwind label %153

.noexc324:                                        ; preds = %127
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.loopexit785
  br i1 %.not.i.i315, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i

_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %128 = shl nuw nsw i64 %101, 5
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
          to label %130 unwind label %153

130:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i
  %131 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %101
  %132 = shl nuw nsw i64 %101, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
          to label %.noexc328 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread

.noexc328:                                        ; preds = %130
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %101
  store double 0.000000e+00, ptr %133, align 8, !tbaa !40
  %135 = add nsw i64 %101, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc328
  br label %.lr.ph

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc328
  %137 = getelementptr i8, ptr %133, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %135, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  br label %.lr.ph.preheader

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %138 = getelementptr inbounds nuw [32 x i8], ptr null, i64 %101
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %184
  %.pre = load ptr, ptr %30, align 8, !tbaa !4
  %.pre903 = load ptr, ptr %29, align 8, !tbaa !10
  %.pre937 = ptrtoint ptr %.pre to i64
  %.pre938 = ptrtoint ptr %.pre903 to i64
  %.pre940 = sub i64 %.pre937, %.pre938
  %.pre942 = sdiv exact i64 %.pre940, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %._crit_edge.loopexit
  %.sroa.0621.01018 = phi ptr [ %133, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.15627.01014 = phi ptr [ %134, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %139 = phi ptr [ %129, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %140 = phi ptr [ %131, %._crit_edge.loopexit ], [ %138, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi943 = phi i64 [ %.pre942, %._crit_edge.loopexit ], [ %86, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %141 = phi ptr [ %170, %._crit_edge.loopexit ], [ %124, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %142 = phi ptr [ %.pre903, %._crit_edge.loopexit ], [ %82, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %143 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %81, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = icmp ugt i64 %.pre-phi943, 88686269585142075
  br i1 %144, label %145, label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

145:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc332 unwind label %213

.noexc332:                                        ; preds = %145
  unreachable

_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i329 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i329, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge830

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %147 = mul nuw nsw i64 %.pre-phi943, 104
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
          to label %.lr.ph829 unwind label %213

149:                                              ; preds = %76, %71, %66, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1201

153:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491

_ZNSt6vectorIdSaIdEED2Ev.exit489.thread:          ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1195

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %156 = phi ptr [ %170, %184 ], [ %124, %.lr.ph.preheader ]
  %157 = phi ptr [ %188, %184 ], [ %97, %.lr.ph.preheader ]
  %.0220820 = phi i64 [ %186, %184 ], [ 0, %.lr.ph.preheader ]
  %158 = getelementptr inbounds nuw [12 x i8], ptr %157, i64 %.0220820
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw [56 x i8], ptr %156, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = trunc i64 %.0220820 to i32
  store i32 %162, ptr %12, align 4, !tbaa !59
  %163 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %164 unwind label %196

164:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %33, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %.0220820
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %11, align 8, !tbaa !302
  %171 = getelementptr inbounds nuw [56 x i8], ptr %170, i64 %169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %162, ptr %13, align 4, !tbaa !59
  %172 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %173 unwind label %198

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = load ptr, ptr %33, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %.0220820
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [56 x i8], ptr %170, i64 %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %162, ptr %14, align 4, !tbaa !59
  %180 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338 unwind label %200

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %15, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220820)
          to label %181 unwind label %202

181:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %182 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.0220820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %182, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %183 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220820)
          to label %184 unwind label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.0220820
  store double %183, ptr %185, align 8, !tbaa !40
  %186 = add nuw i64 %.0220820, 1
  %187 = load ptr, ptr %34, align 8, !tbaa !97
  %188 = load ptr, ptr %33, align 8, !tbaa !100
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 12
  %193 = icmp ult i64 %186, %192
  br i1 %193, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !309

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1025

196:                                              ; preds = %.lr.ph
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread1025

198:                                              ; preds = %164
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread1025

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread1025

202:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread1025

.lr.ph829:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %148, ptr %16, align 8, !tbaa !310
  %204 = getelementptr inbounds nuw [104 x i8], ptr %148, i64 %.pre-phi943
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %147, i1 false)
  %scevgep.i.i.i.i.i330 = getelementptr i8, ptr %148, i64 %147
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !313
  store ptr %scevgep.i.i.i.i.i330, ptr %205, align 8, !tbaa !314
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %215

._crit_edge830:                                   ; preds = %._crit_edge826, %.thread
  %212 = phi ptr [ %146, %.thread ], [ %206, %._crit_edge826 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6open3d8geometry12TriangleMesh21GetEdgeToTrianglesMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.1199") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %288 unwind label %305

213:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %145
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1187

215:                                              ; preds = %.lr.ph829, %._crit_edge826
  %216 = phi ptr [ %142, %.lr.ph829 ], [ %220, %._crit_edge826 ]
  %217 = phi ptr [ %143, %.lr.ph829 ], [ %221, %._crit_edge826 ]
  %.0221827 = phi i64 [ 0, %.lr.ph829 ], [ %222, %._crit_edge826 ]
  %218 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %.0221827
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.sroa.0616.0821 = load ptr, ptr %219, align 8, !tbaa !63
  %.not779822 = icmp eq ptr %.sroa.0616.0821, null
  br i1 %.not779822, label %._crit_edge826, label %.lr.ph825

._crit_edge826.loopexit:                          ; preds = %250
  %.pre904 = load ptr, ptr %30, align 8, !tbaa !4
  %.pre905 = load ptr, ptr %29, align 8, !tbaa !10
  br label %._crit_edge826

._crit_edge826:                                   ; preds = %._crit_edge826.loopexit, %215
  %220 = phi ptr [ %.pre905, %._crit_edge826.loopexit ], [ %216, %215 ]
  %221 = phi ptr [ %.pre904, %._crit_edge826.loopexit ], [ %217, %215 ]
  %222 = add nuw i64 %.0221827, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = icmp ult i64 %222, %226
  br i1 %227, label %215, label %._crit_edge830, !llvm.loop !315

.lr.ph825:                                        ; preds = %215, %250
  %.sroa.0616.0823 = phi ptr [ %.sroa.0616.0, %250 ], [ %.sroa.0616.0821, %215 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0616.0823, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !59
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0621.01018, i64 %230
  %233 = load double, ptr %232, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = load <2 x double>, ptr %231, align 1, !tbaa !34
  store <2 x double> %234, ptr %9, align 16, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !40
  store double %236, ptr %207, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %233, i64 0
  %237 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %237, %234
  %239 = fmul double %233, %236
  br label %240

240:                                              ; preds = %240, %.lr.ph825
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph825 ], [ %249, %240 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %241 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr [8 x i8], ptr %9, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = insertelement <2 x double> poison, double %243, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %238, %245
  store <2 x double> %246, ptr %241, align 8, !tbaa !34
  %247 = getelementptr i8, ptr %208, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %248 = fmul double %239, %243
  store double %248, ptr %247, align 8, !tbaa !40
  %249 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %249, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %250, label %240, !llvm.loop !111

250:                                              ; preds = %240
  %251 = load <2 x double>, ptr %8, align 16, !tbaa !34
  %252 = load <2 x double>, ptr %208, align 16, !tbaa !34
  %253 = load <2 x double>, ptr %209, align 16, !tbaa !34
  %254 = load <2 x double>, ptr %210, align 16, !tbaa !34
  %255 = load double, ptr %211, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = fmul double %233, %257
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %258, i64 0
  %259 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x double> %234, %259
  %261 = fmul double %236, %258
  %262 = fmul double %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %263 = load ptr, ptr %16, align 8, !tbaa !310
  %264 = getelementptr inbounds nuw [104 x i8], ptr %263, i64 %.0221827
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !34
  %266 = fadd <2 x double> %251, %265
  store <2 x double> %266, ptr %264, align 1, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !34
  %269 = fadd <2 x double> %252, %268
  store <2 x double> %269, ptr %267, align 1, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !34
  %272 = fadd <2 x double> %253, %271
  store <2 x double> %272, ptr %270, align 1, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %274 = load <2 x double>, ptr %273, align 1, !tbaa !34
  %275 = fadd <2 x double> %254, %274
  store <2 x double> %275, ptr %273, align 1, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %277 = load double, ptr %276, align 8, !tbaa !40
  %278 = fadd double %255, %277
  store double %278, ptr %276, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !34
  %281 = fadd <2 x double> %260, %280
  store <2 x double> %281, ptr %279, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %283 = load double, ptr %282, align 8, !tbaa !40
  %284 = fadd double %261, %283
  store double %284, ptr %282, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %286 = load double, ptr %285, align 8, !tbaa !112
  %287 = fadd double %262, %286
  store double %287, ptr %285, align 8, !tbaa !112
  %.sroa.0616.0 = load ptr, ptr %.sroa.0616.0823, align 8, !tbaa !63
  %.not779 = icmp eq ptr %.sroa.0616.0, null
  br i1 %.not779, label %._crit_edge826.loopexit, label %.lr.ph825

288:                                              ; preds = %._crit_edge830
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !316
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %289, align 8, !tbaa !318
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %290, align 8, !tbaa !320
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %291, align 8, !tbaa !321
  %292 = load ptr, ptr %34, align 8, !tbaa !97
  %293 = load ptr, ptr %33, align 8, !tbaa !100
  %.not881 = icmp eq ptr %292, %293
  br i1 %.not881, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, label %.lr.ph833

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit: ; preds = %324, %288
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !323
  %.not5.i.i.i = icmp eq ptr %295, null
  br i1 %.not5.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %296, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %295, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit ]
  %296 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !328
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %299, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #26
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !329

305:                                              ; preds = %._crit_edge830
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %1180

.lr.ph833:                                        ; preds = %288, %324
  %307 = phi ptr [ %327, %324 ], [ %293, %288 ]
  %.0231831 = phi i64 [ %325, %324 ], [ 0, %288 ]
  %308 = getelementptr inbounds nuw [12 x i8], ptr %307, i64 %.0231831
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0621.01018, i64 %.0231831
  %310 = load double, ptr %309, align 8, !tbaa !40
  %311 = load i32, ptr %308, align 4, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %311, i32 noundef %313, i32 noundef %315, double noundef %310)
          to label %316 unwind label %333

316:                                              ; preds = %.lr.ph833
  %317 = load i32, ptr %312, align 4, !tbaa !59
  %318 = load i32, ptr %314, align 4, !tbaa !59
  %319 = load i32, ptr %308, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %317, i32 noundef %318, i32 noundef %319, double noundef %310)
          to label %320 unwind label %333

320:                                              ; preds = %316
  %321 = load i32, ptr %314, align 4, !tbaa !59
  %322 = load i32, ptr %308, align 4, !tbaa !59
  %323 = load i32, ptr %312, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %321, i32 noundef %322, i32 noundef %323, double noundef %310)
          to label %324 unwind label %333

324:                                              ; preds = %320
  %325 = add nuw i64 %.0231831, 1
  %326 = load ptr, ptr %34, align 8, !tbaa !97
  %327 = load ptr, ptr %33, align 8, !tbaa !100
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 12
  %332 = icmp ult i64 %325, %331
  br i1 %332, label %.lr.ph833, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, !llvm.loop !330

333:                                              ; preds = %320, %316, %.lr.ph833
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %1179

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit:    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit
  %335 = load ptr, ptr %17, align 8, !tbaa !331
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !332
  %338 = shl i64 %337, 3
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %338, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %16, ptr %20, align 8, !tbaa !321
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %341, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %342, ptr %21, align 8, !tbaa !333
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %343, align 8, !tbaa !335
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %345, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !336
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %347, align 8, !tbaa !338
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %348, align 8, !tbaa !339
  %349 = load ptr, ptr %33, align 8, !tbaa !157
  %350 = load ptr, ptr %34, align 8, !tbaa !157
  %.not769834 = icmp eq ptr %349, %350
  br i1 %.not769834, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph836

._crit_edge837:                                   ; preds = %413
  %.pre906 = load ptr, ptr %344, align 8, !tbaa !341
  %.not5.i.i.i343 = icmp eq ptr %.pre906, null
  br i1 %.not5.i.i.i343, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %._crit_edge837, %.lr.ph.i.i.i344
  %.06.i.i.i345 = phi ptr [ %351, %.lr.ph.i.i.i344 ], [ %.pre906, %._crit_edge837 ]
  %351 = load ptr, ptr %.06.i.i.i345, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i345, i64 noundef 24) #26
  %.not.i.i.i346 = icmp eq ptr %351, null
  br i1 %.not.i.i.i346, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344, !llvm.loop !342

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i344, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %._crit_edge837
  %352 = load ptr, ptr %21, align 8, !tbaa !333
  %353 = load i64, ptr %343, align 8, !tbaa !335
  %354 = shl i64 %353, 3
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %354, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %30, align 8, !tbaa !4
  %356 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i = icmp eq ptr %355, %356
  br i1 %.not.i, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, label %357

357:                                              ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %356 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = load ptr, ptr %67, align 8, !tbaa !10
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, %360
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = load ptr, ptr %72, align 8, !tbaa !10
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, %360
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, %357
  %375 = phi i1 [ %367, %357 ], [ false, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit ]
  %376 = phi i1 [ %374, %357 ], [ false, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit ]
  %377 = load ptr, ptr %34, align 8, !tbaa !97
  %378 = load ptr, ptr %33, align 8, !tbaa !100
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 12
  %383 = trunc i64 %382 to i32
  %384 = icmp slt i32 %2, %383
  br i1 %384, label %.lr.ph860, label %.critedge

.lr.ph860:                                        ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %417

.lr.ph836:                                        ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %413
  %.sroa.0600.0835 = phi ptr [ %414, %413 ], [ %349, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit ]
  %403 = load i32, ptr %.sroa.0600.0835, align 4, !tbaa !59
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0835, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %403, i32 noundef %405, i1 noundef zeroext false)
          to label %406 unwind label %415

406:                                              ; preds = %.lr.ph836
  %407 = load i32, ptr %404, align 4, !tbaa !59
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0835, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %407, i32 noundef %409, i1 noundef zeroext false)
          to label %410 unwind label %415

410:                                              ; preds = %406
  %411 = load i32, ptr %408, align 4, !tbaa !59
  %412 = load i32, ptr %.sroa.0600.0835, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %411, i32 noundef %412, i1 noundef zeroext false)
          to label %413 unwind label %415

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0835, i64 12
  %.not769 = icmp eq ptr %414, %350
  br i1 %.not769, label %._crit_edge837, label %.lr.ph836

415:                                              ; preds = %410, %406, %.lr.ph836
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %1174

417:                                              ; preds = %.lr.ph860, %831
  %.0232859 = phi i32 [ %383, %.lr.ph860 ], [ %.2234, %831 ]
  %.val307 = load ptr, ptr %19, align 8, !tbaa !343
  %.val308 = load ptr, ptr %339, align 8, !tbaa !343
  %418 = icmp eq ptr %.val307, %.val308
  br i1 %418, label %.critedge, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.val307, i64 8
  %421 = load double, ptr %420, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %.val307, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !59
  %424 = load i32, ptr %.val307, align 8, !tbaa !59
  %425 = ptrtoint ptr %.val308 to i64
  %426 = ptrtoint ptr %.val307 to i64
  %427 = sub i64 %425, %426
  %428 = icmp sgt i64 %427, 16
  br i1 %428, label %429, label %440

429:                                              ; preds = %419
  %430 = getelementptr inbounds i8, ptr %.val308, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %431 = load i32, ptr %430, align 4, !tbaa !59
  %432 = getelementptr inbounds i8, ptr %.val308, i64 -12
  %433 = load i32, ptr %432, align 4, !tbaa !59
  %434 = getelementptr inbounds i8, ptr %.val308, i64 -8
  %435 = load i64, ptr %434, align 8, !tbaa !40
  store double %421, ptr %434, align 8, !tbaa !40
  store i32 %423, ptr %432, align 4, !tbaa !59
  %436 = load i32, ptr %.val307, align 4, !tbaa !59
  store i32 %436, ptr %430, align 8, !tbaa !59
  %437 = ptrtoint ptr %430 to i64
  %438 = sub i64 %437, %426
  %439 = ashr exact i64 %438, 4
  store i32 %431, ptr %7, align 8, !tbaa !59
  store i32 %433, ptr %385, align 4, !tbaa !59
  store i64 %435, ptr %386, align 8, !tbaa !40
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %.val307, i64 noundef 0, i64 noundef %439, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr %339, align 8, !tbaa !345
  br label %440

440:                                              ; preds = %429, %419
  %441 = phi ptr [ %.val308, %419 ], [ %.pre.i, %429 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -16
  store ptr %442, ptr %339, align 8, !tbaa !345
  %443 = fcmp ogt double %421, %3
  br i1 %443, label %.critedge, label %444

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.val = load ptr, ptr %20, align 8, !tbaa !347
  %.val304 = load ptr, ptr %341, align 8
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !310
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_2clEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE"(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val.val, ptr %.val304, i32 %423, i32 %424)
          to label %445 unwind label %468

445:                                              ; preds = %444
  %.sroa.0590.0.copyload = load <2 x double>, ptr %387, align 8
  %.sroa.6592.0.copyload = load double, ptr %.sroa.6592.0..sroa_idx, align 8, !tbaa !34
  %446 = sext i32 %423 to i64
  %447 = sdiv i32 %423, 64
  %.sext = sext i32 %447 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %.sroa.0655.0, i64 %.sext
  %449 = and i64 %446, -9223372036854775745
  %450 = icmp ugt i64 %449, -9223372036854775808
  %storemerge.idx.i.i.i.i.i350 = select i1 %450, i64 -8, i64 0
  %storemerge.i.i.i.i.i351 = getelementptr inbounds i8, ptr %448, i64 %storemerge.idx.i.i.i.i.i350
  %451 = and i64 %446, 63
  %452 = shl nuw i64 1, %451
  %453 = load i64, ptr %storemerge.i.i.i.i.i351, align 8, !tbaa !79
  %454 = and i64 %453, %452
  %.not770 = icmp eq i64 %454, 0
  br i1 %.not770, label %455, label %831, !llvm.loop !349

455:                                              ; preds = %445
  %456 = sext i32 %424 to i64
  %457 = sdiv i32 %424, 64
  %.sext760 = sext i32 %457 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %.sroa.0655.0, i64 %.sext760
  %459 = and i64 %456, -9223372036854775745
  %460 = icmp ugt i64 %459, -9223372036854775808
  %storemerge.idx.i.i.i.i.i352 = select i1 %460, i64 -8, i64 0
  %storemerge.i.i.i.i.i353 = getelementptr inbounds i8, ptr %458, i64 %storemerge.idx.i.i.i.i.i352
  %461 = and i64 %456, 63
  %462 = shl nuw i64 1, %461
  %463 = load i64, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %464 = and i64 %463, %462
  %465 = icmp eq i64 %464, 0
  %466 = load double, ptr %23, align 8
  %467 = fcmp oeq double %421, %466
  %or.cond768 = select i1 %465, i1 %467, i1 false
  br i1 %or.cond768, label %470, label %831, !llvm.loop !349

468:                                              ; preds = %444
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %834

470:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %402, align 8
  store ptr %388, ptr %24, align 8, !tbaa !350
  store i64 1, ptr %389, align 8, !tbaa !352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %391, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %424, ptr %25, align 4, !tbaa !59
  store i32 %423, ptr %393, align 4, !tbaa !59
  %.pre907 = load ptr, ptr %11, align 8, !tbaa !302
  br label %471

471:                                              ; preds = %470, %._crit_edge845
  %.0247.idx846 = phi i64 [ 0, %470 ], [ %.0247.add, %._crit_edge845 ]
  %.0247.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.0247.idx846
  %472 = load i32, ptr %.0247.ptr, align 4, !tbaa !59
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds nuw [56 x i8], ptr %.pre907, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %.sroa.0580.0840 = load ptr, ptr %475, align 8, !tbaa !63
  %.not771841 = icmp eq ptr %.sroa.0580.0840, null
  br i1 %.not771841, label %._crit_edge845, label %.lr.ph844

.lr.ph844:                                        ; preds = %471, %select.unfold
  %.sroa.0580.0842 = phi ptr [ %.sroa.0580.0, %select.unfold ], [ %.sroa.0580.0840, %471 ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0842, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !59
  %478 = sext i32 %477 to i64
  %479 = sdiv i32 %477, 64
  %.sext766 = sext i32 %479 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %.sroa.0641.0, i64 %.sext766
  %481 = and i64 %478, -9223372036854775745
  %482 = icmp ugt i64 %481, -9223372036854775808
  %storemerge.idx.i.i.i.i.i356 = select i1 %482, i64 -8, i64 0
  %storemerge.i.i.i.i.i357 = getelementptr inbounds i8, ptr %480, i64 %storemerge.idx.i.i.i.i.i356
  %483 = and i64 %478, 63
  %484 = shl nuw i64 1, %483
  %485 = load i64, ptr %storemerge.i.i.i.i.i357, align 8, !tbaa !79
  %486 = and i64 %484, %485
  %.not772 = icmp eq i64 %486, 0
  br i1 %.not772, label %487, label %select.unfold

487:                                              ; preds = %.lr.ph844
  %488 = load ptr, ptr %0, align 8, !tbaa !85
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 120
  %490 = load ptr, ptr %489, align 8, !tbaa !100
  %491 = getelementptr inbounds nuw [12 x i8], ptr %490, i64 %478
  %492 = load i32, ptr %491, align 4, !tbaa !59
  %493 = icmp eq i32 %423, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = icmp eq i32 %423, %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !59
  %501 = icmp eq i32 %423, %500
  br label %502

502:                                              ; preds = %487, %494, %498
  %503 = phi i1 [ true, %494 ], [ true, %487 ], [ %501, %498 ]
  %504 = icmp eq i32 %424, %492
  br i1 %504, label %513, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !59
  %508 = icmp eq i32 %424, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !59
  %512 = icmp eq i32 %424, %511
  br label %513

513:                                              ; preds = %509, %505, %502
  %514 = phi i1 [ true, %505 ], [ true, %502 ], [ %512, %509 ]
  %or.cond = select i1 %503, i1 %514, i1 false
  br i1 %or.cond, label %select.unfold, label %515

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %516 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %517 = sext i32 %492 to i64
  %518 = load ptr, ptr %516, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw [24 x i8], ptr %518, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %519, i64 24, i1 false), !tbaa.struct !175
  %520 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !59
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw [24 x i8], ptr %518, i64 %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(24) %523, i64 24, i1 false), !tbaa.struct !175
  %524 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !59
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw [24 x i8], ptr %518, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(24) %527, i64 24, i1 false), !tbaa.struct !175
  %528 = load double, ptr %396, align 16, !tbaa !40, !noalias !353
  %529 = load double, ptr %397, align 8, !tbaa !40, !noalias !353
  %530 = fsub double %528, %529
  %531 = load double, ptr %398, align 16, !tbaa !40, !noalias !353
  %532 = load double, ptr %399, align 16, !tbaa !40, !noalias !353
  %533 = fsub double %531, %532
  %534 = load double, ptr %400, align 8, !tbaa !40, !noalias !353
  %535 = fsub double %534, %532
  %536 = load double, ptr %401, align 8, !tbaa !40, !noalias !353
  %537 = fsub double %536, %529
  %538 = fneg double %537
  %539 = fmul double %535, %538
  %540 = call double @llvm.fmuladd.f64(double %530, double %533, double %539)
  %541 = load double, ptr %395, align 16, !tbaa !40, !noalias !353
  %542 = load double, ptr %26, align 16, !tbaa !40, !noalias !353
  %543 = fsub double %541, %542
  %544 = load double, ptr %394, align 8, !tbaa !40, !noalias !353
  %545 = fsub double %544, %542
  %546 = fneg double %533
  %547 = fmul double %545, %546
  %548 = call double @llvm.fmuladd.f64(double %535, double %543, double %547)
  %549 = fneg double %543
  %550 = fmul double %530, %549
  %551 = call double @llvm.fmuladd.f64(double %545, double %537, double %550)
  %.sroa.0568.0.vec.insert = insertelement <2 x double> poison, double %540, i64 0
  %.sroa.0568.8.vec.insert = insertelement <2 x double> %.sroa.0568.0.vec.insert, double %548, i64 1
  %552 = fmul <2 x double> %.sroa.0568.8.vec.insert, %.sroa.0568.8.vec.insert
  %shift = shufflevector <2 x double> %552, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %552, %shift
  %553 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %554 = fmul double %551, %551
  %555 = fadd double %554, %553
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %555)
  %556 = fmul double %.scalar.i, 5.000000e-01
  %557 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %559 = fdiv <2 x double> %.sroa.0568.8.vec.insert, %558
  %560 = fdiv double %551, %.scalar.i
  br label %561

561:                                              ; preds = %515, %598
  %indvars.iv = phi i64 [ 0, %515 ], [ %indvars.iv.next, %598 ]
  %.6245839 = phi i8 [ 0, %515 ], [ %.7246, %598 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv
  %563 = load i32, ptr %562, align 4, !tbaa !59
  %564 = icmp eq i32 %563, %472
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv
  store <2 x double> %.sroa.0590.0.copyload, ptr %566, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store double %.sroa.6592.0.copyload, ptr %567, align 8, !tbaa !40
  br label %598

568:                                              ; preds = %561
  %569 = sext i32 %563 to i64
  %570 = load i64, ptr %389, align 8, !tbaa !352
  %571 = urem i64 %569, %570
  %572 = load ptr, ptr %24, align 8, !tbaa !350
  %573 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %571
  %574 = load ptr, ptr %573, align 8, !tbaa !67
  %.not.i.i.i.i361 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i361, label %.loopexit.i.i, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %574, align 8, !tbaa !63
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !59
  %579 = icmp eq i32 %563, %578
  br i1 %579, label %.loopexit783, label %.lr.ph.i.i.i.i

580:                                              ; preds = %583
  %581 = icmp eq i32 %563, %585
  br i1 %581, label %.loopexit783, label %.lr.ph.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i:                                   ; preds = %575, %580
  %.020.i.i.i.i = phi ptr [ %582, %580 ], [ %576, %575 ]
  %582 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !59
  %586 = sext i32 %585 to i64
  %587 = urem i64 %586, %570
  %.not19.i.i.i.i = icmp eq i64 %587, %571
  br i1 %.not19.i.i.i.i, label %580, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %583
  br label %.loopexit.i.i, !llvm.loop !356

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %568
  %588 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc362 unwind label %599

.noexc362:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %588, align 8, !tbaa !63
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 %563, ptr %589, align 8, !tbaa !357
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 0, ptr %590, align 4, !tbaa !359
  %591 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %571, i64 noundef %569, ptr noundef nonnull %588, i64 noundef 1)
          to label %.loopexit783 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc362
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef 16) #26
  br label %.body363

.loopexit783:                                     ; preds = %580, %.noexc362, %575
  %.pn.i.i = phi ptr [ %591, %.noexc362 ], [ %576, %575 ], [ %582, %580 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %593 = load i32, ptr %.1.i.i, align 4, !tbaa !59
  %594 = icmp sgt i32 %593, 1
  %595 = zext i1 %594 to i8
  %596 = or i8 %.6245839, %595
  %597 = add nsw i32 %593, 1
  store i32 %597, ptr %.1.i.i, align 4, !tbaa !59
  br label %598

598:                                              ; preds = %565, %.loopexit783
  %.7246 = phi i8 [ %.6245839, %565 ], [ %596, %.loopexit783 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %601, label %561, !llvm.loop !360

599:                                              ; preds = %.loopexit.i.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

601:                                              ; preds = %598
  %602 = load double, ptr %396, align 16, !tbaa !40, !noalias !361
  %603 = load double, ptr %397, align 8, !tbaa !40, !noalias !361
  %604 = fsub double %602, %603
  %605 = load double, ptr %398, align 16, !tbaa !40, !noalias !361
  %606 = load double, ptr %399, align 16, !tbaa !40, !noalias !361
  %607 = fsub double %605, %606
  %608 = load double, ptr %400, align 8, !tbaa !40, !noalias !361
  %609 = fsub double %608, %606
  %610 = load double, ptr %401, align 8, !tbaa !40, !noalias !361
  %611 = fsub double %610, %603
  %612 = fneg double %611
  %613 = fmul double %609, %612
  %614 = call double @llvm.fmuladd.f64(double %604, double %607, double %613)
  %615 = load double, ptr %395, align 16, !tbaa !40, !noalias !361
  %616 = load double, ptr %26, align 16, !tbaa !40, !noalias !361
  %617 = fsub double %615, %616
  %618 = load double, ptr %394, align 8, !tbaa !40, !noalias !361
  %619 = fsub double %618, %616
  %620 = fneg double %607
  %621 = fmul double %619, %620
  %622 = call double @llvm.fmuladd.f64(double %609, double %617, double %621)
  %623 = fneg double %617
  %624 = fmul double %604, %623
  %625 = call double @llvm.fmuladd.f64(double %619, double %611, double %624)
  %.sroa.0553.0.vec.insert = insertelement <2 x double> poison, double %614, i64 0
  %.sroa.0553.8.vec.insert = insertelement <2 x double> %.sroa.0553.0.vec.insert, double %622, i64 1
  %626 = fmul <2 x double> %.sroa.0553.8.vec.insert, %.sroa.0553.8.vec.insert
  %shift1084 = shufflevector <2 x double> %626, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1085 = fadd <2 x double> %626, %shift1084
  %627 = extractelement <2 x double> %foldExtExtBinop1085, i64 0
  %628 = fmul double %625, %625
  %629 = fadd double %628, %627
  %.scalar.i371 = call noundef double @llvm.sqrt.f64(double %629)
  %630 = fmul double %.scalar.i371, 5.000000e-01
  %631 = insertelement <2 x double> poison, double %.scalar.i371, i64 0
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> zeroinitializer
  %633 = fdiv <2 x double> %.sroa.0553.8.vec.insert, %632
  %634 = fdiv double %625, %.scalar.i371
  %635 = fmul <2 x double> %559, %633
  %shift1087 = shufflevector <2 x double> %635, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1088 = fadd <2 x double> %635, %shift1087
  %636 = extractelement <2 x double> %foldExtExtBinop1088, i64 0
  %637 = fmul double %560, %634
  %638 = fadd double %637, %636
  %639 = fcmp olt double %638, 0.000000e+00
  %640 = fmul double %556, 1.000000e-03
  %641 = fcmp olt double %630, %640
  %642 = or i1 %641, %639
  %643 = zext i1 %642 to i8
  %644 = or i8 %.7246, %643
  %.not257 = icmp eq i8 %644, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not257, label %select.unfold, label %.thread741

.thread741:                                       ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit784

select.unfold:                                    ; preds = %601, %.lr.ph844, %513
  %.sroa.0580.0 = load ptr, ptr %.sroa.0580.0842, align 8, !tbaa !63
  %.not771 = icmp eq ptr %.sroa.0580.0, null
  br i1 %.not771, label %._crit_edge845, label %.lr.ph844

.body363:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %599
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %592, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %833

._crit_edge845:                                   ; preds = %select.unfold, %471
  %.0247.add = add nuw nsw i64 %.0247.idx846, 4
  %.not = icmp eq i64 %.0247.add, 8
  br i1 %.not, label %645, label %471

645:                                              ; preds = %._crit_edge845
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %646 = getelementptr inbounds nuw [56 x i8], ptr %.pre907, i64 %456
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %.sroa.0543.0847 = load ptr, ptr %647, align 8, !tbaa !63
  %.not773848 = icmp eq ptr %.sroa.0543.0847, null
  br i1 %.not773848, label %._crit_edge853, label %.lr.ph852.preheader

.lr.ph852.preheader:                              ; preds = %645
  %648 = getelementptr inbounds nuw [56 x i8], ptr %.pre907, i64 %446
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %699
  %.sroa.0543.0850 = phi ptr [ %.sroa.0543.0, %699 ], [ %.sroa.0543.0847, %.lr.ph852.preheader ]
  %.4236849 = phi i32 [ %.5237, %699 ], [ %.0232859, %.lr.ph852.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0543.0850, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !59
  store i32 %650, ptr %27, align 4, !tbaa !59
  %651 = sext i32 %650 to i64
  %652 = sdiv i32 %650, 64
  %.sext762 = sext i32 %652 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %.sroa.0641.0, i64 %.sext762
  %654 = and i64 %651, -9223372036854775745
  %655 = icmp ugt i64 %654, -9223372036854775808
  %storemerge.idx.i.i.i.i.i373 = select i1 %655, i64 -8, i64 0
  %storemerge.i.i.i.i.i374 = getelementptr inbounds i8, ptr %653, i64 %storemerge.idx.i.i.i.i.i373
  %656 = and i64 %651, 63
  %657 = shl nuw i64 1, %656
  %658 = load i64, ptr %storemerge.i.i.i.i.i374, align 8, !tbaa !79
  %659 = and i64 %657, %658
  %.not776 = icmp eq i64 %659, 0
  br i1 %.not776, label %660, label %699

660:                                              ; preds = %.lr.ph852
  %661 = load ptr, ptr %0, align 8, !tbaa !85
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 120
  %663 = load ptr, ptr %662, align 8, !tbaa !100
  %664 = getelementptr inbounds nuw [12 x i8], ptr %663, i64 %651
  %665 = load i32, ptr %664, align 4, !tbaa !59
  %666 = icmp eq i32 %423, %665
  br i1 %666, label %675, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !59
  %670 = icmp eq i32 %423, %669
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !59
  %674 = icmp eq i32 %423, %673
  br label %675

675:                                              ; preds = %660, %667, %671
  %676 = phi i1 [ true, %667 ], [ true, %660 ], [ %674, %671 ]
  %677 = icmp eq i32 %424, %665
  br i1 %677, label %.thread747, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !59
  %681 = icmp eq i32 %424, %680
  br i1 %681, label %682, label %.thread1022

682:                                              ; preds = %678
  br i1 %676, label %686, label %691

.thread1022:                                      ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !59
  %685 = icmp eq i32 %424, %684
  %or.cond71023 = select i1 %676, i1 %685, i1 false
  br i1 %or.cond71023, label %686, label %692

.thread747:                                       ; preds = %675
  br i1 %676, label %686, label %.thread749

686:                                              ; preds = %.thread1022, %.thread747, %682
  %687 = or i64 %657, %658
  store i64 %687, ptr %storemerge.i.i.i.i.i374, align 8, !tbaa !79
  %688 = add nsw i32 %.4236849, -1
  br label %699

689:                                              ; preds = %697
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %833

.thread749:                                       ; preds = %.thread747
  store i32 %423, ptr %664, align 4, !tbaa !59
  br label %697

691:                                              ; preds = %682
  store i32 %423, ptr %679, align 4, !tbaa !59
  br label %697

692:                                              ; preds = %.thread1022
  %693 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !59
  %695 = icmp eq i32 %424, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store i32 %423, ptr %693, align 4, !tbaa !59
  br label %697

697:                                              ; preds = %691, %696, %692, %.thread749
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %648, ptr %6, align 8, !tbaa !60
  %698 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %648, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit unwind label %689

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit: ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %699

699:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit, %686, %.lr.ph852
  %.5237 = phi i32 [ %.4236849, %.lr.ph852 ], [ %688, %686 ], [ %.4236849, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0543.0 = load ptr, ptr %.sroa.0543.0850, align 8, !tbaa !63
  %.not773 = icmp eq ptr %.sroa.0543.0, null
  br i1 %.not773, label %._crit_edge853, label %.lr.ph852

._crit_edge853:                                   ; preds = %699, %645
  %.4236.lcssa = phi i32 [ %.0232859, %645 ], [ %.5237, %699 ]
  %700 = load ptr, ptr %0, align 8, !tbaa !85
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8, !tbaa !10
  %703 = getelementptr inbounds nuw [24 x i8], ptr %702, i64 %446
  store <2 x double> %.sroa.0590.0.copyload, ptr %703, align 1, !tbaa !34
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store double %.sroa.6592.0.copyload, ptr %704, align 8, !tbaa !40
  %705 = load ptr, ptr %16, align 8, !tbaa !310
  %706 = getelementptr inbounds nuw [104 x i8], ptr %705, i64 %456
  %707 = getelementptr inbounds nuw [104 x i8], ptr %705, i64 %446
  %708 = load <2 x double>, ptr %706, align 1, !tbaa !34
  %709 = load <2 x double>, ptr %707, align 1, !tbaa !34
  %710 = fadd <2 x double> %708, %709
  store <2 x double> %710, ptr %707, align 1, !tbaa !34
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %713 = load <2 x double>, ptr %712, align 1, !tbaa !34
  %714 = load <2 x double>, ptr %711, align 1, !tbaa !34
  %715 = fadd <2 x double> %713, %714
  store <2 x double> %715, ptr %711, align 1, !tbaa !34
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %718 = load <2 x double>, ptr %717, align 1, !tbaa !34
  %719 = load <2 x double>, ptr %716, align 1, !tbaa !34
  %720 = fadd <2 x double> %718, %719
  store <2 x double> %720, ptr %716, align 1, !tbaa !34
  %721 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %723 = load <2 x double>, ptr %722, align 1, !tbaa !34
  %724 = load <2 x double>, ptr %721, align 1, !tbaa !34
  %725 = fadd <2 x double> %723, %724
  store <2 x double> %725, ptr %721, align 1, !tbaa !34
  %726 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %727 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %728 = load double, ptr %727, align 8, !tbaa !40
  %729 = load double, ptr %726, align 8, !tbaa !40
  %730 = fadd double %728, %729
  store double %730, ptr %726, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 72
  %732 = getelementptr inbounds nuw i8, ptr %707, i64 72
  %733 = load <2 x double>, ptr %731, align 8, !tbaa !34
  %734 = load <2 x double>, ptr %732, align 8, !tbaa !34
  %735 = fadd <2 x double> %733, %734
  store <2 x double> %735, ptr %732, align 8, !tbaa !34
  %736 = getelementptr inbounds nuw i8, ptr %707, i64 88
  %737 = getelementptr inbounds nuw i8, ptr %706, i64 88
  %738 = load double, ptr %737, align 8, !tbaa !40
  %739 = load double, ptr %736, align 8, !tbaa !40
  %740 = fadd double %738, %739
  store double %740, ptr %736, align 8, !tbaa !40
  %741 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %742 = load double, ptr %741, align 8, !tbaa !112
  %743 = getelementptr inbounds nuw i8, ptr %707, i64 96
  %744 = load double, ptr %743, align 8, !tbaa !112
  %745 = fadd double %742, %744
  store double %745, ptr %743, align 8, !tbaa !112
  br i1 %375, label %746, label %762

746:                                              ; preds = %._crit_edge853
  %747 = load ptr, ptr %0, align 8, !tbaa !85
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %749 = load ptr, ptr %748, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw [24 x i8], ptr %749, i64 %446
  %751 = getelementptr inbounds nuw [24 x i8], ptr %749, i64 %456
  %752 = load <2 x double>, ptr %750, align 1, !tbaa !34
  %753 = load <2 x double>, ptr %751, align 1, !tbaa !34
  %754 = fadd <2 x double> %752, %753
  %755 = fmul <2 x double> %754, splat (double 5.000000e-01)
  store <2 x double> %755, ptr %750, align 1, !tbaa !34
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %757 = getelementptr i8, ptr %751, i64 16
  %758 = load double, ptr %756, align 8, !tbaa !40
  %759 = load double, ptr %757, align 8, !tbaa !40
  %760 = fadd double %758, %759
  %761 = fmul double %760, 5.000000e-01
  store double %761, ptr %756, align 8, !tbaa !40
  br label %762

762:                                              ; preds = %746, %._crit_edge853
  br i1 %376, label %763, label %779

763:                                              ; preds = %762
  %764 = load ptr, ptr %0, align 8, !tbaa !85
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 96
  %766 = load ptr, ptr %765, align 8, !tbaa !10
  %767 = getelementptr inbounds nuw [24 x i8], ptr %766, i64 %446
  %768 = getelementptr inbounds nuw [24 x i8], ptr %766, i64 %456
  %769 = load <2 x double>, ptr %767, align 1, !tbaa !34
  %770 = load <2 x double>, ptr %768, align 1, !tbaa !34
  %771 = fadd <2 x double> %769, %770
  %772 = fmul <2 x double> %771, splat (double 5.000000e-01)
  store <2 x double> %772, ptr %767, align 1, !tbaa !34
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %774 = getelementptr i8, ptr %768, i64 16
  %775 = load double, ptr %773, align 8, !tbaa !40
  %776 = load double, ptr %774, align 8, !tbaa !40
  %777 = fadd double %775, %776
  %778 = fmul double %777, 5.000000e-01
  store double %778, ptr %773, align 8, !tbaa !40
  br label %779

779:                                              ; preds = %762, %763
  %780 = load i64, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %781 = or i64 %780, %462
  store i64 %781, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %782 = getelementptr inbounds nuw [56 x i8], ptr %.pre907, i64 %446
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %.sroa.0519.0854 = load ptr, ptr %783, align 8, !tbaa !63
  %.not774855 = icmp eq ptr %.sroa.0519.0854, null
  br i1 %.not774855, label %.loopexit784, label %.lr.ph858

.lr.ph858:                                        ; preds = %779, %820
  %.sroa.0519.0856 = phi ptr [ %.sroa.0519.0, %820 ], [ %.sroa.0519.0854, %779 ]
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0856, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !59
  %786 = sext i32 %785 to i64
  %787 = sdiv i32 %785, 64
  %.sext764 = sext i32 %787 to i64
  %788 = getelementptr inbounds [8 x i8], ptr %.sroa.0641.0, i64 %.sext764
  %789 = and i64 %786, -9223372036854775745
  %790 = icmp ugt i64 %789, -9223372036854775808
  %storemerge.idx.i.i.i.i.i387 = select i1 %790, i64 -8, i64 0
  %storemerge.i.i.i.i.i388 = getelementptr inbounds i8, ptr %788, i64 %storemerge.idx.i.i.i.i.i387
  %791 = and i64 %786, 63
  %792 = shl nuw i64 1, %791
  %793 = load i64, ptr %storemerge.i.i.i.i.i388, align 8, !tbaa !79
  %794 = and i64 %792, %793
  %.not775 = icmp eq i64 %794, 0
  br i1 %.not775, label %795, label %820

795:                                              ; preds = %.lr.ph858
  %796 = load ptr, ptr %0, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 120
  %798 = load ptr, ptr %797, align 8, !tbaa !100
  %799 = getelementptr inbounds nuw [12 x i8], ptr %798, i64 %786
  %800 = load i32, ptr %799, align 4, !tbaa !59
  %801 = icmp eq i32 %800, %423
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %799, i64 4
  %.pre909 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br i1 %801, label %._crit_edge908, label %802

802:                                              ; preds = %795
  %803 = icmp eq i32 %.pre909, %423
  br i1 %803, label %._crit_edge908, label %808

._crit_edge908:                                   ; preds = %795, %802
  %804 = phi i32 [ %423, %802 ], [ %.pre909, %795 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %800, i32 noundef %804, i1 noundef zeroext true)
          to label %._crit_edge910 unwind label %806

._crit_edge910:                                   ; preds = %._crit_edge908
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %.pre912 = load i32, ptr %805, align 4, !tbaa !59
  br label %808

806:                                              ; preds = %819, %._crit_edge913, %._crit_edge908
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %833

808:                                              ; preds = %._crit_edge910, %802
  %809 = phi i32 [ %.pre912, %._crit_edge910 ], [ %.pre909, %802 ]
  %810 = icmp eq i32 %809, %423
  %.phi.trans.insert914 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %.pre915 = load i32, ptr %.phi.trans.insert914, align 4, !tbaa !59
  br i1 %810, label %._crit_edge913, label %811

811:                                              ; preds = %808
  %812 = icmp eq i32 %.pre915, %423
  br i1 %812, label %._crit_edge913, label %815

._crit_edge913:                                   ; preds = %808, %811
  %813 = phi i32 [ %423, %811 ], [ %.pre915, %808 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %809, i32 noundef %813, i1 noundef zeroext true)
          to label %._crit_edge916 unwind label %806

._crit_edge916:                                   ; preds = %._crit_edge913
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %.pre918 = load i32, ptr %814, align 4, !tbaa !59
  br label %815

815:                                              ; preds = %._crit_edge916, %811
  %816 = phi i32 [ %.pre918, %._crit_edge916 ], [ %.pre915, %811 ]
  %817 = icmp eq i32 %816, %423
  %.pre919 = load i32, ptr %799, align 4, !tbaa !59
  %818 = icmp eq i32 %.pre919, %423
  %or.cond1058 = select i1 %817, i1 true, i1 %818
  br i1 %or.cond1058, label %819, label %820

819:                                              ; preds = %815
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %816, i32 noundef %.pre919, i1 noundef zeroext true)
          to label %820 unwind label %806

820:                                              ; preds = %815, %819, %.lr.ph858
  %.sroa.0519.0 = load ptr, ptr %.sroa.0519.0856, align 8, !tbaa !63
  %.not774 = icmp eq ptr %.sroa.0519.0, null
  br i1 %.not774, label %.loopexit784, label %.lr.ph858

.loopexit784:                                     ; preds = %820, %779, %.thread741
  %.3235 = phi i32 [ %.0232859, %.thread741 ], [ %.4236.lcssa, %779 ], [ %.4236.lcssa, %820 ]
  %821 = load ptr, ptr %390, align 8, !tbaa !364
  %.not5.i.i.i.i = icmp eq ptr %821, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %.loopexit784, %.lr.ph.i.i.i.i391
  %.06.i.i.i.i = phi ptr [ %822, %.lr.ph.i.i.i.i391 ], [ %821, %.loopexit784 ]
  %822 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i392 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i392, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i391, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i391, %.loopexit784
  %823 = load ptr, ptr %24, align 8, !tbaa !350
  %824 = load i64, ptr %389, align 8, !tbaa !352
  %825 = shl i64 %824, 3
  call void @llvm.memset.p0.i64(ptr align 8 %823, i8 0, i64 %825, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %826 = load ptr, ptr %24, align 8, !tbaa !350
  %827 = icmp eq ptr %826, %388
  br i1 %827, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %828

828:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %829 = load i64, ptr %389, align 8, !tbaa !352
  %830 = shl i64 %829, 3
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %830) #26
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %831

831:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %445, %455
  %.2234 = phi i32 [ %.3235, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ], [ %.0232859, %455 ], [ %.0232859, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %832 = icmp sgt i32 %.2234, %2
  br i1 %832, label %417, label %.critedge

833:                                              ; preds = %806, %689, %.body363
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn258.pn.pn.pn, %.body363 ], [ %807, %806 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %834

834:                                              ; preds = %833, %468
  %.pn268.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn268.pn.pn.pn, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1174

.critedge:                                        ; preds = %417, %831, %440, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %835 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %835, ptr %28, align 8, !tbaa !350
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %836, align 8, !tbaa !352
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %837, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %838, align 8, !tbaa !51
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false)
  %840 = load ptr, ptr %0, align 8, !tbaa !85
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %843 = load ptr, ptr %842, align 8, !tbaa !4
  %844 = load ptr, ptr %841, align 8, !tbaa !10
  %.not882 = icmp eq ptr %843, %844
  br i1 %.not882, label %._crit_edge868, label %.lr.ph867

._crit_edge868.loopexit:                          ; preds = %917
  %845 = sext i32 %.1 to i64
  br label %._crit_edge868

._crit_edge868:                                   ; preds = %._crit_edge868.loopexit, %.critedge
  %.lcssa863 = phi ptr [ %840, %.critedge ], [ %918, %._crit_edge868.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.critedge ], [ %845, %._crit_edge868.loopexit ]
  %846 = getelementptr inbounds nuw i8, ptr %.lcssa863, i64 48
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %846, i64 noundef %.0175.lcssa)
          to label %929 unwind label %933

.lr.ph867:                                        ; preds = %.critedge, %917
  %847 = phi ptr [ %918, %917 ], [ %840, %.critedge ]
  %.0174865 = phi i64 [ %919, %917 ], [ 0, %.critedge ]
  %.0175864 = phi i32 [ %.1, %917 ], [ 0, %.critedge ]
  %848 = sdiv i64 %.0174865, 64
  %849 = getelementptr inbounds [8 x i8], ptr %.sroa.0655.0, i64 %848
  %850 = and i64 %.0174865, -9223372036854775745
  %851 = icmp ugt i64 %850, -9223372036854775808
  %storemerge.idx.i.i.i.i.i393 = select i1 %851, i64 -8, i64 0
  %storemerge.i.i.i.i.i394 = getelementptr inbounds i8, ptr %849, i64 %storemerge.idx.i.i.i.i.i393
  %852 = and i64 %.0174865, 63
  %853 = shl nuw i64 1, %852
  %854 = load i64, ptr %storemerge.i.i.i.i.i394, align 8, !tbaa !79
  %855 = and i64 %854, %853
  %.not778 = icmp eq i64 %855, 0
  br i1 %.not778, label %856, label %917

856:                                              ; preds = %.lr.ph867
  %857 = trunc i64 %.0174865 to i32
  %sext = shl i64 %.0174865, 32
  %858 = ashr exact i64 %sext, 32
  %859 = load i64, ptr %836, align 8, !tbaa !352
  %860 = urem i64 %858, %859
  %861 = load ptr, ptr %28, align 8, !tbaa !350
  %862 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %860
  %863 = load ptr, ptr %862, align 8, !tbaa !67
  %.not.i.i.i.i397 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i397, label %.loopexit.i.i403, label %864

864:                                              ; preds = %856
  %865 = load ptr, ptr %863, align 8, !tbaa !63
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !59
  %868 = icmp eq i32 %867, %857
  br i1 %868, label %.loopexit782, label %.lr.ph.i.i.i.i398

869:                                              ; preds = %872
  %870 = icmp eq i32 %874, %857
  br i1 %870, label %.loopexit782, label %.lr.ph.i.i.i.i398, !llvm.loop !356

.lr.ph.i.i.i.i398:                                ; preds = %864, %869
  %.020.i.i.i.i399 = phi ptr [ %871, %869 ], [ %865, %864 ]
  %871 = load ptr, ptr %.020.i.i.i.i399, align 8, !tbaa !63
  %.not18.i.i.i.i400 = icmp eq ptr %871, null
  br i1 %.not18.i.i.i.i400, label %.loopexit.i.i403, label %872

872:                                              ; preds = %.lr.ph.i.i.i.i398
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !59
  %875 = sext i32 %874 to i64
  %876 = urem i64 %875, %859
  %.not19.i.i.i.i401 = icmp eq i64 %876, %860
  br i1 %.not19.i.i.i.i401, label %869, label %..loopexit_crit_edge21.i.i.i.i402, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i402:                ; preds = %872
  br label %.loopexit.i.i403, !llvm.loop !356

.loopexit.i.i403:                                 ; preds = %.lr.ph.i.i.i.i398, %..loopexit_crit_edge21.i.i.i.i402, %856
  %877 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc407 unwind label %902

.noexc407:                                        ; preds = %.loopexit.i.i403
  store ptr null, ptr %877, align 8, !tbaa !63
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store i32 %857, ptr %878, align 8, !tbaa !357
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 12
  store i32 0, ptr %879, align 4, !tbaa !359
  %880 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %860, i64 noundef %858, ptr noundef nonnull %877, i64 noundef 1)
          to label %.noexc407..loopexit782_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404

.noexc407..loopexit782_crit_edge:                 ; preds = %.noexc407
  %.pre920 = load ptr, ptr %0, align 8, !tbaa !85
  br label %.loopexit782

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404: ; preds = %.noexc407
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef 16) #26
  br label %.body408

.loopexit782:                                     ; preds = %869, %.noexc407..loopexit782_crit_edge, %864
  %882 = phi ptr [ %.pre920, %.noexc407..loopexit782_crit_edge ], [ %847, %864 ], [ %847, %869 ]
  %.pn.i.i405 = phi ptr [ %880, %.noexc407..loopexit782_crit_edge ], [ %865, %864 ], [ %871, %869 ]
  %.1.i.i406 = getelementptr inbounds nuw i8, ptr %.pn.i.i405, i64 12
  store i32 %.0175864, ptr %.1.i.i406, align 4, !tbaa !59
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8, !tbaa !10
  %885 = getelementptr inbounds nuw [24 x i8], ptr %884, i64 %.0174865
  %886 = sext i32 %.0175864 to i64
  %887 = getelementptr inbounds nuw [24 x i8], ptr %884, i64 %886
  %888 = load <2 x double>, ptr %885, align 1, !tbaa !34
  store <2 x double> %888, ptr %887, align 1, !tbaa !34
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %891 = load double, ptr %890, align 8, !tbaa !40
  store double %891, ptr %889, align 8, !tbaa !40
  br i1 %375, label %892, label %904

892:                                              ; preds = %.loopexit782
  %893 = load ptr, ptr %0, align 8, !tbaa !85
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 72
  %895 = load ptr, ptr %894, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw [24 x i8], ptr %895, i64 %.0174865
  %897 = getelementptr inbounds nuw [24 x i8], ptr %895, i64 %886
  %898 = load <2 x double>, ptr %896, align 1, !tbaa !34
  store <2 x double> %898, ptr %897, align 1, !tbaa !34
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %901 = load double, ptr %900, align 8, !tbaa !40
  store double %901, ptr %899, align 8, !tbaa !40
  br label %904

902:                                              ; preds = %.loopexit.i.i403
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

904:                                              ; preds = %892, %.loopexit782
  br i1 %376, label %905, label %915

905:                                              ; preds = %904
  %906 = load ptr, ptr %0, align 8, !tbaa !85
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw [24 x i8], ptr %908, i64 %.0174865
  %910 = getelementptr inbounds nuw [24 x i8], ptr %908, i64 %886
  %911 = load <2 x double>, ptr %909, align 1, !tbaa !34
  store <2 x double> %911, ptr %910, align 1, !tbaa !34
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %914 = load double, ptr %913, align 8, !tbaa !40
  store double %914, ptr %912, align 8, !tbaa !40
  br label %915

915:                                              ; preds = %905, %904
  %916 = add nsw i32 %.0175864, 1
  %.pre921 = load ptr, ptr %0, align 8, !tbaa !85
  br label %917

917:                                              ; preds = %.lr.ph867, %915
  %918 = phi ptr [ %.pre921, %915 ], [ %847, %.lr.ph867 ]
  %.1 = phi i32 [ %916, %915 ], [ %.0175864, %.lr.ph867 ]
  %919 = add nuw i64 %.0174865, 1
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 56
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = load ptr, ptr %920, align 8, !tbaa !10
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = sdiv exact i64 %926, 24
  %928 = icmp ult i64 %919, %927
  br i1 %928, label %.lr.ph867, label %._crit_edge868.loopexit, !llvm.loop !366

929:                                              ; preds = %._crit_edge868
  br i1 %375, label %930, label %935

930:                                              ; preds = %929
  %931 = load ptr, ptr %0, align 8, !tbaa !85
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 72
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %932, i64 noundef %.0175.lcssa)
          to label %935 unwind label %933

933:                                              ; preds = %1078, %._crit_edge876, %936, %930, %._crit_edge868
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

935:                                              ; preds = %930, %929
  br i1 %376, label %936, label %939

936:                                              ; preds = %935
  %937 = load ptr, ptr %0, align 8, !tbaa !85
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 96
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %938, i64 noundef %.0175.lcssa)
          to label %939 unwind label %933

939:                                              ; preds = %936, %935
  %940 = load ptr, ptr %0, align 8, !tbaa !85
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 120
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 128
  %943 = load ptr, ptr %942, align 8, !tbaa !97
  %944 = load ptr, ptr %941, align 8, !tbaa !100
  %.not883 = icmp eq ptr %943, %944
  br i1 %.not883, label %._crit_edge876, label %.lr.ph875

._crit_edge876.loopexit:                          ; preds = %.lr.ph875._crit_edge
  %945 = sext i32 %.3 to i64
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %._crit_edge876.loopexit, %939
  %.lcssa871 = phi ptr [ %940, %939 ], [ %1049, %._crit_edge876.loopexit ]
  %.2.lcssa = phi i64 [ 0, %939 ], [ %945, %._crit_edge876.loopexit ]
  %946 = getelementptr inbounds nuw i8, ptr %.lcssa871, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %946, i64 noundef %.2.lcssa)
          to label %1058 unwind label %933

.lr.ph875:                                        ; preds = %939, %.lr.ph875._crit_edge
  %.pre934 = phi ptr [ %.pre934935, %.lr.ph875._crit_edge ], [ %944, %939 ]
  %947 = phi ptr [ %1049, %.lr.ph875._crit_edge ], [ %940, %939 ]
  %.0873 = phi i64 [ %1050, %.lr.ph875._crit_edge ], [ 0, %939 ]
  %.2872 = phi i32 [ %.3, %.lr.ph875._crit_edge ], [ 0, %939 ]
  %948 = sdiv i64 %.0873, 64
  %949 = getelementptr inbounds [8 x i8], ptr %.sroa.0641.0, i64 %948
  %950 = and i64 %.0873, -9223372036854775745
  %951 = icmp ugt i64 %950, -9223372036854775808
  %storemerge.idx.i.i.i.i.i410 = select i1 %951, i64 -8, i64 0
  %storemerge.i.i.i.i.i411 = getelementptr inbounds i8, ptr %949, i64 %storemerge.idx.i.i.i.i.i410
  %952 = and i64 %.0873, 63
  %953 = shl nuw i64 1, %952
  %954 = load i64, ptr %storemerge.i.i.i.i.i411, align 8, !tbaa !79
  %955 = and i64 %954, %953
  %.not777 = icmp eq i64 %955, 0
  br i1 %.not777, label %956, label %.lr.ph875._crit_edge

956:                                              ; preds = %.lr.ph875
  %957 = getelementptr inbounds nuw [12 x i8], ptr %.pre934, i64 %.0873
  %.sroa.0.0.copyload = load i32, ptr %957, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %957, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %957, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %958 = sext i32 %.sroa.0.0.copyload to i64
  %959 = load i64, ptr %836, align 8, !tbaa !352
  %960 = urem i64 %958, %959
  %961 = load ptr, ptr %28, align 8, !tbaa !350
  %962 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %960
  %963 = load ptr, ptr %962, align 8, !tbaa !67
  %.not.i.i.i.i414 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i414, label %.loopexit.i.i420, label %964

964:                                              ; preds = %956
  %965 = load ptr, ptr %963, align 8, !tbaa !63
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load i32, ptr %966, align 4, !tbaa !59
  %968 = icmp eq i32 %.sroa.0.0.copyload, %967
  br i1 %968, label %.loopexit781, label %.lr.ph.i.i.i.i415

969:                                              ; preds = %972
  %970 = icmp eq i32 %.sroa.0.0.copyload, %974
  br i1 %970, label %.loopexit781, label %.lr.ph.i.i.i.i415, !llvm.loop !356

.lr.ph.i.i.i.i415:                                ; preds = %964, %969
  %.020.i.i.i.i416 = phi ptr [ %971, %969 ], [ %965, %964 ]
  %971 = load ptr, ptr %.020.i.i.i.i416, align 8, !tbaa !63
  %.not18.i.i.i.i417 = icmp eq ptr %971, null
  br i1 %.not18.i.i.i.i417, label %.loopexit.i.i420, label %972

972:                                              ; preds = %.lr.ph.i.i.i.i415
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !59
  %975 = sext i32 %974 to i64
  %976 = urem i64 %975, %959
  %.not19.i.i.i.i418 = icmp eq i64 %976, %960
  br i1 %.not19.i.i.i.i418, label %969, label %..loopexit_crit_edge21.i.i.i.i419, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i419:                ; preds = %972
  br label %.loopexit.i.i420, !llvm.loop !356

.loopexit.i.i420:                                 ; preds = %.lr.ph.i.i.i.i415, %..loopexit_crit_edge21.i.i.i.i419, %956
  %977 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc424 unwind label %1047

.noexc424:                                        ; preds = %.loopexit.i.i420
  store ptr null, ptr %977, align 8, !tbaa !63
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 %.sroa.0.0.copyload, ptr %978, align 8, !tbaa !357
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 12
  store i32 0, ptr %979, align 4, !tbaa !359
  %980 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %960, i64 noundef %958, ptr noundef nonnull %977, i64 noundef 1)
          to label %.noexc424..loopexit781_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421

.noexc424..loopexit781_crit_edge:                 ; preds = %.noexc424
  %.pre922 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre923 = load i64, ptr %836, align 8, !tbaa !352
  %.pre924 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit781

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421: ; preds = %.noexc424
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef 16) #26
  br label %.body408

.loopexit781:                                     ; preds = %969, %.noexc424..loopexit781_crit_edge, %964
  %982 = phi ptr [ %.pre922, %.noexc424..loopexit781_crit_edge ], [ %947, %964 ], [ %947, %969 ]
  %983 = phi ptr [ %.pre924, %.noexc424..loopexit781_crit_edge ], [ %961, %964 ], [ %961, %969 ]
  %984 = phi i64 [ %.pre923, %.noexc424..loopexit781_crit_edge ], [ %959, %964 ], [ %959, %969 ]
  %.pn.i.i422 = phi ptr [ %980, %.noexc424..loopexit781_crit_edge ], [ %965, %964 ], [ %971, %969 ]
  %.1.i.i423 = getelementptr inbounds nuw i8, ptr %.pn.i.i422, i64 12
  %985 = load i32, ptr %.1.i.i423, align 4, !tbaa !59
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 120
  %987 = sext i32 %.2872 to i64
  %988 = load ptr, ptr %986, align 8, !tbaa !100
  %989 = getelementptr inbounds nuw [12 x i8], ptr %988, i64 %987
  store i32 %985, ptr %989, align 4, !tbaa !59
  %990 = sext i32 %.sroa.5.0.copyload to i64
  %991 = urem i64 %990, %984
  %992 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !67
  %.not.i.i.i.i428 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i428, label %.loopexit.i.i434, label %994

994:                                              ; preds = %.loopexit781
  %995 = load ptr, ptr %993, align 8, !tbaa !63
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !59
  %998 = icmp eq i32 %.sroa.5.0.copyload, %997
  br i1 %998, label %.loopexit780, label %.lr.ph.i.i.i.i429

999:                                              ; preds = %1002
  %1000 = icmp eq i32 %.sroa.5.0.copyload, %1004
  br i1 %1000, label %.loopexit780, label %.lr.ph.i.i.i.i429, !llvm.loop !356

.lr.ph.i.i.i.i429:                                ; preds = %994, %999
  %.020.i.i.i.i430 = phi ptr [ %1001, %999 ], [ %995, %994 ]
  %1001 = load ptr, ptr %.020.i.i.i.i430, align 8, !tbaa !63
  %.not18.i.i.i.i431 = icmp eq ptr %1001, null
  br i1 %.not18.i.i.i.i431, label %.loopexit.i.i434, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i429
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !59
  %1005 = sext i32 %1004 to i64
  %1006 = urem i64 %1005, %984
  %.not19.i.i.i.i432 = icmp eq i64 %1006, %991
  br i1 %.not19.i.i.i.i432, label %999, label %..loopexit_crit_edge21.i.i.i.i433, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i433:                ; preds = %1002
  br label %.loopexit.i.i434, !llvm.loop !356

.loopexit.i.i434:                                 ; preds = %.lr.ph.i.i.i.i429, %..loopexit_crit_edge21.i.i.i.i433, %.loopexit781
  %1007 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc438 unwind label %1047

.noexc438:                                        ; preds = %.loopexit.i.i434
  store ptr null, ptr %1007, align 8, !tbaa !63
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store i32 %.sroa.5.0.copyload, ptr %1008, align 8, !tbaa !357
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  store i32 0, ptr %1009, align 4, !tbaa !359
  %1010 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %991, i64 noundef %990, ptr noundef nonnull %1007, i64 noundef 1)
          to label %.noexc438..loopexit780_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435

.noexc438..loopexit780_crit_edge:                 ; preds = %.noexc438
  %.pre925 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert926 = getelementptr inbounds nuw i8, ptr %.pre925, i64 120
  %.pre927 = load ptr, ptr %.phi.trans.insert926, align 8, !tbaa !100
  %.pre928 = load i64, ptr %836, align 8, !tbaa !352
  %.pre929 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit780

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435: ; preds = %.noexc438
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef 16) #26
  br label %.body408

.loopexit780:                                     ; preds = %999, %.noexc438..loopexit780_crit_edge, %994
  %1012 = phi ptr [ %.pre925, %.noexc438..loopexit780_crit_edge ], [ %982, %994 ], [ %982, %999 ]
  %1013 = phi ptr [ %.pre929, %.noexc438..loopexit780_crit_edge ], [ %983, %994 ], [ %983, %999 ]
  %1014 = phi i64 [ %.pre928, %.noexc438..loopexit780_crit_edge ], [ %984, %994 ], [ %984, %999 ]
  %1015 = phi ptr [ %.pre927, %.noexc438..loopexit780_crit_edge ], [ %988, %994 ], [ %988, %999 ]
  %.pn.i.i436 = phi ptr [ %1010, %.noexc438..loopexit780_crit_edge ], [ %995, %994 ], [ %1001, %999 ]
  %.1.i.i437 = getelementptr inbounds nuw i8, ptr %.pn.i.i436, i64 12
  %1016 = load i32, ptr %.1.i.i437, align 4, !tbaa !59
  %1017 = getelementptr inbounds nuw [12 x i8], ptr %1015, i64 %987
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i32 %1016, ptr %1018, align 4, !tbaa !59
  %1019 = sext i32 %.sroa.6.0.copyload to i64
  %1020 = urem i64 %1019, %1014
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !67
  %.not.i.i.i.i442 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i442, label %.loopexit.i.i448, label %1023

1023:                                             ; preds = %.loopexit780
  %1024 = load ptr, ptr %1022, align 8, !tbaa !63
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !59
  %1027 = icmp eq i32 %.sroa.6.0.copyload, %1026
  br i1 %1027, label %.loopexit, label %.lr.ph.i.i.i.i443

1028:                                             ; preds = %1031
  %1029 = icmp eq i32 %.sroa.6.0.copyload, %1033
  br i1 %1029, label %.loopexit, label %.lr.ph.i.i.i.i443, !llvm.loop !356

.lr.ph.i.i.i.i443:                                ; preds = %1023, %1028
  %.020.i.i.i.i444 = phi ptr [ %1030, %1028 ], [ %1024, %1023 ]
  %1030 = load ptr, ptr %.020.i.i.i.i444, align 8, !tbaa !63
  %.not18.i.i.i.i445 = icmp eq ptr %1030, null
  br i1 %.not18.i.i.i.i445, label %.loopexit.i.i448, label %1031

1031:                                             ; preds = %.lr.ph.i.i.i.i443
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !59
  %1034 = sext i32 %1033 to i64
  %1035 = urem i64 %1034, %1014
  %.not19.i.i.i.i446 = icmp eq i64 %1035, %1020
  br i1 %.not19.i.i.i.i446, label %1028, label %..loopexit_crit_edge21.i.i.i.i447, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i447:                ; preds = %1031
  br label %.loopexit.i.i448, !llvm.loop !356

.loopexit.i.i448:                                 ; preds = %.lr.ph.i.i.i.i443, %..loopexit_crit_edge21.i.i.i.i447, %.loopexit780
  %1036 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc452 unwind label %1047

.noexc452:                                        ; preds = %.loopexit.i.i448
  store ptr null, ptr %1036, align 8, !tbaa !63
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store i32 %.sroa.6.0.copyload, ptr %1037, align 8, !tbaa !357
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  store i32 0, ptr %1038, align 4, !tbaa !359
  %1039 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %1020, i64 noundef %1019, ptr noundef nonnull %1036, i64 noundef 1)
          to label %.noexc452..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449

.noexc452..loopexit_crit_edge:                    ; preds = %.noexc452
  %.pre930 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert931 = getelementptr inbounds nuw i8, ptr %.pre930, i64 120
  %.pre932 = load ptr, ptr %.phi.trans.insert931, align 8, !tbaa !100
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449: ; preds = %.noexc452
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef 16) #26
  br label %.body408

.loopexit:                                        ; preds = %1028, %.noexc452..loopexit_crit_edge, %1023
  %1041 = phi ptr [ %.pre930, %.noexc452..loopexit_crit_edge ], [ %1012, %1023 ], [ %1012, %1028 ]
  %1042 = phi ptr [ %.pre932, %.noexc452..loopexit_crit_edge ], [ %1015, %1023 ], [ %1015, %1028 ]
  %.pn.i.i450 = phi ptr [ %1039, %.noexc452..loopexit_crit_edge ], [ %1024, %1023 ], [ %1030, %1028 ]
  %.1.i.i451 = getelementptr inbounds nuw i8, ptr %.pn.i.i450, i64 12
  %1043 = load i32, ptr %.1.i.i451, align 4, !tbaa !59
  %1044 = getelementptr inbounds nuw [12 x i8], ptr %1042, i64 %987
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i32 %1043, ptr %1045, align 4, !tbaa !59
  %1046 = add nsw i32 %.2872, 1
  br label %.lr.ph875._crit_edge

1047:                                             ; preds = %.loopexit.i.i448, %.loopexit.i.i434, %.loopexit.i.i420
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.lr.ph875._crit_edge:                             ; preds = %.lr.ph875, %.loopexit
  %.pre934935 = phi ptr [ %1042, %.loopexit ], [ %.pre934, %.lr.ph875 ]
  %1049 = phi ptr [ %1041, %.loopexit ], [ %947, %.lr.ph875 ]
  %.3 = phi i32 [ %1046, %.loopexit ], [ %.2872, %.lr.ph875 ]
  %1050 = add nuw i64 %.0873, 1
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 128
  %1052 = load ptr, ptr %1051, align 8, !tbaa !97
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %.pre934935 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 12
  %1057 = icmp ult i64 %1050, %1056
  br i1 %1057, label %.lr.ph875, label %._crit_edge876.loopexit, !llvm.loop !367

1058:                                             ; preds = %._crit_edge876
  %1059 = load ptr, ptr %30, align 8, !tbaa !4
  %1060 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i.i456 = icmp ne ptr %1059, %1060
  %1061 = load ptr, ptr %34, align 8
  %1062 = load ptr, ptr %33, align 8
  %1063 = icmp ne ptr %1061, %1062
  %1064 = select i1 %.not.i.i456, i1 %1063, i1 false
  br i1 %1064, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %1058
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = sdiv exact i64 %1067, 12
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1071 = load ptr, ptr %1070, align 8, !tbaa !4
  %1072 = load ptr, ptr %1069, align 8, !tbaa !10
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = sdiv exact i64 %1075, 24
  %1077 = icmp eq i64 %1068, %1076
  br i1 %1077, label %1078, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

1078:                                             ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1079 = load ptr, ptr %0, align 8, !tbaa !85
  %1080 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %1079, i1 noundef zeroext true)
          to label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread unwind label %933

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %1058, %1078, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1081 = load ptr, ptr %837, align 8, !tbaa !364
  %.not5.i.i.i.i457 = icmp eq ptr %1081, null
  br i1 %.not5.i.i.i.i457, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i458
  %.06.i.i.i.i459 = phi ptr [ %1082, %.lr.ph.i.i.i.i458 ], [ %1081, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %1082 = load ptr, ptr %.06.i.i.i.i459, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i459, i64 noundef 16) #26
  %.not.i.i.i.i460 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i460, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, label %.lr.ph.i.i.i.i458, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461: ; preds = %.lr.ph.i.i.i.i458, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %1083 = load ptr, ptr %28, align 8, !tbaa !350
  %1084 = load i64, ptr %836, align 8, !tbaa !352
  %1085 = shl i64 %1084, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1083, i8 0, i64 %1085, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %837, i8 0, i64 16, i1 false)
  %1086 = load ptr, ptr %28, align 8, !tbaa !350
  %1087 = icmp eq ptr %1086, %835
  br i1 %1087, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462, label %1088

1088:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461
  %1089 = load i64, ptr %836, align 8, !tbaa !352
  %1090 = shl i64 %1089, 3
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1090) #26
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1091 = load ptr, ptr %344, align 8, !tbaa !341
  %.not5.i.i.i.i463 = icmp eq ptr %1091, null
  br i1 %.not5.i.i.i.i463, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462, %.lr.ph.i.i.i.i464
  %.06.i.i.i.i465 = phi ptr [ %1092, %.lr.ph.i.i.i.i464 ], [ %1091, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462 ]
  %1092 = load ptr, ptr %.06.i.i.i.i465, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i465, i64 noundef 24) #26
  %.not.i.i.i.i466 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i466, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i464, !llvm.loop !342

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i464, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462
  %1093 = load ptr, ptr %21, align 8, !tbaa !333
  %1094 = load i64, ptr %343, align 8, !tbaa !335
  %1095 = shl i64 %1094, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1093, i8 0, i64 %1095, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %1096 = load ptr, ptr %21, align 8, !tbaa !333
  %1097 = icmp eq ptr %1096, %342
  br i1 %1097, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %1098

1098:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1099 = load i64, ptr %343, align 8, !tbaa !335
  %1100 = shl i64 %1099, 3
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1100) #26
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val310 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i467 = icmp eq ptr %.val310, null
  br i1 %.not.i.i.i.i467, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", label %1101

1101:                                             ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %.val311 = load ptr, ptr %340, align 8
  %1102 = ptrtoint ptr %.val311 to i64
  %1103 = ptrtoint ptr %.val310 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %.val310, i64 noundef %1104) #26
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit": ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1105 = load ptr, ptr %294, align 8, !tbaa !323
  %.not5.i.i.i.i468 = icmp eq ptr %1105, null
  br i1 %.not5.i.i.i.i468, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i470 = phi ptr [ %1106, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %1105, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit" ]
  %1106 = load ptr, ptr %.06.i.i.i.i470, align 8, !tbaa !63
  %1107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i470, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %1109

1109:                                             ; preds = %.lr.ph.i.i.i.i469
  %1110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i470, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !328
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %1109, %.lr.ph.i.i.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i470, i64 noundef 48) #26
  %.not.i.i.i.i471 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i471, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i469, !llvm.loop !329

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"
  %1115 = load ptr, ptr %17, align 8, !tbaa !331
  %1116 = load i64, ptr %336, align 8, !tbaa !332
  %1117 = shl i64 %1116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1115, i8 0, i64 %1117, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  %1118 = load ptr, ptr %17, align 8, !tbaa !331
  %1119 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %1121

1121:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1122 = load i64, ptr %336, align 8, !tbaa !332
  %1123 = shl i64 %1122, 3
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1123) #26
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1124 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i472 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, label %1125

1125:                                             ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %1126 = load ptr, ptr %212, align 8, !tbaa !313
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1129) #26
  br label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i473 = icmp eq ptr %.sroa.0621.01018, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit
  %1131 = ptrtoint ptr %.sroa.15627.01014 to i64
  %1132 = ptrtoint ptr %.sroa.0621.01018 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.01018, i64 noundef %1133) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, %1130
  %.not.i.i.i474 = icmp eq ptr %139, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, label %1134

1134:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1135 = ptrtoint ptr %140 to i64
  %1136 = ptrtoint ptr %139 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %1137) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1134
  %1138 = load ptr, ptr %11, align 8, !tbaa !302
  %1139 = load ptr, ptr %125, align 8, !tbaa !307
  %.not4.i.i.i = icmp eq ptr %1138, %1139
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1153, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i ], [ %1138, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit ]
  %1140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %1141, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i475, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1142, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1141, %.lr.ph.i.i.i475 ]
  %1142 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i.i.i476 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i.i.i476, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i475
  %1143 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !75
  %1146 = shl i64 %1145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1143, i8 0, i64 %1146, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1140, i8 0, i64 16, i1 false)
  %1147 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, label %1150

1150:                                             ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1151 = load i64, ptr %1144, align 8, !tbaa !75
  %1152 = shl i64 %1151, 3
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #26
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i: ; preds = %1150, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i477 = icmp eq ptr %1153, %1139
  br i1 %.not.i.i.i477, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i475, !llvm.loop !369

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %1138, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i
  %1155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !305
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1138 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1159) #26
  br label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i478 = icmp eq ptr %.sroa.0641.0, null
  br i1 %.not.i.i478, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1160

1160:                                             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit
  %1161 = ptrtoint ptr %.sroa.31650.0 to i64
  %1162 = ptrtoint ptr %.sroa.0641.0 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr exact i64 %1163, 3
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr inbounds [8 x i8], ptr %.sroa.31650.0, i64 %1165
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1163) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, %1160
  %.not.i.i479 = icmp eq ptr %.sroa.0655.0, null
  br i1 %.not.i.i479, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit483, label %1167

1167:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1168 = ptrtoint ptr %.sroa.30664.0 to i64
  %1169 = ptrtoint ptr %.sroa.0655.0 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = ashr exact i64 %1170, 3
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds [8 x i8], ptr %.sroa.30664.0, i64 %1172
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1170) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit483

_ZNSt13_Bvector_baseISaIbEED2Ev.exit483:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1167
  ret void

.body408:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421, %1047, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435, %902, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404, %933
  %.pn280.pn = phi { ptr, i32 } [ %934, %933 ], [ %1040, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449 ], [ %1048, %1047 ], [ %1011, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435 ], [ %881, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404 ], [ %903, %902 ], [ %981, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1174

1174:                                             ; preds = %834, %.body408, %415
  %.pn284 = phi { ptr, i32 } [ %416, %415 ], [ %.pn280.pn, %.body408 ], [ %.pn268.pn.pn.pn.pn.pn.pn, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.val312 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i484 = icmp eq ptr %.val312, null
  br i1 %.not.i.i.i.i484, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485", label %1175

1175:                                             ; preds = %1174
  %.val313 = load ptr, ptr %340, align 8
  %1176 = ptrtoint ptr %.val313 to i64
  %1177 = ptrtoint ptr %.val312 to i64
  %1178 = sub i64 %1176, %1177
  call void @_ZdlPvm(ptr noundef nonnull %.val312, i64 noundef %1178) #26
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485": ; preds = %1175, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1179

1179:                                             ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485", %333
  %.pn287 = phi { ptr, i32 } [ %334, %333 ], [ %.pn284, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #27
  br label %1180

1180:                                             ; preds = %1179, %305
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1179 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1181 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i486 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i486, label %1187, label %1182

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %212, align 8, !tbaa !313
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1186) #26
  br label %1187

1187:                                             ; preds = %213, %1180, %1182
  %.pn290.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn287.pn, %1180 ], [ %.pn287.pn, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i488 = icmp eq ptr %.sroa.0621.01018, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIdSaIdEED2Ev.exit489, label %.thread1025

.thread1025:                                      ; preds = %196, %198, %200, %202, %194, %1187
  %.pn293.pn1032 = phi { ptr, i32 } [ %.pn290.pn, %1187 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %195, %194 ]
  %1188 = phi ptr [ %140, %1187 ], [ %131, %196 ], [ %131, %198 ], [ %131, %200 ], [ %131, %202 ], [ %131, %194 ]
  %1189 = phi ptr [ %139, %1187 ], [ %129, %196 ], [ %129, %198 ], [ %129, %200 ], [ %129, %202 ], [ %129, %194 ]
  %.sroa.15627.010131031 = phi ptr [ %.sroa.15627.01014, %1187 ], [ %134, %196 ], [ %134, %198 ], [ %134, %200 ], [ %134, %202 ], [ %134, %194 ]
  %.sroa.0621.010171030 = phi ptr [ %.sroa.0621.01018, %1187 ], [ %133, %196 ], [ %133, %198 ], [ %133, %200 ], [ %133, %202 ], [ %133, %194 ]
  %1190 = ptrtoint ptr %.sroa.15627.010131031 to i64
  %1191 = ptrtoint ptr %.sroa.0621.010171030 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.010171030, i64 noundef %1192) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit489

_ZNSt6vectorIdSaIdEED2Ev.exit489:                 ; preds = %.thread1025, %1187
  %.pn293.pn1033 = phi { ptr, i32 } [ %.pn293.pn1032, %.thread1025 ], [ %.pn290.pn, %1187 ]
  %1193 = phi ptr [ %1188, %.thread1025 ], [ %140, %1187 ]
  %1194 = phi ptr [ %1189, %.thread1025 ], [ %139, %1187 ]
  %.not.i.i.i490 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491, label %1195

1195:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit489
  %.pn293.pn.pn757 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %.pn293.pn1033, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1196 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %1194, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1197 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %1193, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1200) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491: ; preds = %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit489, %153
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn293.pn1033, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ], [ %.pn293.pn.pn757, %1195 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %1201

1201:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491, %151
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i492 = icmp eq ptr %.sroa.0641.0, null
  br i1 %.not.i.i492, label %.body319, label %1202

1202:                                             ; preds = %1201
  %1203 = ptrtoint ptr %.sroa.31650.0 to i64
  %1204 = ptrtoint ptr %.sroa.0641.0 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = ashr exact i64 %1205, 3
  %1207 = sub nsw i64 0, %1206
  %1208 = getelementptr inbounds [8 x i8], ptr %.sroa.31650.0, i64 %1207
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1205) #26
  br label %.body319

.body319:                                         ; preds = %1202, %1201, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit511
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit511 ], [ %.pn293.pn.pn.pn.pn, %1202 ], [ %.pn293.pn.pn.pn.pn, %1201 ]
  %.not.i.i497 = icmp eq ptr %.sroa.0655.0, null
  br i1 %.not.i.i497, label %.body, label %1209

1209:                                             ; preds = %.body319
  %1210 = ptrtoint ptr %.sroa.30664.0 to i64
  %1211 = ptrtoint ptr %.sroa.0655.0 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 3
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds [8 x i8], ptr %.sroa.30664.0, i64 %1214
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1212) #26
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506, %.body319, %1209, %149
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %95, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506 ], [ %.pn293.pn.pn.pn.pn.pn, %1209 ], [ %.pn293.pn.pn.pn.pn.pn, %.body319 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn293.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !172

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !174
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !34
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !40
  store double %40, ptr %38, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !370

45:                                               ; preds = %29
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %45
  %47 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %54, %.lr.ph.i.i.i.i.i27 ], [ %47, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !34
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !40
  store double %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !371

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !4
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, %45
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %45 ]
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !175
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !372

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !172

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !181
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !59
  store i32 %37, ptr %.0811.i.i.i.i.i, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !59
  store i32 %40, ptr %38, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !59
  store i32 %43, ptr %41, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !373

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  %50 = icmp sgt i64 %33, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %48
  %51 = udiv exact i64 %33, 12
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %61, %.lr.ph.i.i.i.i.i27 ], [ %51, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %52 = load i32, ptr %.0910.i.i.i.i.i30, align 4, !tbaa !59
  store i32 %52, ptr %.0811.i.i.i.i.i29, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !59
  store i32 %55, ptr %53, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !59
  store i32 %58, ptr %56, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 12
  %61 = add nsw i64 %.012.i.i.i.i.i28, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !374

_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i27, %48
  %.not13.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %31, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %49, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.01214.i.i.i.i, i64 12, i1 false), !tbaa.struct !182
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !375

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, %34, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %65 = phi ptr [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %.pre, %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %12, %34 ], [ %12, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ], [ %12, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !97
  br label %68

68:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare void @_ZNK6open3d8geometry12TriangleMesh21GetEdgeToTrianglesMapEv(ptr dead_on_unwind writable sret(%"class.std::unordered_map.1199") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.132", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.1255", align 4
  %9 = alloca %"class.Eigen::Matrix.142", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.speculated31 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.speculated31, ptr %8, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated, ptr %11, align 4, !tbaa !59
  %12 = load ptr, ptr %0, align 8, !tbaa !376
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !378
  %16 = load ptr, ptr %13, align 8, !tbaa !325
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq i64 %19, 4
  br i1 %.not, label %20, label %156

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !379
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = sext i32 %1 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load double, ptr %32, align 8, !tbaa !40, !noalias !380
  %35 = load double, ptr %33, align 8, !tbaa !40, !noalias !380
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load double, ptr %37, align 8, !tbaa !40, !noalias !380
  %40 = load double, ptr %38, align 8, !tbaa !40, !noalias !380
  %41 = fsub double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !40, !noalias !380
  %44 = fsub double %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !40, !noalias !380
  %47 = fsub double %34, %46
  %48 = fneg double %47
  %49 = fmul double %44, %48
  %50 = call double @llvm.fmuladd.f64(double %36, double %41, double %49)
  %51 = load double, ptr %31, align 8, !tbaa !40, !noalias !380
  %52 = load double, ptr %29, align 8, !tbaa !40, !noalias !380
  %53 = fsub double %51, %52
  %54 = load double, ptr %27, align 8, !tbaa !40, !noalias !380
  %55 = fsub double %51, %54
  %56 = fneg double %41
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %53, double %57)
  %59 = fneg double %53
  %60 = fmul double %36, %59
  %61 = call double @llvm.fmuladd.f64(double %55, double %47, double %60)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %58, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load <2 x double>, ptr %27, align 8, !tbaa !34
  %63 = fadd <2 x double> %62, %.sroa.0.8.vec.insert
  store <2 x double> %63, ptr %10, align 16, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = fadd double %61, %43
  store double %65, ptr %64, align 16, !tbaa !40
  call void @_ZN6open3d8geometry12TriangleMesh20ComputeTrianglePlaneERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %9, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !383
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fmul double %4, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load <2 x double>, ptr %9, align 16, !tbaa !34
  store <2 x double> %70, ptr %7, align 16, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load double, ptr %72, align 16, !tbaa !40
  store double %73, ptr %71, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %74 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = fmul <2 x double> %70, %74
  %77 = fmul double %69, %73
  br label %78

78:                                               ; preds = %78, %20
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %87, %78 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %79 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr [8 x i8], ptr %7, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %76, %83
  store <2 x double> %84, ptr %79, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = fmul double %77, %81
  store double %86, ptr %85, align 8, !tbaa !40
  %87 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6open3d8geometry7QuadricC2ERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd.exit, label %78, !llvm.loop !111

_ZN6open3d8geometry7QuadricC2ERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd.exit: ; preds = %78
  %88 = load <2 x double>, ptr %6, align 16, !tbaa !34
  %89 = load <2 x double>, ptr %75, align 16, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = load double, ptr %94, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = fmul double %69, %97
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %98, i64 0
  %99 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %70, %99
  %101 = fmul double %73, %98
  %102 = fmul double %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !384
  %105 = load ptr, ptr %104, align 8, !tbaa !310
  %106 = getelementptr inbounds nuw [104 x i8], ptr %105, i64 %25
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !34
  %108 = fadd <2 x double> %88, %107
  store <2 x double> %108, ptr %106, align 1, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load <2 x double>, ptr %109, align 1, !tbaa !34
  %111 = fadd <2 x double> %89, %110
  store <2 x double> %111, ptr %109, align 1, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !34
  %114 = fadd <2 x double> %91, %113
  store <2 x double> %114, ptr %112, align 1, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !34
  %117 = fadd <2 x double> %93, %116
  store <2 x double> %117, ptr %115, align 1, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = fadd double %95, %119
  store double %120, ptr %118, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !34
  %123 = fadd <2 x double> %100, %122
  store <2 x double> %123, ptr %121, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %125 = load double, ptr %124, align 8, !tbaa !40
  %126 = fadd double %101, %125
  store double %126, ptr %124, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %128 = load double, ptr %127, align 8, !tbaa !112
  %129 = fadd double %102, %128
  store double %129, ptr %127, align 8, !tbaa !112
  %130 = load ptr, ptr %103, align 8, !tbaa !384
  %131 = load ptr, ptr %130, align 8, !tbaa !310
  %132 = getelementptr inbounds nuw [104 x i8], ptr %131, i64 %28
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !34
  %134 = fadd <2 x double> %88, %133
  store <2 x double> %134, ptr %132, align 1, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !34
  %137 = fadd <2 x double> %89, %136
  store <2 x double> %137, ptr %135, align 1, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !34
  %140 = fadd <2 x double> %91, %139
  store <2 x double> %140, ptr %138, align 1, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !34
  %143 = fadd <2 x double> %93, %142
  store <2 x double> %143, ptr %141, align 1, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %145 = load double, ptr %144, align 8, !tbaa !40
  %146 = fadd double %95, %145
  store double %146, ptr %144, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %148 = load <2 x double>, ptr %147, align 8, !tbaa !34
  %149 = fadd <2 x double> %100, %148
  store <2 x double> %149, ptr %147, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %151 = load double, ptr %150, align 8, !tbaa !40
  %152 = fadd double %101, %151
  store double %152, ptr %150, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %154 = load double, ptr %153, align 8, !tbaa !112
  %155 = fadd double %102, %154
  store double %155, ptr %153, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

156:                                              ; preds = %5, %_ZN6open3d8geometry7QuadricC2ERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.1345", align 8
  %6 = alloca %"class.Eigen::Matrix.1255", align 8
  %7 = alloca %"struct.std::pair.1265", align 8
  %8 = alloca %"class.std::tuple.1241", align 8
  %.sroa.speculated15 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.speculated15, ptr %6, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !59
  br i1 %3, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !387
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %.preheader.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = icmp eq i32 %.sroa.speculated15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %.sroa.speculated, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %16, !llvm.loop !388

.preheader.i.i.i:                                 ; preds = %10, %.preheader.i.i.i
  %25 = phi i1 [ false, %.preheader.i.i.i ], [ true, %10 ]
  %indvars.iv.i.i.i.i.i.sroa.phi = phi ptr [ %9, %.preheader.i.i.i ], [ %6, %10 ]
  %.011.i.i.i.i.i = phi i64 [ %33, %.preheader.i.i.i ], [ 0, %10 ]
  %26 = load i32, ptr %indvars.iv.i.i.i.i.i.sroa.phi, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = shl i64 %.011.i.i.i.i.i, 6
  %29 = lshr i64 %.011.i.i.i.i.i, 2
  %30 = add i64 %28, 2654435769
  %31 = add i64 %30, %29
  %32 = add i64 %31, %27
  %33 = xor i64 %32, %.011.i.i.i.i.i
  br i1 %25, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i, !llvm.loop !389

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !335
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !333
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  %41 = load ptr, ptr %39, align 8, !tbaa !63
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %.pre.i.i.i.i.i, %40 ], [ %56, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %53, %54 ]
  %45 = icmp eq i64 %33, %43
  br i1 %45, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp eq i32 %.sroa.speculated15, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %.sroa.speculated, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %42
  %53 = load ptr, ptr %44, align 8, !tbaa !63
  %.not18.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = urem i64 %56, %35
  %.not19.i.i.i.i.i = icmp eq i64 %57, %36
  br i1 %.not19.i.i.i.i.i, label %42, label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread, !llvm.loop !390

_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %54, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %16, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !391
  %60 = load i64, ptr %6, align 8, !tbaa !34
  %.sroa.0.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.2.0.extract.shift = lshr i64 %60, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.val = load ptr, ptr %59, align 8, !tbaa !347
  %61 = getelementptr i8, ptr %59, i64 8
  %.val1 = load ptr, ptr %61, align 8
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !310
  call fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_2clEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE"(ptr dead_on_unwind noalias writable align 8 %7, ptr %.val.val, ptr %.val1, i32 %.sroa.0.0.extract.trunc, i32 %.sroa.2.0.extract.trunc)
  %62 = load double, ptr %7, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !394
  %64 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.speculated, ptr %8, align 8, !tbaa !397
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated15, ptr %67, align 4, !tbaa !399
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %62, ptr %68, align 8, !tbaa !401
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !345
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !403
  %.not.i.i.i5 = icmp eq ptr %70, %72
  br i1 %.not.i.i.i5, label %77, label %73

73:                                               ; preds = %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread
  store i32 %.sroa.speculated, ptr %70, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.sroa.speculated15, ptr %74, align 4, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %62, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %76, ptr %69, align 8, !tbaa !345
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i

77:                                               ; preds = %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread
  call void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr %70, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !343
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i: ; preds = %77, %73
  %78 = phi ptr [ %76, %73 ], [ %.pre.i, %77 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !343
  %80 = getelementptr inbounds i8, ptr %78, i64 -16
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %78, i64 -12
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = getelementptr inbounds i8, ptr %78, i64 -8
  %85 = load double, ptr %84, align 8, !tbaa !40
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, 1
  br i1 %91, label %.lr.ph.i.i.i, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i, %95
  %.010.i.i.i = phi i64 [ %.0911.i89.i.i, %95 ], [ %90, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i89.i.i = lshr i64 %.0911.in.i.i.i, 1
  %92 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.0911.i89.i.i
  %93 = getelementptr i8, ptr %92, i64 8
  %.val.i.i.i.i = load double, ptr %93, align 8, !tbaa !40
  %94 = fcmp ogt double %.val.i.i.i.i, %85
  br i1 %94, label %95, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit"

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds [16 x i8], ptr %79, i64 %.010.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %.val.i.i.i.i, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !59
  %101 = load i32, ptr %92, align 4, !tbaa !59
  store i32 %101, ptr %96, align 8, !tbaa !59
  %.not.i.i6 = icmp eq i64 %.0911.i89.i.i, 0
  br i1 %.not.i.i6, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit", label %.lr.ph.i.i.i, !llvm.loop !404

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit": ; preds = %.lr.ph.i.i.i, %95, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %90, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i ], [ %.010.i.i.i, %.lr.ph.i.i.i ], [ 0, %95 ]
  %102 = getelementptr inbounds [16 x i8], ptr %79, i64 %.0.lcssa.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %85, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %83, ptr %104, align 4, !tbaa !59
  store i32 %81, ptr %102, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %17, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_2clEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr readonly captures(none) %.0.val.0.val, ptr readonly captures(none) %.8.val, i32 %.0.val1, i32 %.4.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.855", align 8
  %3 = alloca %"class.Eigen::LDLT", align 16
  %4 = alloca %"class.open3d::geometry::Quadric", align 16
  %.sroa.016 = alloca [3 x double], align 16
  %.sroa.08 = alloca [3 x double], align 16
  %5 = sext i32 %.0.val1 to i64
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.0.val.0.val, i64 %5
  %7 = sext i32 %.4.val to i64
  %8 = getelementptr inbounds nuw [104 x i8], ptr %.0.val.0.val, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %9 = load <2 x double>, ptr %6, align 1, !tbaa !34, !noalias !405
  %10 = load <2 x double>, ptr %8, align 1, !tbaa !34, !noalias !405
  %11 = fadd <2 x double> %9, %10
  store <2 x double> %11, ptr %4, align 16, !tbaa !34, !alias.scope !405
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load <2 x double>, ptr %13, align 1, !tbaa !34, !noalias !405
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !34, !noalias !405
  %17 = fadd <2 x double> %14, %16
  store <2 x double> %17, ptr %12, align 16, !tbaa !34, !alias.scope !405
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !34, !noalias !405
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load <2 x double>, ptr %21, align 1, !tbaa !34, !noalias !405
  %23 = fadd <2 x double> %20, %22
  store <2 x double> %23, ptr %18, align 16, !tbaa !34, !alias.scope !405
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !34, !noalias !405
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !34, !noalias !405
  %29 = fadd <2 x double> %26, %28
  store <2 x double> %29, ptr %24, align 16, !tbaa !34, !alias.scope !405
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = load double, ptr %31, align 8, !tbaa !40, !noalias !405
  %34 = load double, ptr %32, align 8, !tbaa !40, !noalias !405
  %35 = fadd double %33, %34
  store double %35, ptr %30, align 16, !tbaa !40, !alias.scope !405
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load <2 x double>, ptr %36, align 8, !tbaa !34, !noalias !405
  %40 = load <2 x double>, ptr %37, align 8, !tbaa !34, !noalias !405
  %41 = fadd <2 x double> %39, %40
  store <2 x double> %41, ptr %38, align 8, !tbaa !34, !alias.scope !405
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %45 = load double, ptr %43, align 8, !tbaa !40, !noalias !405
  %46 = load double, ptr %44, align 8, !tbaa !40, !noalias !405
  %47 = fadd double %45, %46
  store double %47, ptr %42, align 8, !tbaa !40, !alias.scope !405
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !112, !noalias !405
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %51 = load double, ptr %50, align 8, !tbaa !112, !noalias !405
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %52, ptr %53, align 16, !tbaa !112, !alias.scope !405
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  %54 = extractelement <2 x double> %11, i64 0
  %55 = extractelement <2 x double> %23, i64 0
  %56 = extractelement <2 x double> %29, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = extractelement <2 x double> %23, i64 1
  %59 = fneg double %58
  %60 = fmul double %56, %59
  %61 = tail call double @llvm.fmuladd.f64(double %55, double %35, double %60)
  %62 = fmul double %61, %54
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = extractelement <2 x double> %17, i64 1
  %65 = extractelement <2 x double> %11, i64 1
  %66 = extractelement <2 x double> %17, i64 0
  %67 = fneg double %66
  %68 = fmul double %56, %67
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %35, double %68)
  %70 = fmul double %64, %69
  %71 = fsub double %62, %70
  %72 = extractelement <2 x double> %29, i64 0
  %73 = fmul double %55, %67
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %58, double %73)
  %75 = fmul double %72, %74
  %76 = fadd double %75, %71
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp ogt double %77, 1.000000e-04
  br i1 %78, label %79, label %166

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !408
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store <2 x double> %11, ptr %3, align 16, !tbaa !34, !noalias !408
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x double> %17, ptr %82, align 16, !tbaa !34, !noalias !408
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %23, ptr %83, align 16, !tbaa !34, !noalias !408
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x double> %29, ptr %84, align 16, !tbaa !34, !noalias !408
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %35, ptr %85, align 16, !tbaa !40, !noalias !408
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 0.000000e+00, ptr %86, align 8, !tbaa !125, !noalias !408
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = tail call double @llvm.fabs.f64(double %66)
  %91 = tail call double @llvm.fabs.f64(double %58)
  %92 = fadd double %90, %91
  br label %93

93:                                               ; preds = %115, %79
  %.046.i = phi i64 [ 0, %79 ], [ %117, %115 ]
  %94 = phi double [ 0.000000e+00, %79 ], [ %116, %115 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i
  %96 = sub nuw nsw i64 3, %.046.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, 2
  %100 = load <2 x double>, ptr %97, align 8, !tbaa !34, !noalias !408
  %101 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %shift = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %101, %shift
  %102 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not.i = icmp eq i64 %99, %96
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %98, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph85.i.i.i.i.i.i ], [ %99, %98 ]
  %.182.i.i.i.i.i.i = phi double [ %106, %.lr.ph85.i.i.i.i.i.i ], [ %102, %98 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.05283.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !40, !noalias !408
  %105 = tail call noundef double @llvm.fabs.f64(double %104)
  %106 = fadd double %.182.i.i.i.i.i.i, %105
  %107 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %107, %96
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !137

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %98
  %.0.i.i.i.i = phi double [ %102, %98 ], [ %106, %.lr.ph85.i.i.i.i.i.i ]
  %108 = icmp eq i64 %.046.i, 0
  br i1 %108, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %109

109:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %93
  %110 = load double, ptr %97, align 8, !tbaa !40, !noalias !408
  %111 = tail call noundef double @llvm.fabs.f64(double %110)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %109, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i54.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %109 ], [ %111, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %89, %109 ], [ %92, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %112 = fadd double %.0.i.i.i54.i, %.0.i.i.i17.i
  %113 = fcmp ogt double %112, %94
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %112, ptr %86, align 8, !tbaa !125, !noalias !408
  br label %115

115:                                              ; preds = %114, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %116 = phi double [ %112, %114 ], [ %94, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %117 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %117, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, label %93, !llvm.loop !138

_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %81, align 4, !tbaa !135, !noalias !408
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 2, ptr %80, align 8, !tbaa !136, !noalias !408
  %120 = call noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(4) %80), !noalias !408
  %not..i = xor i1 %120, true
  %121 = zext i1 %not..i to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %121, ptr %122, align 16, !tbaa !139, !noalias !408
  store i8 1, ptr %81, align 4, !tbaa !135, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !408
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %124, ptr %123, align 8, !tbaa !140, !noalias !408
  call void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %124), !noalias !408
  %125 = load ptr, ptr %123, align 8, !tbaa !143, !noalias !408
  %126 = load <2 x double>, ptr %125, align 1, !tbaa !34, !noalias !408
  %127 = fneg <2 x double> %126
  %128 = getelementptr i8, ptr %125, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !40, !noalias !408
  %130 = fneg double %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !408
  store <2 x double> %127, ptr %.sroa.016, align 16
  %.sroa.016.16..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 16
  store double %130, ptr %.sroa.016.16..sroa_idx82, align 16, !tbaa !34
  %131 = load <2 x double>, ptr %4, align 16, !tbaa !34
  %132 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %131
  %134 = load <2 x double>, ptr %63, align 8, !tbaa !34
  %.sroa.016.8..sroa_idx80 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 8
  %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8. = load <2 x double>, ptr %.sroa.016.8..sroa_idx80, align 8
  %135 = shufflevector <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %134, %135
  %137 = fadd <2 x double> %133, %136
  %138 = load <2 x double>, ptr %24, align 16, !tbaa !34
  %139 = shufflevector <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %140 = fmul <2 x double> %138, %139
  %141 = fadd <2 x double> %140, %137
  %142 = load double, ptr %12, align 16, !tbaa !40
  %143 = extractelement <2 x double> %127, i64 0
  %144 = fmul double %143, %142
  %145 = load double, ptr %57, align 8, !tbaa !40
  %146 = extractelement <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., i64 0
  %147 = fmul double %146, %145
  %148 = load double, ptr %30, align 16, !tbaa !40
  %149 = extractelement <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., i64 1
  %150 = fmul double %149, %148
  %151 = fadd double %147, %150
  %152 = fadd double %144, %151
  %153 = fmul <2 x double> %141, %127
  %shift48 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %153, %shift48
  %154 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %155 = fmul double %149, %152
  %156 = fadd double %154, %155
  %157 = load <2 x double>, ptr %38, align 8, !tbaa !34
  %158 = fmul <2 x double> %157, %127
  %shift51 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %158, %shift51
  %159 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %160 = load double, ptr %42, align 8, !tbaa !40
  %161 = fmul double %149, %160
  %162 = fadd double %161, %159
  %163 = call double @llvm.fmuladd.f64(double %162, double 2.000000e+00, double %156)
  %164 = load double, ptr %53, align 16, !tbaa !112
  %165 = fadd double %164, %163
  br label %269

166:                                              ; preds = %1
  %167 = load ptr, ptr %.8.val, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %5
  %171 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08)
  %172 = load <2 x double>, ptr %170, align 1, !tbaa !34
  %173 = load <2 x double>, ptr %171, align 1, !tbaa !34
  %174 = fadd <2 x double> %172, %173
  %175 = fmul <2 x double> %174, splat (double 5.000000e-01)
  store <2 x double> %175, ptr %.sroa.08, align 16, !tbaa !34
  %176 = getelementptr i8, ptr %170, i64 16
  %177 = getelementptr i8, ptr %171, i64 16
  %178 = load double, ptr %176, align 8, !tbaa !40
  %179 = load double, ptr %177, align 8, !tbaa !40
  %180 = fadd double %178, %179
  %181 = fmul double %180, 5.000000e-01
  %.sroa.08.16..sroa_idx79 = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 16
  store double %181, ptr %.sroa.08.16..sroa_idx79, align 16, !tbaa !40
  %182 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %182, %11
  %184 = load <2 x double>, ptr %63, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %186 = load <2 x double>, ptr %185, align 8
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %184, %187
  %189 = fadd <2 x double> %183, %188
  %190 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %191 = fmul <2 x double> %29, %190
  %192 = fadd <2 x double> %191, %189
  %foldExtExtBinop54 = fmul <2 x double> %17, %172
  %193 = extractelement <2 x double> %foldExtExtBinop54, i64 0
  %194 = extractelement <2 x double> %186, i64 0
  %195 = fmul double %58, %194
  %196 = extractelement <2 x double> %186, i64 1
  %197 = fmul double %35, %196
  %198 = fadd double %195, %197
  %199 = fadd double %193, %198
  %200 = fmul <2 x double> %172, %192
  %shift56 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop57 = fadd <2 x double> %200, %shift56
  %201 = extractelement <2 x double> %foldExtExtBinop57, i64 0
  %202 = fmul double %196, %199
  %203 = fadd double %202, %201
  %204 = fmul <2 x double> %41, %172
  %shift59 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop60 = fadd <2 x double> %204, %shift59
  %205 = extractelement <2 x double> %foldExtExtBinop60, i64 0
  %206 = fmul double %47, %196
  %207 = fadd double %205, %206
  %208 = tail call double @llvm.fmuladd.f64(double %207, double 2.000000e+00, double %203)
  %209 = fadd double %52, %208
  %210 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %11
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %213 = load <2 x double>, ptr %212, align 8
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %184, %214
  %216 = fadd <2 x double> %211, %215
  %217 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x double> %29, %217
  %219 = fadd <2 x double> %218, %216
  %foldExtExtBinop62 = fmul <2 x double> %17, %173
  %220 = extractelement <2 x double> %foldExtExtBinop62, i64 0
  %221 = extractelement <2 x double> %213, i64 0
  %222 = fmul double %58, %221
  %223 = extractelement <2 x double> %213, i64 1
  %224 = fmul double %35, %223
  %225 = fadd double %222, %224
  %226 = fadd double %220, %225
  %227 = fmul <2 x double> %173, %219
  %shift64 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop65 = fadd <2 x double> %227, %shift64
  %228 = extractelement <2 x double> %foldExtExtBinop65, i64 0
  %229 = fmul double %223, %226
  %230 = fadd double %229, %228
  %231 = fmul <2 x double> %41, %173
  %shift67 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop68 = fadd <2 x double> %231, %shift67
  %232 = extractelement <2 x double> %foldExtExtBinop68, i64 0
  %233 = fmul double %47, %223
  %234 = fadd double %232, %233
  %235 = tail call double @llvm.fmuladd.f64(double %234, double 2.000000e+00, double %230)
  %236 = fadd double %52, %235
  %237 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %237, %11
  %.sroa.08.8..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 8
  %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8. = load <2 x double>, ptr %.sroa.08.8..sroa_idx78, align 8
  %239 = shufflevector <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x double> %184, %239
  %241 = fadd <2 x double> %238, %240
  %242 = shufflevector <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %243 = fmul <2 x double> %29, %242
  %244 = fadd <2 x double> %243, %241
  %foldExtExtBinop70 = fmul <2 x double> %17, %175
  %245 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %246 = extractelement <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., i64 0
  %247 = fmul double %58, %246
  %248 = extractelement <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., i64 1
  %249 = fmul double %35, %248
  %250 = fadd double %247, %249
  %251 = fadd double %245, %250
  %252 = fmul <2 x double> %175, %244
  %shift72 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %252, %shift72
  %253 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %254 = fmul double %248, %251
  %255 = fadd double %254, %253
  %256 = fmul <2 x double> %41, %175
  %shift75 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %256, %shift75
  %257 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %258 = fmul double %47, %248
  %259 = fadd double %257, %258
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 2.000000e+00, double %255)
  %261 = fadd double %52, %260
  %262 = fcmp olt double %261, %236
  %263 = select i1 %262, double %261, double %236
  %264 = fcmp olt double %263, %209
  %.sroa.speculated = select i1 %264, double %263, double %209
  %265 = fcmp oeq double %.sroa.speculated, %261
  br i1 %265, label %268, label %266

266:                                              ; preds = %166
  %267 = fcmp oeq double %.sroa.speculated, %209
  %. = select i1 %267, <2 x double> %172, <2 x double> %173
  %.46 = select i1 %267, double %178, double %179
  br label %268

268:                                              ; preds = %266, %166
  %.sink45 = phi <2 x double> [ %., %266 ], [ %175, %166 ]
  %.sink = phi double [ %.46, %266 ], [ %181, %166 ]
  store <2 x double> %.sink45, ptr %.sroa.016, align 16, !tbaa !34
  %.sroa.016.16..sroa_idx81 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 16
  store double %.sink, ptr %.sroa.016.16..sroa_idx81, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08)
  br label %269

269:                                              ; preds = %268, %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit
  %.0 = phi double [ %165, %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit ], [ %.sroa.speculated, %268 ]
  store double %.0, ptr %0, align 8, !tbaa !392, !alias.scope !411
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.016, i64 24, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !352
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !352
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !335
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !335
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !329

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !332
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !331
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8, !tbaa !332
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !75
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i: ; preds = %15, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !369

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN6open3d8geometry12TriangleMesh20ComputeTrianglePlaneERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.142") align 16, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ 1, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %14, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = shl i64 %.011.i.i, 6
  %10 = lshr i64 %.011.i.i, 2
  %11 = add i64 %9, 2654435769
  %12 = add i64 %11, %10
  %13 = add i64 %12, %8
  %14 = xor i64 %13, %.011.i.i
  br i1 %5, label %4, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, !llvm.loop !389

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !332
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit28, label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %38, %21
  %27 = phi i64 [ %.pre.i.i, %21 ], [ %40, %38 ]
  %28 = phi ptr [ %22, %21 ], [ %37, %38 ]
  %29 = icmp eq i64 %14, %27
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp eq i32 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %25, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit28, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = urem i64 %40, %16
  %.not19.i.i = icmp eq i64 %41, %17
  br i1 %.not19.i.i, label %26, label %.loopexit28, !llvm.loop !414

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !415
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %45, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !419
  %47 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

48:                                               ; preds = %.loopexit28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !420
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !332
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %0, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %37, ptr %3, align 8, !tbaa !63
  %38 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %3, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !323
  store ptr %41, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %40, align 8, !tbaa !323
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !332
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !420
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !420
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !421
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  store ptr null, ptr %12, align 8, !tbaa !323
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !323
  store ptr %21, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !323
  store ptr %12, ptr %18, align 8, !tbaa !67
  %22 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !67
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %26, ptr %.031, align 8, !tbaa !63
  %27 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %.031, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !422

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !331
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !332
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !332
  store ptr %.0.i, ptr %0, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.036 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.036, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 8
  %.val.i = load double, ptr %13, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %12, i64 8
  %.val1.i = load double, ptr %14, align 8, !tbaa !40
  %15 = fcmp ogt double %.val.i, %.val1.i
  %spec.select = select i1 %15, i64 %11, i64 %9
  %16 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %19, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !59
  %24 = load i32, ptr %16, align 8, !tbaa !59
  store i32 %24, ptr %17, align 8, !tbaa !59
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %38, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !59
  %43 = load i32, ptr %35, align 8, !tbaa !59
  store i32 %43, ptr %36, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %45 = load i32, ptr %3, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44, %54
  %.010.i = phi i64 [ %.0911.i, %54 ], [ %.1, %44 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %51 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0911.i
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i.i = load double, ptr %52, align 8, !tbaa !40
  %53 = fcmp ogt double %.val.i.i, %49
  br i1 %53, label %54, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit"

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %.val.i.i, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !59
  %60 = load i32, ptr %51, align 4, !tbaa !59
  store i32 %60, ptr %55, align 8, !tbaa !59
  %61 = icmp sgt i64 %.0911.i, %1
  br i1 %61, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !404

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %.lr.ph.i, %54, %44
  %.0.lcssa.i = phi i64 [ %.1, %44 ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %54 ]
  %62 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %49, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %47, ptr %64, align 4, !tbaa !59
  store i32 %45, ptr %62, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !387
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread.preheader

.thread.preheader:                                ; preds = %12, %4
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %13, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %13 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp eq i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %11, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %12, !llvm.loop !424

.thread:                                          ; preds = %.thread.preheader, %.thread
  %21 = phi i1 [ false, %.thread ], [ true, %.thread.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.thread ], [ 0, %.thread.preheader ]
  %.011.i.i = phi i64 [ %30, %.thread ], [ 0, %.thread.preheader ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = shl i64 %.011.i.i, 6
  %26 = lshr i64 %.011.i.i, 2
  %27 = add i64 %25, 2654435769
  %28 = add i64 %27, %26
  %29 = add i64 %28, %24
  %30 = xor i64 %29, %.011.i.i
  br i1 %21, label %.thread, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit, !llvm.loop !389

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit: ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !335
  %33 = urem i64 %30, %32
  br i1 %.not.not, label %.critedge, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !333
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !63
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %55, %38
  %44 = phi i64 [ %.pre.i.i, %38 ], [ %57, %55 ]
  %45 = phi ptr [ %39, %38 ], [ %54, %55 ]
  %46 = icmp eq i64 %30, %44
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = icmp eq i32 %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %42, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %43
  %54 = load ptr, ptr %45, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %.critedge, label %55

55:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = urem i64 %57, %32
  %.not19.i.i = icmp eq i64 %58, %33
  br i1 %.not19.i.i, label %43, label %.critedge, !llvm.loop !425

.critedge:                                        ; preds = %55, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %59 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %61, ptr %60, align 8, !tbaa !34
  %62 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %59, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 24) #26
  resume { ptr, i32 } %63

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %62, %.critedge ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %13 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !387
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !335
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %0, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %37, ptr %3, align 8, !tbaa !63
  %38 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %3, ptr %38, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !341
  store ptr %41, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %40, align 8, !tbaa !341
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !387
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !387
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !426
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr null, ptr %12, align 8, !tbaa !341
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr %21, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !341
  store ptr %12, ptr %18, align 8, !tbaa !67
  %22 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !67
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %26, ptr %.031, align 8, !tbaa !63
  %27 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %.031, ptr %27, align 8, !tbaa !63
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !335
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !335
  store ptr %.0.i, ptr %0, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %0, align 8, !tbaa !368
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !59
  store i32 %22, ptr %21, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %25, ptr %23, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %26, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !59, !alias.scope !431, !noalias !428
  store i32 %29, ptr %.012.i.i.i, align 4, !tbaa !59, !alias.scope !428, !noalias !431
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !59, !alias.scope !431, !noalias !428
  store i32 %32, ptr %30, align 4, !tbaa !59, !alias.scope !428, !noalias !431
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !40, !alias.scope !431, !noalias !428
  store i64 %35, ptr %33, align 8, !tbaa !40, !alias.scope !428, !noalias !431
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !433

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %39 = load i32, ptr %.0911.i.i.i19, align 4, !tbaa !59, !alias.scope !437, !noalias !434
  store i32 %39, ptr %.012.i.i.i18, align 4, !tbaa !59, !alias.scope !434, !noalias !437
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !59, !alias.scope !437, !noalias !434
  store i32 %42, ptr %40, align 4, !tbaa !59, !alias.scope !434, !noalias !437
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !437, !noalias !434
  store i64 %45, ptr %43, align 8, !tbaa !40, !alias.scope !434, !noalias !437
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !433

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !403
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !368
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !345
  %53 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !439
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !196
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !352
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %36, ptr %3, align 8, !tbaa !63
  %37 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %3, ptr %37, align 8, !tbaa !63
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !364
  store ptr %40, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %39, align 8, !tbaa !364
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !352
  %45 = load i32, ptr %43, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !439
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !439
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !172

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !440
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !172

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !364
  store ptr null, ptr %12, align 8, !tbaa !364
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !364
  store ptr %22, ptr %.031, align 8, !tbaa !63
  store ptr %.031, ptr %12, align 8, !tbaa !364
  store ptr %12, ptr %19, align 8, !tbaa !67
  %23 = load ptr, ptr %.031, align 8, !tbaa !63
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !67
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %27, ptr %.031, align 8, !tbaa !63
  %28 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %.031, ptr %28, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !441

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !350
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !352
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !352
  store ptr %.0.i, ptr %0, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !442

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !200

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !63
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !200

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !59
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #19 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN6open3d8geometry8GeometryE", !26, i64 8, !20, i64 12, !27, i64 16}
!26 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!25, !20, i64 12}
!32 = !{!28, !29, i64 0}
!33 = !{!27, !30, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !30, i64 8}
!49 = !{!"float", !8, i64 0}
!50 = !{!43, !30, i64 8}
!51 = !{!48, !49, i64 0}
!52 = !{!53, !44, i64 0}
!53 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!54 = !{!53, !30, i64 8}
!55 = !{!43, !30, i64 24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!58 = distinct !{!58, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!59 = !{!20, !20, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0}
!62 = !{!53, !30, i64 24}
!63 = !{!46, !47, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!47, !47, i64 0}
!68 = !{!69, !30, i64 0}
!69 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !30, i64 0}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = !{!43, !47, i64 16}
!73 = !{!74, !44, i64 0}
!74 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!75 = !{!74, !30, i64 8}
!76 = !{!74, !30, i64 24}
!77 = !{i64 0, i64 4, !78, i64 8, i64 8, !79}
!78 = !{!49, !49, i64 0}
!79 = !{!30, !30, i64 0}
!80 = !{!74, !47, i64 48}
!81 = !{!74, !47, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_1clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!84 = distinct !{!84, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_1clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!85 = !{!86, !39, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !36, i64 8}
!87 = distinct !{!87, !65}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_2clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!90 = distinct !{!90, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_2clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_3clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!93 = distinct !{!93, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_3clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!94 = !{!95, !44, i64 0}
!95 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!96 = !{!95, !30, i64 8}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEEE", !7, i64 0}
!106 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEE", !7, i64 0}
!107 = !{!108, !20, i64 0}
!108 = !{!"_ZTSSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEE", !20, i64 0, !109, i64 8}
!109 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !74, i64 0}
!110 = !{!104, !106, i64 8}
!111 = distinct !{!111, !65}
!112 = !{!113, !41, i64 96}
!113 = !{!"_ZTSN6open3d8geometry7QuadricE", !114, i64 0, !118, i64 72, !41, i64 96}
!114 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !8, i64 0}
!118 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6open3d8geometry7Quadric7MinimumEv: argument 0"}
!124 = distinct !{!124, !"_ZNK6open3d8geometry7Quadric7MinimumEv"}
!125 = !{!126, !41, i64 72}
!126 = !{!"_ZTSN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !114, i64 0, !41, i64 72, !127, i64 80, !118, i64 96, !132, i64 120, !133, i64 124, !134, i64 128}
!127 = !{!"_ZTSN5Eigen14TranspositionsILi3ELi3EiEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !131, i64 0}
!131 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !8, i64 0}
!132 = !{!"_ZTSN5Eigen8internal10SignMatrixE", !8, i64 0}
!133 = !{!"bool", !8, i64 0}
!134 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!135 = !{!126, !133, i64 124}
!136 = !{!126, !132, i64 120}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = !{!126, !134, i64 128}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !142, i64 0}
!142 = !{!"p1 double", !7, i64 0}
!143 = !{!144, !142, i64 0}
!144 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !141, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_1clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!147 = distinct !{!147, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_1clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_2clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!150 = distinct !{!150, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_2clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_3clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE: argument 0"}
!153 = distinct !{!153, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_3clESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE"}
!154 = !{!155, !44, i64 0}
!155 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!156 = !{!155, !30, i64 8}
!157 = !{!99, !99, i64 0}
!158 = !{!155, !30, i64 24}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!161 = distinct !{!161, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!164 = distinct !{!164, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!167 = distinct !{!167, !"_ZZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionEENK3$_0clERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!168 = !{!155, !47, i64 16}
!169 = distinct !{!169, !65}
!170 = !{!53, !47, i64 16}
!171 = distinct !{!171, !65}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!27, !29, i64 0}
!174 = !{!5, !6, i64 16}
!175 = !{i64 0, i64 24, !34}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !65}
!181 = !{!98, !99, i64 16}
!182 = !{i64 0, i64 12, !34}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !65}
!188 = !{!189, !29, i64 8}
!189 = !{!"_ZTSSt9type_info", !29, i64 8}
!190 = distinct !{!190, !65}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEEE", !7, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEE", !7, i64 0}
!195 = !{!192, !194, i64 8}
!196 = !{!48, !30, i64 8}
!197 = !{!43, !47, i64 48}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65}
!202 = !{!203, !20, i64 12}
!203 = !{!"_ZTSSt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiE", !128, i64 0, !20, i64 12}
!204 = !{!53, !47, i64 48}
!205 = distinct !{!205, !65}
!206 = distinct !{!206, !65}
!207 = !{!95, !30, i64 24}
!208 = !{!95, !47, i64 16}
!209 = !{!95, !47, i64 48}
!210 = distinct !{!210, !65}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65}
!213 = distinct !{!213, !65}
!214 = distinct !{!214, !65}
!215 = distinct !{!215, !65}
!216 = distinct !{!216, !65}
!217 = distinct !{!217, !65}
!218 = !{!219, !142, i64 0}
!219 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !142, i64 0, !220, i64 8, !221, i64 16}
!220 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !30, i64 0}
!221 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!222 = !{!220, !30, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!225 = !{!226, !30, i64 48}
!226 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !227, i64 0, !224, i64 24, !220, i64 32, !220, i64 40, !30, i64 48}
!227 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi1EEE", !219, i64 0}
!228 = distinct !{!228, !65}
!229 = !{!230, !142, i64 0}
!230 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !142, i64 0, !221, i64 8, !231, i64 9}
!231 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!232 = !{!233, !142, i64 0}
!233 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !142, i64 0, !221, i64 8, !231, i64 9}
!234 = !{!235, !30, i64 144}
!235 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESA_ddEE", !236, i64 0, !241, i64 56, !247, i64 112, !249, i64 128, !30, i64 144}
!236 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !238, i64 0}
!238 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !239, i64 0, !224, i64 24, !220, i64 32, !220, i64 40, !30, i64 48}
!239 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !240, i64 0}
!240 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !142, i64 0, !220, i64 8, !220, i64 16}
!241 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEE", !242, i64 0}
!242 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ENS_5DenseEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !244, i64 0, !6, i64 24, !220, i64 32, !246, i64 40, !30, i64 48}
!244 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !245, i64 0}
!245 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !142, i64 0, !220, i64 8, !221, i64 16}
!246 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!247 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !230, i64 0}
!249 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEE", !250, i64 0}
!250 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !233, i64 0}
!251 = !{!252, !142, i64 0}
!252 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !142, i64 0, !221, i64 8, !231, i64 9}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !7, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEE", !7, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !7, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !7, i64 0}
!261 = !{!132, !132, i64 0}
!262 = distinct !{!262, !65}
!263 = distinct !{!263, !65}
!264 = distinct !{!264, !65}
!265 = distinct !{!265, !65}
!266 = distinct !{!266, !65}
!267 = distinct !{!267, !65}
!268 = !{!269, !260, i64 24}
!269 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !254, i64 0, !256, i64 8, !258, i64 16, !260, i64 24}
!270 = !{!269, !254, i64 0}
!271 = !{!269, !256, i64 8}
!272 = !{!240, !142, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!275 = distinct !{!275, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!276 = !{!245, !142, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!280 = distinct !{!280, !65}
!281 = distinct !{!281, !65}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!284 = distinct !{!284, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!287 = distinct !{!287, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!288 = distinct !{!288, !65}
!289 = distinct !{!289, !65}
!290 = distinct !{!290, !65}
!291 = distinct !{!291, !65}
!292 = distinct !{!292, !65}
!293 = distinct !{!293, !65}
!294 = distinct !{!294, !65}
!295 = distinct !{!295, !65}
!296 = !{!155, !47, i64 48}
!297 = distinct !{!297, !65}
!298 = distinct !{!298, !65}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !7, i64 0}
!305 = !{!303, !304, i64 16}
!306 = distinct !{!306, !65}
!307 = !{!303, !304, i64 8}
!308 = !{i64 0, i64 32, !34}
!309 = distinct !{!309, !65}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN6open3d8geometry7QuadricESaIS2_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN6open3d8geometry7QuadricE", !7, i64 0}
!313 = !{!311, !312, i64 16}
!314 = !{!311, !312, i64 8}
!315 = distinct !{!315, !65}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE", !7, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry12TriangleMeshEE", !7, i64 0}
!320 = !{!142, !142, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt6vectorIN6open3d8geometry7QuadricESaIS2_EE", !7, i64 0}
!323 = !{!324, !47, i64 16}
!324 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 int", !7, i64 0}
!328 = !{!326, !327, i64 16}
!329 = distinct !{!329, !65}
!330 = distinct !{!330, !65}
!331 = !{!324, !44, i64 0}
!332 = !{!324, !30, i64 8}
!333 = !{!334, !44, i64 0}
!334 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!335 = !{!334, !30, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE", !7, i64 0}
!338 = !{!7, !7, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E", !7, i64 0}
!341 = !{!334, !47, i64 16}
!342 = distinct !{!342, !65}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJdiiEE", !7, i64 0}
!345 = !{!346, !344, i64 8}
!346 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE17_Vector_impl_dataE", !344, i64 0, !344, i64 8, !344, i64 16}
!347 = !{!348, !322, i64 0}
!348 = !{!"_ZTSZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_2", !322, i64 0, !319, i64 8}
!349 = distinct !{!349, !65}
!350 = !{!351, !44, i64 0}
!351 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !30, i64 8, !46, i64 16, !30, i64 24, !48, i64 32, !47, i64 48}
!352 = !{!351, !30, i64 8}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!355 = distinct !{!355, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!356 = distinct !{!356, !65}
!357 = !{!358, !20, i64 0}
!358 = !{!"_ZTSSt4pairIKiiE", !20, i64 0, !20, i64 4}
!359 = !{!358, !20, i64 4}
!360 = distinct !{!360, !65}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!363 = distinct !{!363, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!364 = !{!351, !47, i64 16}
!365 = distinct !{!365, !65}
!366 = distinct !{!366, !65}
!367 = distinct !{!367, !65}
!368 = !{!346, !344, i64 0}
!369 = distinct !{!369, !65}
!370 = distinct !{!370, !65}
!371 = distinct !{!371, !65}
!372 = distinct !{!372, !65}
!373 = distinct !{!373, !65}
!374 = distinct !{!374, !65}
!375 = distinct !{!375, !65}
!376 = !{!377, !317, i64 0}
!377 = !{!"_ZTSZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_1", !317, i64 0, !319, i64 8, !142, i64 16, !322, i64 24}
!378 = !{!326, !327, i64 8}
!379 = !{!377, !319, i64 8}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!382 = distinct !{!382, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!383 = !{!377, !142, i64 16}
!384 = !{!377, !322, i64 24}
!385 = !{!386, !337, i64 0}
!386 = !{!"_ZTSZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_3", !337, i64 0, !7, i64 8, !340, i64 16}
!387 = !{!334, !30, i64 24}
!388 = distinct !{!388, !65}
!389 = distinct !{!389, !65}
!390 = distinct !{!390, !65}
!391 = !{!386, !7, i64 8}
!392 = !{!393, !41, i64 0}
!393 = !{!"_ZTSSt4pairIdN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE", !41, i64 0, !118, i64 8}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEEE", !7, i64 0}
!396 = !{!386, !340, i64 16}
!397 = !{!398, !20, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !20, i64 0}
!399 = !{!400, !20, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !20, i64 0}
!401 = !{!402, !41, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !41, i64 0}
!403 = !{!346, !344, i64 16}
!404 = distinct !{!404, !65}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK6open3d8geometry7QuadricplERKS1_: argument 0"}
!407 = distinct !{!407, !"_ZNK6open3d8geometry7QuadricplERKS1_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK6open3d8geometry7Quadric7MinimumEv: argument 0"}
!410 = distinct !{!410, !"_ZNK6open3d8geometry7Quadric7MinimumEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt9make_pairIRdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!413 = distinct !{!413, !"_ZSt9make_pairIRdRN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!414 = distinct !{!414, !65}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !417, i64 0, !418, i64 8}
!417 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEEE", !7, i64 0}
!418 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEE", !7, i64 0}
!419 = !{!416, !418, i64 8}
!420 = !{!324, !30, i64 24}
!421 = !{!324, !47, i64 48}
!422 = distinct !{!422, !65}
!423 = distinct !{!423, !65}
!424 = distinct !{!424, !65}
!425 = distinct !{!425, !65}
!426 = !{!334, !47, i64 48}
!427 = distinct !{!427, !65}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!433 = distinct !{!433, !65}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!351, !30, i64 24}
!440 = !{!351, !47, i64 48}
!441 = distinct !{!441, !65}
!442 = distinct !{!442, !65}
