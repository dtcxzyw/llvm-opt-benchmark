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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh24SimplifyVertexClusteringEdNS0_8MeshBase25SimplificationContractionE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %72, align 1, !tbaa !34, !noalias !15
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
  br label %988

81:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  br label %988

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %988

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %988

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #26
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
  br label %158

._crit_edge:                                      ; preds = %.loopexit408
  %.not.i = icmp eq ptr %238, %239
  br i1 %.not.i, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, label %135

135:                                              ; preds = %._crit_edge
  %136 = ptrtoint ptr %238 to i64
  %137 = sub i64 %136, %241
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = load ptr, ptr %138, align 8, !tbaa !10
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, %137
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = load ptr, ptr %146, align 8, !tbaa !10
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, %137
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %118, %._crit_edge, %135
  %154 = phi i1 [ %145, %135 ], [ false, %._crit_edge ], [ false, %118 ]
  %155 = phi i1 [ %153, %135 ], [ false, %._crit_edge ], [ false, %118 ]
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %157)
          to label %246 unwind label %250

158:                                              ; preds = %.lr.ph, %.loopexit408
  %159 = phi ptr [ %130, %.lr.ph ], [ %239, %.loopexit408 ]
  %.0103435 = phi i32 [ 0, %.lr.ph ], [ %.1104, %.loopexit408 ]
  %.0105434 = phi i64 [ 0, %.lr.ph ], [ %237, %.loopexit408 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #26
  %160 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %159, i64 %.0105434
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !34, !noalias !56
  %162 = fsub <2 x double> %161, %89
  %163 = fdiv <2 x double> %162, %131
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !40, !noalias !56
  %166 = fsub double %165, %92
  %167 = fdiv double %166, %2
  %.sroa.06.0.vec.extract.i = extractelement <2 x double> %163, i64 0
  %168 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i)
  %169 = fptosi double %168 to i32
  %.sroa.06.8.vec.extract.i = extractelement <2 x double> %163, i64 1
  %170 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i)
  %171 = fptosi double %170 to i32
  %172 = call double @llvm.floor.f64(double %167)
  %173 = fptosi double %172 to i32
  store i32 %169, ptr %21, align 4, !tbaa !59, !alias.scope !56
  store i32 %171, ptr %132, align 4, !tbaa !59, !alias.scope !56
  store i32 %173, ptr %133, align 4, !tbaa !59, !alias.scope !56
  %174 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit unwind label %233

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26
  %175 = trunc i64 %.0105434 to i32
  store i32 %175, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %174, ptr %16, align 8, !tbaa !60
  %176 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %235

177:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  %178 = load i64, ptr %134, align 8, !tbaa !62
  %.not.not.i = icmp eq i64 %178, 0
  br i1 %.not.not.i, label %179, label %.preheader.i

179:                                              ; preds = %177
  %.sroa.06.012.i = load ptr, ptr %126, align 8, !tbaa !63
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not13.i, label %.loopexit409, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %179
  %180 = load i32, ptr %21, align 4, !tbaa !59
  %181 = load i32, ptr %132, align 4
  %182 = load i32, ptr %133, align 4
  br label %183

183:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %.lr.ph.i290
  %.sroa.06.014.i = phi ptr [ %.sroa.06.012.i, %.lr.ph.i290 ], [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = icmp eq i32 %181, %188
  br i1 %189, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 16
  %191 = load i32, ptr %190, align 4, !tbaa !59
  %192 = icmp eq i32 %182, %191
  br i1 %192, label %.loopexit408, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i, %183
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !63
  %.not.i291 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i291, label %.loopexit409, label %183, !llvm.loop !64

.preheader.i:                                     ; preds = %177, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %177 ]
  %.011.i.i.i = phi i64 [ %201, %.preheader.i ], [ 0, %177 ]
  %193 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
  %194 = load i32, ptr %193, align 4, !tbaa !59
  %195 = sext i32 %194 to i64
  %196 = shl i64 %.011.i.i.i, 6
  %197 = lshr i64 %.011.i.i.i, 2
  %198 = add i64 %196, 2654435769
  %199 = add i64 %198, %197
  %200 = add i64 %199, %195
  %201 = xor i64 %200, %.011.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.preheader.i, !llvm.loop !66

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.preheader.i
  %202 = load i64, ptr %125, align 8, !tbaa !54
  %203 = urem i64 %201, %202
  %204 = load ptr, ptr %20, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %.not.i.i.i289 = icmp eq ptr %206, null
  br i1 %.not.i.i.i289, label %.loopexit409, label %207

207:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %208 = load ptr, ptr %206, align 8, !tbaa !63
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %132, align 4
  %211 = load i32, ptr %133, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !68
  br label %212

212:                                              ; preds = %227, %207
  %213 = phi i64 [ %.pre.i.i.i, %207 ], [ %229, %227 ]
  %214 = phi ptr [ %208, %207 ], [ %226, %227 ]
  %215 = icmp eq i64 %201, %213
  br i1 %215, label %216, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !59
  %219 = icmp eq i32 %209, %218
  br i1 %219, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !59
  %222 = icmp eq i32 %210, %221
  br i1 %222, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = icmp eq i32 %211, %224
  br i1 %225, label %.loopexit408, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %216, %212
  %226 = load ptr, ptr %214, align 8, !tbaa !63
  %.not18.i.i.i = icmp eq ptr %226, null
  br i1 %.not18.i.i.i, label %.loopexit409, label %227

227:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !68
  %230 = urem i64 %229, %202
  %.not19.i.i.i = icmp eq i64 %230, %203
  br i1 %.not19.i.i.i, label %212, label %.loopexit409, !llvm.loop !70

.loopexit409:                                     ; preds = %227, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %179
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit unwind label %233

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit: ; preds = %.loopexit409
  store i32 %.0103435, ptr %231, align 4, !tbaa !59
  %232 = add nsw i32 %.0103435, 1
  br label %.loopexit408

233:                                              ; preds = %.loopexit409, %158
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %245

235:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %245

.loopexit408:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit
  %.1104 = phi i32 [ %232, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  %237 = add nuw i64 %.0105434, 1
  %238 = load ptr, ptr %41, align 8, !tbaa !4
  %239 = load ptr, ptr %40, align 8, !tbaa !10
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = icmp ult i64 %237, %243
  br i1 %244, label %158, label %._crit_edge, !llvm.loop !71

245:                                              ; preds = %235, %233
  %.pn149 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  br label %977

246:                                              ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  br i1 %154, label %247, label %252

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %249 = load i64, ptr %156, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %249)
          to label %252 unwind label %250

250:                                              ; preds = %253, %247, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %977

252:                                              ; preds = %247, %246
  br i1 %155, label %253, label %256

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %255 = load i64, ptr %156, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %255)
          to label %256 unwind label %250

256:                                              ; preds = %253, %252
  switch i32 %3, label %.loopexit402 [
    i32 0, label %257
    i32 1, label %410
  ]

257:                                              ; preds = %256
  %258 = load ptr, ptr %121, align 8, !tbaa !72
  %.not397458 = icmp eq ptr %258, null
  br i1 %.not397458, label %.loopexit402, label %.lr.ph461

.lr.ph461:                                        ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %276

276:                                              ; preds = %.lr.ph461, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211
  %.sroa.0343.0459 = phi ptr [ %258, %.lr.ph461 ], [ %409, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 8
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %277)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188 unwind label %362

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188: ; preds = %276
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 24
  store ptr null, ptr %23, align 8, !tbaa !73
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 32
  %282 = load i64, ptr %281, align 8, !tbaa !75
  store i64 %282, ptr %259, align 8, !tbaa !75
  store ptr null, ptr %260, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 48
  %284 = load i64, ptr %283, align 8, !tbaa !76
  store i64 %284, ptr %261, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0459, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %263, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr %23, ptr %15, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %286 unwind label %364

286:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %.val168 = load ptr, ptr %260, align 8, !tbaa !81
  %.val169 = load i64, ptr %261, align 8
  %.not7.i = icmp eq ptr %.val168, null
  br i1 %.not7.i, label %.loopexit401, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286
  %287 = load ptr, ptr %40, align 8, !tbaa !10, !noalias !82
  br label %288

288:                                              ; preds = %288, %.lr.ph.i
  %289 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %299, %288 ]
  %290 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %296, %288 ]
  %.sroa.01.08.i = phi ptr [ %.val168, %.lr.ph.i ], [ %300, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !59, !noalias !82
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %287, i64 %293
  %295 = load <2 x double>, ptr %294, align 1, !tbaa !34, !noalias !82
  %296 = fadd <2 x double> %290, %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !40, !noalias !82
  %299 = fadd double %289, %298
  %300 = load ptr, ptr %.sroa.01.08.i, align 8, !tbaa !63, !noalias !82
  %.not.i189 = icmp eq ptr %300, null
  br i1 %.not.i189, label %.loopexit401, label %288

.loopexit401:                                     ; preds = %288, %286
  %301 = phi double [ 0.000000e+00, %286 ], [ %299, %288 ]
  %302 = phi <2 x double> [ zeroinitializer, %286 ], [ %296, %288 ]
  %303 = uitofp i64 %.val169 to double
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fdiv <2 x double> %302, %305
  %307 = fdiv double %301, %303
  %308 = load ptr, ptr %0, align 8, !tbaa !85
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = sext i32 %279 to i64
  %311 = load ptr, ptr %309, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %311, i64 %310
  store <2 x double> %306, ptr %312, align 8
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %312, i64 16
  store double %307, ptr %.sroa.6341.0..sroa_idx, align 8, !tbaa !34
  %313 = load ptr, ptr %260, align 8, !tbaa !81
  %.not5.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit401, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i ], [ %313, %.loopexit401 ]
  %314 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit401
  %315 = load ptr, ptr %23, align 8, !tbaa !73
  %316 = load i64, ptr %259, align 8, !tbaa !75
  %317 = shl i64 %316, 3
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 %317, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %23, align 8, !tbaa !73
  %319 = icmp eq ptr %318, %263
  br i1 %319, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %321 = load i64, ptr %259, align 8, !tbaa !75
  %322 = shl i64 %321, 3
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %320
  br i1 %154, label %323, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200

323:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  store ptr null, ptr %24, align 8, !tbaa !73
  %324 = load i64, ptr %281, align 8, !tbaa !75
  store i64 %324, ptr %264, align 8, !tbaa !75
  store ptr null, ptr %265, align 8, !tbaa !63
  %325 = load i64, ptr %283, align 8, !tbaa !76
  store i64 %325, ptr %266, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %268, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %24, ptr %14, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %326 unwind label %366

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %.val174 = load ptr, ptr %265, align 8, !tbaa !81
  %.val175 = load i64, ptr %266, align 8
  %.not7.i191 = icmp eq ptr %.val174, null
  br i1 %.not7.i191, label %.loopexit400, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %326
  %327 = load ptr, ptr %269, align 8, !tbaa !10, !noalias !88
  br label %328

328:                                              ; preds = %328, %.lr.ph.i192
  %329 = phi double [ 0.000000e+00, %.lr.ph.i192 ], [ %339, %328 ]
  %330 = phi <2 x double> [ zeroinitializer, %.lr.ph.i192 ], [ %336, %328 ]
  %.sroa.01.08.i193 = phi ptr [ %.val174, %.lr.ph.i192 ], [ %340, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i193, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !59, !noalias !88
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %327, i64 %333
  %335 = load <2 x double>, ptr %334, align 1, !tbaa !34, !noalias !88
  %336 = fadd <2 x double> %330, %335
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !40, !noalias !88
  %339 = fadd double %329, %338
  %340 = load ptr, ptr %.sroa.01.08.i193, align 8, !tbaa !63, !noalias !88
  %.not.i194 = icmp eq ptr %340, null
  br i1 %.not.i194, label %.loopexit400, label %328

.loopexit400:                                     ; preds = %328, %326
  %341 = phi double [ 0.000000e+00, %326 ], [ %339, %328 ]
  %342 = phi <2 x double> [ zeroinitializer, %326 ], [ %336, %328 ]
  %343 = uitofp i64 %.val175 to double
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fdiv <2 x double> %342, %345
  %347 = fdiv double %341, %343
  %348 = load ptr, ptr %0, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %350, i64 %310
  store <2 x double> %346, ptr %351, align 8
  %.sroa.6339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 16
  store double %347, ptr %.sroa.6339.0..sroa_idx, align 8, !tbaa !34
  %352 = load ptr, ptr %265, align 8, !tbaa !81
  %.not5.i.i.i.i195 = icmp eq ptr %352, null
  br i1 %.not5.i.i.i.i195, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %.loopexit400, %.lr.ph.i.i.i.i196
  %.06.i.i.i.i197 = phi ptr [ %353, %.lr.ph.i.i.i.i196 ], [ %352, %.loopexit400 ]
  %353 = load ptr, ptr %.06.i.i.i.i197, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i197, i64 noundef 16) #27
  %.not.i.i.i.i198 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i198, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, label %.lr.ph.i.i.i.i196, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199: ; preds = %.lr.ph.i.i.i.i196, %.loopexit400
  %354 = load ptr, ptr %24, align 8, !tbaa !73
  %355 = load i64, ptr %264, align 8, !tbaa !75
  %356 = shl i64 %355, 3
  call void @llvm.memset.p0.i64(ptr align 8 %354, i8 0, i64 %356, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %357 = load ptr, ptr %24, align 8, !tbaa !73
  %358 = icmp eq ptr %357, %268
  br i1 %358, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200, label %359

359:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199
  %360 = load i64, ptr %264, align 8, !tbaa !75
  %361 = shl i64 %360, 3
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200

362:                                              ; preds = %276
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %977

364:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %977

366:                                              ; preds = %323
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %977

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200: ; preds = %359, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  br i1 %155, label %368, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211

368:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200
  store ptr null, ptr %25, align 8, !tbaa !73
  %369 = load i64, ptr %281, align 8, !tbaa !75
  store i64 %369, ptr %270, align 8, !tbaa !75
  store ptr null, ptr %271, align 8, !tbaa !63
  %370 = load i64, ptr %283, align 8, !tbaa !76
  store i64 %370, ptr %272, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %274, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %25, ptr %13, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %371 unwind label %407

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %.val180 = load ptr, ptr %271, align 8, !tbaa !81
  %.val181 = load i64, ptr %272, align 8
  %.not7.i202 = icmp eq ptr %.val180, null
  br i1 %.not7.i202, label %.loopexit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %371
  %372 = load ptr, ptr %275, align 8, !tbaa !10, !noalias !91
  br label %373

373:                                              ; preds = %373, %.lr.ph.i203
  %374 = phi double [ 0.000000e+00, %.lr.ph.i203 ], [ %384, %373 ]
  %375 = phi <2 x double> [ zeroinitializer, %.lr.ph.i203 ], [ %381, %373 ]
  %.sroa.01.08.i204 = phi ptr [ %.val180, %.lr.ph.i203 ], [ %385, %373 ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i204, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !59, !noalias !91
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %372, i64 %378
  %380 = load <2 x double>, ptr %379, align 1, !tbaa !34, !noalias !91
  %381 = fadd <2 x double> %375, %380
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load double, ptr %382, align 8, !tbaa !40, !noalias !91
  %384 = fadd double %374, %383
  %385 = load ptr, ptr %.sroa.01.08.i204, align 8, !tbaa !63, !noalias !91
  %.not.i205 = icmp eq ptr %385, null
  br i1 %.not.i205, label %.loopexit, label %373

.loopexit:                                        ; preds = %373, %371
  %386 = phi double [ 0.000000e+00, %371 ], [ %384, %373 ]
  %387 = phi <2 x double> [ zeroinitializer, %371 ], [ %381, %373 ]
  %388 = uitofp i64 %.val181 to double
  %389 = insertelement <2 x double> poison, double %388, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = fdiv <2 x double> %387, %390
  %392 = fdiv double %386, %388
  %393 = load ptr, ptr %0, align 8, !tbaa !85
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %395, i64 %310
  store <2 x double> %391, ptr %396, align 8
  %.sroa.6337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 16
  store double %392, ptr %.sroa.6337.0..sroa_idx, align 8, !tbaa !34
  %397 = load ptr, ptr %271, align 8, !tbaa !81
  %.not5.i.i.i.i206 = icmp eq ptr %397, null
  br i1 %.not5.i.i.i.i206, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %398, %.lr.ph.i.i.i.i207 ], [ %397, %.loopexit ]
  %398 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i208, i64 noundef 16) #27
  %.not.i.i.i.i209 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i209, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, label %.lr.ph.i.i.i.i207, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210: ; preds = %.lr.ph.i.i.i.i207, %.loopexit
  %399 = load ptr, ptr %25, align 8, !tbaa !73
  %400 = load i64, ptr %270, align 8, !tbaa !75
  %401 = shl i64 %400, 3
  call void @llvm.memset.p0.i64(ptr align 8 %399, i8 0, i64 %401, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %402 = load ptr, ptr %25, align 8, !tbaa !73
  %403 = icmp eq ptr %402, %274
  br i1 %403, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211, label %404

404:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210
  %405 = load i64, ptr %270, align 8, !tbaa !75
  %406 = shl i64 %405, 3
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211

407:                                              ; preds = %368
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %977

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211: ; preds = %404, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200
  %409 = load ptr, ptr %.sroa.0343.0459, align 8, !tbaa !63
  %.not397 = icmp eq ptr %409, null
  br i1 %.not397, label %.loopexit402, label %276

410:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #26
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %411, ptr %26, align 8, !tbaa !94
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %412, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %414, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  %416 = load ptr, ptr %45, align 8, !tbaa !97
  %417 = load ptr, ptr %44, align 8, !tbaa !100
  %.not474 = icmp eq ptr %416, %417
  br i1 %.not474, label %._crit_edge441, label %.lr.ph440

._crit_edge441:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215, %410
  %418 = load ptr, ptr %121, align 8, !tbaa !72
  %.not453 = icmp eq ptr %418, null
  br i1 %.not453, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %._crit_edge441
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %498

.lr.ph440:                                        ; preds = %410, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215
  %467 = phi ptr [ %484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ %417, %410 ]
  %.0106438 = phi i64 [ %482, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ 0, %410 ]
  %468 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %467, i64 %.0106438
  %469 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %468)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit unwind label %490

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit: ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #26
  %470 = trunc i64 %.0106438 to i32
  store i32 %470, ptr %27, align 4, !tbaa !59
  %471 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %469, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %472 unwind label %492

472:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  %473 = load ptr, ptr %44, align 8, !tbaa !100
  %474 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %473, i64 %.0106438, i32 0, i32 0, i32 0, i32 0, i64 1
  %475 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %474)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212 unwind label %490

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212: ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #26
  store i32 %470, ptr %28, align 4, !tbaa !59
  %476 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %475, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %477 unwind label %494

477:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  %478 = load ptr, ptr %44, align 8, !tbaa !100
  %479 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %478, i64 %.0106438, i32 0, i32 0, i32 0, i32 0, i64 2
  %480 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %479)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214 unwind label %490

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214: ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #26
  store i32 %470, ptr %29, align 4, !tbaa !59
  %481 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %480, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 unwind label %496

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215: ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  %482 = add nuw i64 %.0106438, 1
  %483 = load ptr, ptr %45, align 8, !tbaa !97
  %484 = load ptr, ptr %44, align 8, !tbaa !100
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 12
  %489 = icmp ult i64 %482, %488
  br i1 %489, label %.lr.ph440, label %._crit_edge441, !llvm.loop !101

490:                                              ; preds = %477, %472, %.lr.ph440
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %813

492:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  br label %813

494:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  br label %813

496:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %813

._crit_edge457:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, %._crit_edge441
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %.loopexit402

498:                                              ; preds = %.lr.ph456, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257
  %.sroa.0333.0454 = phi ptr [ %418, %.lr.ph456 ], [ %812, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257 ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 8
  %500 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %499)
          to label %501 unwind label %505

501:                                              ; preds = %498
  %502 = load i32, ptr %500, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %30) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 40
  %.sroa.0329.0447 = load ptr, ptr %504, align 8, !tbaa !63
  %.not395448 = icmp eq ptr %.sroa.0329.0447, null
  br i1 %.not395448, label %._crit_edge452, label %.lr.ph451

.loopexit403:                                     ; preds = %563, %.loopexit404
  %.sroa.0329.0 = load ptr, ptr %.sroa.0329.0449, align 8, !tbaa !63
  %.not395 = icmp eq ptr %.sroa.0329.0, null
  br i1 %.not395, label %._crit_edge452.loopexit, label %.lr.ph451

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %813

.lr.ph451:                                        ; preds = %501, %.loopexit403
  %.sroa.0329.0449 = phi ptr [ %.sroa.0329.0, %.loopexit403 ], [ %.sroa.0329.0447, %501 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0449, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !59
  %509 = sext i32 %508 to i64
  %510 = load i64, ptr %412, align 8, !tbaa !96
  %511 = urem i64 %509, %510
  %512 = load ptr, ptr %26, align 8, !tbaa !94
  %513 = getelementptr inbounds nuw ptr, ptr %512, i64 %511
  %514 = load ptr, ptr %513, align 8, !tbaa !67
  %.not.i.i.i292 = icmp eq ptr %514, null
  br i1 %.not.i.i.i292, label %.loopexit.i, label %515

515:                                              ; preds = %.lr.ph451
  %516 = load ptr, ptr %514, align 8, !tbaa !63
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !59
  %519 = icmp eq i32 %508, %518
  br i1 %519, label %.loopexit404, label %.lr.ph.i.i.i

520:                                              ; preds = %523
  %521 = icmp eq i32 %508, %525
  br i1 %521, label %.loopexit404, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph.i.i.i:                                     ; preds = %515, %520
  %.020.i.i.i = phi ptr [ %522, %520 ], [ %516, %515 ]
  %522 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i293 = icmp eq ptr %522, null
  br i1 %.not18.i.i.i293, label %.loopexit.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !59
  %526 = sext i32 %525 to i64
  %527 = urem i64 %526, %510
  %.not19.i.i.i294 = icmp eq i64 %527, %511
  br i1 %.not19.i.i.i294, label %520, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i.i:                     ; preds = %523
  br label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %.lr.ph451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %26, ptr %5, align 8, !tbaa !103
  %528 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc295 unwind label %540

.noexc295:                                        ; preds = %.loopexit.i
  store ptr null, ptr %528, align 8, !tbaa !63
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 %508, ptr %529, align 8, !tbaa !107
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 48
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 64
  store ptr %532, ptr %530, align 8, !tbaa !73
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 24
  store i64 1, ptr %533, align 8, !tbaa !75
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %531, align 8, !tbaa !51
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false)
  store ptr %528, ptr %419, align 8, !tbaa !110
  %536 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %511, i64 noundef %509, ptr noundef nonnull %528, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %537

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit404

537:                                              ; preds = %.noexc295
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.body

.loopexit404:                                     ; preds = %520, %515, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %536, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %516, %515 ], [ %522, %520 ]
  %539 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.sroa.0324.0442 = load ptr, ptr %539, align 8, !tbaa !63
  %.not396443 = icmp eq ptr %.sroa.0324.0442, null
  br i1 %.not396443, label %.loopexit403, label %.lr.ph446

540:                                              ; preds = %.loopexit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph446:                                        ; preds = %.loopexit404, %563
  %.sroa.0324.0444 = phi ptr [ %.sroa.0324.0, %563 ], [ %.sroa.0324.0442, %.loopexit404 ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0444, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %544 = sext i32 %543 to i64
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %31, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %544)
          to label %545 unwind label %591

545:                                              ; preds = %.lr.ph446
  %546 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %544)
          to label %547 unwind label %593

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %548 = load <2 x double>, ptr %31, align 16, !tbaa !34
  store <2 x double> %548, ptr %12, align 16, !tbaa !34
  %549 = load double, ptr %421, align 16, !tbaa !40
  store double %549, ptr %420, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #26
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %546, i64 0
  %550 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %550, %548
  %552 = fmul double %546, %549
  br label %553

553:                                              ; preds = %553, %547
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %547 ], [ %562, %553 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %554 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %555 = getelementptr double, ptr %12, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %556 = load double, ptr %555, align 8, !tbaa !40
  %557 = insertelement <2 x double> poison, double %556, i64 0
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %559 = fmul <2 x double> %551, %558
  store <2 x double> %559, ptr %554, align 8, !tbaa !34
  %560 = getelementptr i8, ptr %422, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %561 = fmul double %552, %556
  store double %561, ptr %560, align 8, !tbaa !40
  %562 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %562, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %563, label %553, !llvm.loop !111

563:                                              ; preds = %553
  %564 = load <2 x double>, ptr %11, align 16, !tbaa !34
  %565 = load <2 x double>, ptr %422, align 16, !tbaa !34
  %566 = load <2 x double>, ptr %423, align 16, !tbaa !34
  %567 = load <2 x double>, ptr %424, align 16, !tbaa !34
  %568 = load double, ptr %425, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #26
  %569 = load double, ptr %426, align 8, !tbaa !40
  %570 = fmul double %546, %569
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %570, i64 0
  %571 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %572 = fmul <2 x double> %548, %571
  %573 = fmul double %549, %570
  %574 = fmul double %569, %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %575 = load <2 x double>, ptr %30, align 16, !tbaa !34
  %576 = fadd <2 x double> %564, %575
  store <2 x double> %576, ptr %30, align 16, !tbaa !34
  %577 = load <2 x double>, ptr %427, align 16, !tbaa !34
  %578 = fadd <2 x double> %565, %577
  store <2 x double> %578, ptr %427, align 16, !tbaa !34
  %579 = load <2 x double>, ptr %428, align 16, !tbaa !34
  %580 = fadd <2 x double> %566, %579
  store <2 x double> %580, ptr %428, align 16, !tbaa !34
  %581 = load <2 x double>, ptr %429, align 16, !tbaa !34
  %582 = fadd <2 x double> %567, %581
  store <2 x double> %582, ptr %429, align 16, !tbaa !34
  %583 = load double, ptr %430, align 16, !tbaa !40
  %584 = fadd double %568, %583
  store double %584, ptr %430, align 16, !tbaa !40
  %585 = load <2 x double>, ptr %431, align 8, !tbaa !34
  %586 = fadd <2 x double> %572, %585
  store <2 x double> %586, ptr %431, align 8, !tbaa !34
  %587 = load double, ptr %432, align 8, !tbaa !40
  %588 = fadd double %573, %587
  store double %588, ptr %432, align 8, !tbaa !40
  %589 = load double, ptr %433, align 16, !tbaa !112
  %590 = fadd double %574, %589
  store double %590, ptr %433, align 16, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %.sroa.0324.0 = load ptr, ptr %.sroa.0324.0444, align 8, !tbaa !63
  %.not396 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not396, label %.loopexit403, label %.lr.ph446

591:                                              ; preds = %.lr.ph446
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %545
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %595

595:                                              ; preds = %593, %591
  %.pn124.pn = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %.body

._crit_edge452.loopexit:                          ; preds = %.loopexit403
  %.pre = load double, ptr %30, align 16, !tbaa !40
  %.pre496 = load double, ptr %428, align 16, !tbaa !40
  %.pre497 = load double, ptr %430, align 16, !tbaa !40
  %.pre498 = load double, ptr %435, align 8, !tbaa !40
  %.pre499 = load double, ptr %436, align 8, !tbaa !40
  %.pre500 = load double, ptr %437, align 8, !tbaa !40
  %.pre501 = load double, ptr %434, align 8, !tbaa !40
  %.pre502 = load double, ptr %427, align 16, !tbaa !40
  %.pre503 = load double, ptr %429, align 16, !tbaa !40
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %._crit_edge452.loopexit, %501
  %596 = phi double [ %.pre503, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %597 = phi double [ %.pre502, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %598 = phi double [ %.pre501, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %599 = phi double [ %.pre500, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %600 = phi double [ %.pre499, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %601 = phi double [ %.pre498, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %602 = phi double [ %.pre497, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %603 = phi double [ %.pre496, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %604 = phi double [ %.pre, %._crit_edge452.loopexit ], [ 0.000000e+00, %501 ]
  %605 = fneg double %600
  %606 = fmul double %601, %605
  %607 = call double @llvm.fmuladd.f64(double %603, double %602, double %606)
  %608 = fmul double %604, %607
  %609 = fneg double %597
  %610 = fmul double %601, %609
  %611 = call double @llvm.fmuladd.f64(double %598, double %602, double %610)
  %612 = fmul double %599, %611
  %613 = fsub double %608, %612
  %614 = fmul double %603, %609
  %615 = call double @llvm.fmuladd.f64(double %598, double %600, double %614)
  %616 = fmul double %596, %615
  %617 = fadd double %616, %613
  %618 = call double @llvm.fabs.f64(double %617)
  %619 = fcmp ogt double %618, 1.000000e-04
  br i1 %619, label %620, label %677

620:                                              ; preds = %._crit_edge452
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #26, !noalias !122
  %621 = load <2 x double>, ptr %30, align 16, !tbaa !34
  store <2 x double> %621, ptr %10, align 16, !tbaa !34
  %622 = load <2 x double>, ptr %427, align 16, !tbaa !34
  store <2 x double> %622, ptr %445, align 16, !tbaa !34
  %623 = load <2 x double>, ptr %428, align 16, !tbaa !34
  store <2 x double> %623, ptr %446, align 16, !tbaa !34
  %624 = load <2 x double>, ptr %429, align 16, !tbaa !34
  store <2 x double> %624, ptr %447, align 16, !tbaa !34
  store double %602, ptr %448, align 16, !tbaa !40
  store double 0.000000e+00, ptr %449, align 8, !tbaa !125
  %625 = extractelement <2 x double> %622, i64 0
  %626 = extractelement <2 x double> %623, i64 1
  %627 = call double @llvm.fabs.f64(double %625)
  %628 = call double @llvm.fabs.f64(double %626)
  %629 = fadd double %627, %628
  br label %632

630:                                              ; preds = %658
  store i8 0, ptr %444, align 4, !tbaa !135
  store i32 2, ptr %443, align 8, !tbaa !136
  %631 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 4 dereferenceable(12) %450, ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %.noexc unwind label %675

632:                                              ; preds = %658, %620
  %.046.i = phi i64 [ 0, %620 ], [ %660, %658 ]
  %633 = phi double [ 0.000000e+00, %620 ], [ %659, %658 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %634 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i
  %635 = sub nuw nsw i64 3, %.046.i
  %636 = getelementptr inbounds nuw double, ptr %634, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %637

637:                                              ; preds = %632
  %638 = and i64 %635, 2
  %639 = load <2 x double>, ptr %636, align 8, !tbaa !34
  %640 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %639)
  %shift = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %641 = fadd <2 x double> %640, %shift
  %642 = extractelement <2 x double> %641, i64 0
  %.not.i296 = icmp eq i64 %638, %635
  br i1 %.not.i296, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %637, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %647, %.lr.ph85.i.i.i.i.i.i ], [ %638, %637 ]
  %.182.i.i.i.i.i.i = phi double [ %646, %.lr.ph85.i.i.i.i.i.i ], [ %642, %637 ]
  %643 = getelementptr inbounds nuw double, ptr %636, i64 %.05283.i.i.i.i.i.i
  %644 = load double, ptr %643, align 8, !tbaa !40
  %645 = call noundef double @llvm.fabs.f64(double %644)
  %646 = fadd double %.182.i.i.i.i.i.i, %645
  %647 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %647, %635
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !137

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %637
  %.0.i.i.i.i297 = phi double [ %642, %637 ], [ %646, %.lr.ph85.i.i.i.i.i.i ]
  %648 = icmp eq i64 %.046.i, 0
  br i1 %648, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %649

649:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %650 = getelementptr inbounds nuw double, ptr %10, i64 %.046.i
  %651 = load double, ptr %650, align 8, !tbaa !40
  %652 = call noundef double @llvm.fabs.f64(double %651)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %632
  %653 = load double, ptr %636, align 8, !tbaa !40
  %654 = call noundef double @llvm.fabs.f64(double %653)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %649, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i297, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i297, %649 ], [ %654, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %652, %649 ], [ %629, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %655 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %656 = fcmp ogt double %655, %633
  br i1 %656, label %657, label %658

657:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %655, ptr %449, align 8, !tbaa !125
  br label %658

658:                                              ; preds = %657, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %659 = phi double [ %655, %657 ], [ %633, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %660 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %660, 3
  br i1 %exitcond.not.i, label %630, label %632, !llvm.loop !138

.noexc:                                           ; preds = %630
  %not..i = xor i1 %631, true
  %661 = zext i1 %not..i to i32
  store i32 %661, ptr %452, align 16, !tbaa !139
  store i8 1, ptr %444, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26, !noalias !122
  store ptr %454, ptr %453, align 8, !tbaa !140, !noalias !122
  invoke void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %662 unwind label %675

662:                                              ; preds = %.noexc
  %663 = load ptr, ptr %453, align 8, !tbaa !143, !noalias !122
  %664 = load <2 x double>, ptr %663, align 1, !tbaa !34, !noalias !122
  %665 = fneg <2 x double> %664
  %666 = getelementptr i8, ptr %663, i64 16
  %667 = load double, ptr %666, align 8, !tbaa !40, !noalias !122
  %668 = fneg double %667
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26, !noalias !122
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #26, !noalias !122
  %669 = load ptr, ptr %0, align 8, !tbaa !85
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %671 = sext i32 %502 to i64
  %672 = load ptr, ptr %670, align 8, !tbaa !10
  %673 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %672, i64 %671
  store <2 x double> %665, ptr %673, align 1, !tbaa !34
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double %668, ptr %674, align 8, !tbaa !40
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

675:                                              ; preds = %630, %.noexc
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body

677:                                              ; preds = %._crit_edge452
  store ptr null, ptr %32, align 8, !tbaa !73
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %679 = load i64, ptr %678, align 8, !tbaa !75
  store i64 %679, ptr %438, align 8, !tbaa !75
  store ptr null, ptr %439, align 8, !tbaa !63
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %681 = load i64, ptr %680, align 8, !tbaa !76
  store i64 %681, ptr %440, align 8, !tbaa !76
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %682, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %442, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %32, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %503, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %683 unwind label %720

683:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %.val171 = load ptr, ptr %439, align 8, !tbaa !81
  %.val172 = load i64, ptr %440, align 8
  %.not7.i221 = icmp eq ptr %.val171, null
  br i1 %.not7.i221, label %.loopexit407, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %683
  %684 = load ptr, ptr %40, align 8, !tbaa !10, !noalias !145
  br label %685

685:                                              ; preds = %685, %.lr.ph.i222
  %686 = phi double [ 0.000000e+00, %.lr.ph.i222 ], [ %696, %685 ]
  %687 = phi <2 x double> [ zeroinitializer, %.lr.ph.i222 ], [ %693, %685 ]
  %.sroa.01.08.i223 = phi ptr [ %.val171, %.lr.ph.i222 ], [ %697, %685 ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i223, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !59, !noalias !145
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %684, i64 %690
  %692 = load <2 x double>, ptr %691, align 1, !tbaa !34, !noalias !145
  %693 = fadd <2 x double> %687, %692
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %695 = load double, ptr %694, align 8, !tbaa !40, !noalias !145
  %696 = fadd double %686, %695
  %697 = load ptr, ptr %.sroa.01.08.i223, align 8, !tbaa !63, !noalias !145
  %.not.i224 = icmp eq ptr %697, null
  br i1 %.not.i224, label %.loopexit407, label %685

.loopexit407:                                     ; preds = %685, %683
  %698 = phi double [ 0.000000e+00, %683 ], [ %696, %685 ]
  %699 = phi <2 x double> [ zeroinitializer, %683 ], [ %693, %685 ]
  %700 = uitofp i64 %.val172 to double
  %701 = insertelement <2 x double> poison, double %700, i64 0
  %702 = shufflevector <2 x double> %701, <2 x double> poison, <2 x i32> zeroinitializer
  %703 = fdiv <2 x double> %699, %702
  %704 = fdiv double %698, %700
  %705 = load ptr, ptr %0, align 8, !tbaa !85
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = sext i32 %502 to i64
  %708 = load ptr, ptr %706, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %708, i64 %707
  store <2 x double> %703, ptr %709, align 8
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %709, i64 16
  store double %704, ptr %.sroa.6319.0..sroa_idx, align 8, !tbaa !34
  %710 = load ptr, ptr %439, align 8, !tbaa !81
  %.not5.i.i.i.i226 = icmp eq ptr %710, null
  br i1 %.not5.i.i.i.i226, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %.loopexit407, %.lr.ph.i.i.i.i227
  %.06.i.i.i.i228 = phi ptr [ %711, %.lr.ph.i.i.i.i227 ], [ %710, %.loopexit407 ]
  %711 = load ptr, ptr %.06.i.i.i.i228, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i228, i64 noundef 16) #27
  %.not.i.i.i.i229 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i229, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230: ; preds = %.lr.ph.i.i.i.i227, %.loopexit407
  %712 = load ptr, ptr %32, align 8, !tbaa !73
  %713 = load i64, ptr %438, align 8, !tbaa !75
  %714 = shl i64 %713, 3
  call void @llvm.memset.p0.i64(ptr align 8 %712, i8 0, i64 %714, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  %715 = load ptr, ptr %32, align 8, !tbaa !73
  %716 = icmp eq ptr %715, %442
  br i1 %716, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231, label %717

717:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230
  %718 = load i64, ptr %438, align 8, !tbaa !75
  %719 = shl i64 %718, 3
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

720:                                              ; preds = %677
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231: ; preds = %717, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, %662
  br i1 %154, label %722, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

722:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  store ptr null, ptr %33, align 8, !tbaa !73
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %724 = load i64, ptr %723, align 8, !tbaa !75
  store i64 %724, ptr %455, align 8, !tbaa !75
  store ptr null, ptr %456, align 8, !tbaa !63
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %726 = load i64, ptr %725, align 8, !tbaa !76
  store i64 %726, ptr %457, align 8, !tbaa !76
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(16) %727, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %459, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %33, ptr %7, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %503, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %728 unwind label %765

728:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.val177 = load ptr, ptr %456, align 8, !tbaa !81
  %.val178 = load i64, ptr %457, align 8
  %.not7.i234 = icmp eq ptr %.val177, null
  br i1 %.not7.i234, label %.loopexit406, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %728
  %729 = load ptr, ptr %460, align 8, !tbaa !10, !noalias !148
  br label %730

730:                                              ; preds = %730, %.lr.ph.i235
  %731 = phi double [ 0.000000e+00, %.lr.ph.i235 ], [ %741, %730 ]
  %732 = phi <2 x double> [ zeroinitializer, %.lr.ph.i235 ], [ %738, %730 ]
  %.sroa.01.08.i236 = phi ptr [ %.val177, %.lr.ph.i235 ], [ %742, %730 ]
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i236, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !59, !noalias !148
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %729, i64 %735
  %737 = load <2 x double>, ptr %736, align 1, !tbaa !34, !noalias !148
  %738 = fadd <2 x double> %732, %737
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %740 = load double, ptr %739, align 8, !tbaa !40, !noalias !148
  %741 = fadd double %731, %740
  %742 = load ptr, ptr %.sroa.01.08.i236, align 8, !tbaa !63, !noalias !148
  %.not.i237 = icmp eq ptr %742, null
  br i1 %.not.i237, label %.loopexit406, label %730

.loopexit406:                                     ; preds = %730, %728
  %743 = phi double [ 0.000000e+00, %728 ], [ %741, %730 ]
  %744 = phi <2 x double> [ zeroinitializer, %728 ], [ %738, %730 ]
  %745 = uitofp i64 %.val178 to double
  %746 = insertelement <2 x double> poison, double %745, i64 0
  %747 = shufflevector <2 x double> %746, <2 x double> poison, <2 x i32> zeroinitializer
  %748 = fdiv <2 x double> %744, %747
  %749 = fdiv double %743, %745
  %750 = load ptr, ptr %0, align 8, !tbaa !85
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %752 = sext i32 %502 to i64
  %753 = load ptr, ptr %751, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %753, i64 %752
  store <2 x double> %748, ptr %754, align 8
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %754, i64 16
  store double %749, ptr %.sroa.6317.0..sroa_idx, align 8, !tbaa !34
  %755 = load ptr, ptr %456, align 8, !tbaa !81
  %.not5.i.i.i.i239 = icmp eq ptr %755, null
  br i1 %.not5.i.i.i.i239, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %.loopexit406, %.lr.ph.i.i.i.i240
  %.06.i.i.i.i241 = phi ptr [ %756, %.lr.ph.i.i.i.i240 ], [ %755, %.loopexit406 ]
  %756 = load ptr, ptr %.06.i.i.i.i241, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i241, i64 noundef 16) #27
  %.not.i.i.i.i242 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243: ; preds = %.lr.ph.i.i.i.i240, %.loopexit406
  %757 = load ptr, ptr %33, align 8, !tbaa !73
  %758 = load i64, ptr %455, align 8, !tbaa !75
  %759 = shl i64 %758, 3
  call void @llvm.memset.p0.i64(ptr align 8 %757, i8 0, i64 %759, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %33, align 8, !tbaa !73
  %761 = icmp eq ptr %760, %459
  br i1 %761, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244, label %762

762:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243
  %763 = load i64, ptr %455, align 8, !tbaa !75
  %764 = shl i64 %763, 3
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

765:                                              ; preds = %722
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244: ; preds = %762, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  br i1 %155, label %767, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

767:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  store ptr null, ptr %34, align 8, !tbaa !73
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %769 = load i64, ptr %768, align 8, !tbaa !75
  store i64 %769, ptr %461, align 8, !tbaa !75
  store ptr null, ptr %462, align 8, !tbaa !63
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %771 = load i64, ptr %770, align 8, !tbaa !76
  store i64 %771, ptr %463, align 8, !tbaa !76
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %772, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %465, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %34, ptr %6, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %503, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %773 unwind label %810

773:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.val183 = load ptr, ptr %462, align 8, !tbaa !81
  %.val184 = load i64, ptr %463, align 8
  %.not7.i247 = icmp eq ptr %.val183, null
  br i1 %.not7.i247, label %.loopexit405, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %773
  %774 = load ptr, ptr %466, align 8, !tbaa !10, !noalias !151
  br label %775

775:                                              ; preds = %775, %.lr.ph.i248
  %776 = phi double [ 0.000000e+00, %.lr.ph.i248 ], [ %786, %775 ]
  %777 = phi <2 x double> [ zeroinitializer, %.lr.ph.i248 ], [ %783, %775 ]
  %.sroa.01.08.i249 = phi ptr [ %.val183, %.lr.ph.i248 ], [ %787, %775 ]
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i249, i64 8
  %779 = load i32, ptr %778, align 4, !tbaa !59, !noalias !151
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %774, i64 %780
  %782 = load <2 x double>, ptr %781, align 1, !tbaa !34, !noalias !151
  %783 = fadd <2 x double> %777, %782
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %785 = load double, ptr %784, align 8, !tbaa !40, !noalias !151
  %786 = fadd double %776, %785
  %787 = load ptr, ptr %.sroa.01.08.i249, align 8, !tbaa !63, !noalias !151
  %.not.i250 = icmp eq ptr %787, null
  br i1 %.not.i250, label %.loopexit405, label %775

.loopexit405:                                     ; preds = %775, %773
  %788 = phi double [ 0.000000e+00, %773 ], [ %786, %775 ]
  %789 = phi <2 x double> [ zeroinitializer, %773 ], [ %783, %775 ]
  %790 = uitofp i64 %.val184 to double
  %791 = insertelement <2 x double> poison, double %790, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <2 x i32> zeroinitializer
  %793 = fdiv <2 x double> %789, %792
  %794 = fdiv double %788, %790
  %795 = load ptr, ptr %0, align 8, !tbaa !85
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 96
  %797 = sext i32 %502 to i64
  %798 = load ptr, ptr %796, align 8, !tbaa !10
  %799 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %798, i64 %797
  store <2 x double> %793, ptr %799, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %799, i64 16
  store double %794, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %800 = load ptr, ptr %462, align 8, !tbaa !81
  %.not5.i.i.i.i252 = icmp eq ptr %800, null
  br i1 %.not5.i.i.i.i252, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.loopexit405, %.lr.ph.i.i.i.i253
  %.06.i.i.i.i254 = phi ptr [ %801, %.lr.ph.i.i.i.i253 ], [ %800, %.loopexit405 ]
  %801 = load ptr, ptr %.06.i.i.i.i254, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i254, i64 noundef 16) #27
  %.not.i.i.i.i255 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i255, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256: ; preds = %.lr.ph.i.i.i.i253, %.loopexit405
  %802 = load ptr, ptr %34, align 8, !tbaa !73
  %803 = load i64, ptr %461, align 8, !tbaa !75
  %804 = shl i64 %803, 3
  call void @llvm.memset.p0.i64(ptr align 8 %802, i8 0, i64 %804, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %805 = load ptr, ptr %34, align 8, !tbaa !73
  %806 = icmp eq ptr %805, %465
  br i1 %806, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, label %807

807:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256
  %808 = load i64, ptr %461, align 8, !tbaa !75
  %809 = shl i64 %808, 3
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

810:                                              ; preds = %767
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257: ; preds = %807, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30) #26
  %812 = load ptr, ptr %.sroa.0333.0454, align 8, !tbaa !63
  %.not = icmp eq ptr %812, null
  br i1 %.not, label %._crit_edge457, label %498

.body:                                            ; preds = %810, %765, %720, %595, %537, %540, %675
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %676, %675 ], [ %.pn124.pn, %595 ], [ %541, %540 ], [ %538, %537 ], [ %721, %720 ], [ %766, %765 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30) #26
  br label %813

813:                                              ; preds = %505, %.body, %490, %492, %494, %496
  %.pn130.pn = phi { ptr, i32 } [ %497, %496 ], [ %491, %490 ], [ %495, %494 ], [ %493, %492 ], [ %.pn124.pn.pn.pn, %.body ], [ %506, %505 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %977

.loopexit402:                                     ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211, %257, %256, %._crit_edge457
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #26
  %814 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %814, ptr %35, align 8, !tbaa !154
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %815, align 8, !tbaa !156
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %817, align 8, !tbaa !51
  %818 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false)
  %819 = load ptr, ptr %44, align 8, !tbaa !157
  %820 = load ptr, ptr %45, align 8, !tbaa !157
  %.not398462 = icmp eq ptr %819, %820
  br i1 %.not398462, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.loopexit402
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258 = insertelement <2 x double> poison, double %2, i64 0
  %821 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258, <2 x double> poison, <2 x i32> zeroinitializer
  %822 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %825 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %833

._crit_edge466.loopexit:                          ; preds = %913
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre504 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %.loopexit402
  %830 = phi i64 [ %.pre504, %._crit_edge466.loopexit ], [ 0, %.loopexit402 ]
  %831 = load ptr, ptr %0, align 8, !tbaa !85
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %832, i64 noundef %830)
          to label %917 unwind label %939

833:                                              ; preds = %.lr.ph465, %913
  %.sroa.0312.0463 = phi ptr [ %819, %.lr.ph465 ], [ %914, %913 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #26
  %834 = load i32, ptr %.sroa.0312.0463, align 4, !tbaa !59
  %835 = sext i32 %834 to i64
  %836 = load ptr, ptr %40, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %836, i64 %835
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %838 = load <2 x double>, ptr %837, align 1, !tbaa !34, !noalias !159
  %839 = fsub <2 x double> %838, %89
  %840 = fdiv <2 x double> %839, %821
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %842 = load double, ptr %841, align 8, !tbaa !40, !noalias !159
  %843 = fsub double %842, %92
  %844 = fdiv double %843, %2
  %.sroa.06.0.vec.extract.i259 = extractelement <2 x double> %840, i64 0
  %845 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i259)
  %846 = fptosi double %845 to i32
  %.sroa.06.8.vec.extract.i260 = extractelement <2 x double> %840, i64 1
  %847 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i260)
  %848 = fptosi double %847 to i32
  %849 = call double @llvm.floor.f64(double %844)
  %850 = fptosi double %849 to i32
  store i32 %846, ptr %36, align 4, !tbaa !59, !alias.scope !159
  store i32 %848, ptr %822, align 4, !tbaa !59, !alias.scope !159
  store i32 %850, ptr %823, align 4, !tbaa !59, !alias.scope !159
  %851 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %36)
          to label %852 unwind label %898

852:                                              ; preds = %833
  %853 = load i32, ptr %851, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #26
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !59
  %856 = sext i32 %855 to i64
  %857 = load ptr, ptr %40, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %857, i64 %856
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %859 = load <2 x double>, ptr %858, align 1, !tbaa !34, !noalias !162
  %860 = fsub <2 x double> %859, %89
  %861 = fdiv <2 x double> %860, %821
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %863 = load double, ptr %862, align 8, !tbaa !40, !noalias !162
  %864 = fsub double %863, %92
  %865 = fdiv double %864, %2
  %.sroa.06.0.vec.extract.i263 = extractelement <2 x double> %861, i64 0
  %866 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i263)
  %867 = fptosi double %866 to i32
  %.sroa.06.8.vec.extract.i264 = extractelement <2 x double> %861, i64 1
  %868 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i264)
  %869 = fptosi double %868 to i32
  %870 = call double @llvm.floor.f64(double %865)
  %871 = fptosi double %870 to i32
  store i32 %867, ptr %37, align 4, !tbaa !59, !alias.scope !162
  store i32 %869, ptr %824, align 4, !tbaa !59, !alias.scope !162
  store i32 %871, ptr %825, align 4, !tbaa !59, !alias.scope !162
  %872 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %873 unwind label %900

873:                                              ; preds = %852
  %874 = load i32, ptr %872, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #26
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !59
  %877 = sext i32 %876 to i64
  %878 = load ptr, ptr %40, align 8, !tbaa !10
  %879 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %878, i64 %877
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %880 = load <2 x double>, ptr %879, align 1, !tbaa !34, !noalias !165
  %881 = fsub <2 x double> %880, %89
  %882 = fdiv <2 x double> %881, %821
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %884 = load double, ptr %883, align 8, !tbaa !40, !noalias !165
  %885 = fsub double %884, %92
  %886 = fdiv double %885, %2
  %.sroa.06.0.vec.extract.i268 = extractelement <2 x double> %882, i64 0
  %887 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i268)
  %888 = fptosi double %887 to i32
  %.sroa.06.8.vec.extract.i269 = extractelement <2 x double> %882, i64 1
  %889 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i269)
  %890 = fptosi double %889 to i32
  %891 = call double @llvm.floor.f64(double %886)
  %892 = fptosi double %891 to i32
  store i32 %888, ptr %38, align 4, !tbaa !59, !alias.scope !165
  store i32 %890, ptr %826, align 4, !tbaa !59, !alias.scope !165
  store i32 %892, ptr %827, align 4, !tbaa !59, !alias.scope !165
  %893 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271 unwind label %902

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271: ; preds = %873
  %894 = load i32, ptr %893, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #26
  %895 = icmp eq i32 %853, %874
  %896 = icmp eq i32 %853, %894
  %or.cond = select i1 %895, i1 true, i1 %896
  %897 = icmp eq i32 %874, %894
  %or.cond158 = select i1 %or.cond, i1 true, i1 %897
  br i1 %or.cond158, label %913, label %904

898:                                              ; preds = %833
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #26
  br label %976

900:                                              ; preds = %852
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  br label %976

902:                                              ; preds = %873
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #26
  br label %976

904:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271
  %905 = icmp slt i32 %874, %853
  %906 = icmp slt i32 %874, %894
  %or.cond159 = select i1 %905, i1 %906, i1 false
  br i1 %or.cond159, label %911, label %907

907:                                              ; preds = %904
  %908 = icmp slt i32 %894, %853
  %909 = icmp slt i32 %894, %874
  %or.cond394 = select i1 %908, i1 %909, i1 false
  br i1 %or.cond394, label %910, label %911

910:                                              ; preds = %907
  br label %911

911:                                              ; preds = %910, %907, %904
  %.0373 = phi i32 [ %894, %910 ], [ %853, %907 ], [ %874, %904 ]
  %.0372 = phi i32 [ %853, %910 ], [ %874, %907 ], [ %894, %904 ]
  %.0 = phi i32 [ %874, %910 ], [ %894, %907 ], [ %853, %904 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #26
  store i32 %.0373, ptr %39, align 4, !tbaa !59
  store i32 %.0372, ptr %828, align 4, !tbaa !59
  store i32 %.0, ptr %829, align 4, !tbaa !59
  %912 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(12) %39)
          to label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %915

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %911
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  br label %913

913:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 12
  %.not398 = icmp eq ptr %914, %820
  br i1 %.not398, label %._crit_edge466.loopexit, label %833

915:                                              ; preds = %911
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  br label %976

917:                                              ; preds = %._crit_edge466
  %918 = load ptr, ptr %816, align 8, !tbaa !168
  %.not399467 = icmp eq ptr %918, null
  br i1 %.not399467, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %917
  %919 = load ptr, ptr %832, align 8, !tbaa !100
  br label %941

._crit_edge472:                                   ; preds = %941, %917
  %920 = load ptr, ptr %41, align 8, !tbaa !4
  %921 = load ptr, ptr %40, align 8, !tbaa !10
  %.not.i.i273 = icmp ne ptr %920, %921
  %922 = load ptr, ptr %45, align 8
  %923 = load ptr, ptr %44, align 8
  %924 = icmp ne ptr %922, %923
  %925 = select i1 %.not.i.i273, i1 %924, i1 false
  br i1 %925, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %._crit_edge472
  %926 = ptrtoint ptr %922 to i64
  %927 = ptrtoint ptr %923 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 12
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %932 = load ptr, ptr %931, align 8, !tbaa !4
  %933 = load ptr, ptr %930, align 8, !tbaa !10
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = sdiv exact i64 %936, 24
  %938 = icmp eq i64 %929, %937
  br i1 %938, label %952, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

939:                                              ; preds = %._crit_edge466
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %976

941:                                              ; preds = %.lr.ph471, %941
  %indvars.iv = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next, %941 ]
  %.sroa.0299.0468 = phi ptr [ %918, %.lr.ph471 ], [ %951, %941 ]
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 8
  %943 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %919, i64 %indvars.iv
  %944 = load i32, ptr %942, align 4, !tbaa !59
  store i32 %944, ptr %943, align 4, !tbaa !59
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 12
  %947 = load i32, ptr %946, align 4, !tbaa !59
  store i32 %947, ptr %945, align 4, !tbaa !59
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 16
  %950 = load i32, ptr %949, align 4, !tbaa !59
  store i32 %950, ptr %948, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %951 = load ptr, ptr %.sroa.0299.0468, align 8, !tbaa !63
  %.not399 = icmp eq ptr %951, null
  br i1 %.not399, label %._crit_edge472, label %941

952:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %953 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %831, i1 noundef zeroext true)
          to label %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge unwind label %954

._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge: ; preds = %952
  %.pre505 = load ptr, ptr %816, align 8, !tbaa !168
  br label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %976

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge, %._crit_edge472, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %956 = phi ptr [ %.pre505, %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge ], [ %918, %._crit_edge472 ], [ %918, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ]
  %.not5.i.i.i.i274 = icmp eq ptr %956, null
  br i1 %.not5.i.i.i.i274, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i275
  %.06.i.i.i.i276 = phi ptr [ %957, %.lr.ph.i.i.i.i275 ], [ %956, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %957 = load ptr, ptr %.06.i.i.i.i276, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i276, i64 noundef 32) #27
  %.not.i.i.i.i277 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i277, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275, !llvm.loop !169

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i275, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %958 = load ptr, ptr %35, align 8, !tbaa !154
  %959 = load i64, ptr %815, align 8, !tbaa !156
  %960 = shl i64 %959, 3
  call void @llvm.memset.p0.i64(ptr align 8 %958, i8 0, i64 %960, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false)
  %961 = load ptr, ptr %35, align 8, !tbaa !154
  %962 = icmp eq ptr %961, %814
  br i1 %962, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %963

963:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %964 = load i64, ptr %815, align 8, !tbaa !156
  %965 = shl i64 %964, 3
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %965) #27
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %963
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #26
  %966 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i278 = icmp eq ptr %966, null
  br i1 %.not5.i.i.i.i278, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i279
  %.06.i.i.i.i280 = phi ptr [ %967, %.lr.ph.i.i.i.i279 ], [ %966, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %967 = load ptr, ptr %.06.i.i.i.i280, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i280, i64 noundef 32) #27
  %.not.i.i.i.i281 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i279, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %968 = load ptr, ptr %20, align 8, !tbaa !52
  %969 = load i64, ptr %125, align 8, !tbaa !54
  %970 = shl i64 %969, 3
  call void @llvm.memset.p0.i64(ptr align 8 %968, i8 0, i64 %970, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %971 = load ptr, ptr %20, align 8, !tbaa !52
  %972 = icmp eq ptr %971, %124
  br i1 %972, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %973

973:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %974 = load i64, ptr %125, align 8, !tbaa !54
  %975 = shl i64 %974, 3
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %975) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %973
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #26
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  ret void

976:                                              ; preds = %898, %902, %915, %900, %954, %939
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %940, %939 ], [ %955, %954 ], [ %899, %898 ], [ %901, %900 ], [ %916, %915 ], [ %903, %902 ]
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #26
  br label %977

977:                                              ; preds = %813, %976, %407, %366, %364, %362, %250, %245
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %245 ], [ %251, %250 ], [ %.pn135.pn.pn.pn, %976 ], [ %.pn130.pn, %813 ], [ %363, %362 ], [ %365, %364 ], [ %367, %366 ], [ %408, %407 ]
  %978 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i282 = icmp eq ptr %978, null
  br i1 %.not5.i.i.i.i282, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %977, %.lr.ph.i.i.i.i283
  %.06.i.i.i.i284 = phi ptr [ %979, %.lr.ph.i.i.i.i283 ], [ %978, %977 ]
  %979 = load ptr, ptr %.06.i.i.i.i284, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i284, i64 noundef 32) #27
  %.not.i.i.i.i285 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i285, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286: ; preds = %.lr.ph.i.i.i.i283, %977
  %980 = load ptr, ptr %20, align 8, !tbaa !52
  %981 = load i64, ptr %125, align 8, !tbaa !54
  %982 = shl i64 %981, 3
  call void @llvm.memset.p0.i64(ptr align 8 %980, i8 0, i64 %982, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %983 = load ptr, ptr %20, align 8, !tbaa !52
  %984 = icmp eq ptr %983, %124
  br i1 %984, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, label %985

985:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286
  %986 = load i64, ptr %125, align 8, !tbaa !54
  %987 = shl i64 %986, 3
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %987) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, %985
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #26
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %988

988:                                              ; preds = %114, %116, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, %112, %79
  %.pn156 = phi { ptr, i32 } [ %80, %79 ], [ %113, %112 ], [ %117, %116 ], [ %.pn149.pn, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287 ], [ %115, %114 ]
  %989 = load ptr, ptr %64, align 8, !tbaa !35
  %.not.i.i288 = icmp eq ptr %989, null
  br i1 %.not.i.i288, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load atomic i64, ptr %991 acquire, align 8
  %993 = icmp eq i64 %992, 4294967297
  %994 = trunc i64 %992 to i32
  br i1 %993, label %995, label %1003

995:                                              ; preds = %990
  store i32 0, ptr %991, align 8, !tbaa !18
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 12
  store i32 0, ptr %996, align 4, !tbaa !21
  %997 = load ptr, ptr %989, align 8, !tbaa !22
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(16) %989) #26
  %1000 = load ptr, ptr %989, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %989) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1003:                                             ; preds = %990
  %1004 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %994, -1
  store i32 %1006, ptr %991, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %991, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1007, %1005
  %.0.i.i.i.i = phi i32 [ %994, %1005 ], [ %1008, %1007 ]
  %1009 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1009, label %1010, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !172

1010:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %989) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %988, %995, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1010
  resume { ptr, i32 } %.pn156
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !173
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !173
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !33
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !34
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !33
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !174
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.142") align 16, ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #4

declare noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !181
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #27
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #4

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 3, 1>, std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 3, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 3, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 3, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %13, %4 ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit

56:                                               ; preds = %.loopexit28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %55, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %29, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !50
  store ptr %.0.i, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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

28:                                               ; preds = %.thread36
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !59
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !75
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #27
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %26, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sext i32 %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw ptr, ptr %18, i64 %31
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
  store i32 %37, ptr %36, align 4, !tbaa !59
  store ptr %33, ptr %.02636, align 8, !tbaa !63
  %38 = sext i32 %37 to i64
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw ptr, ptr %18, i64 %39
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
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
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #27
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
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #27
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
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit28

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %36

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %34, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !96
  store ptr %.0.i, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %5, ptr %4, align 4, !tbaa !59
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #27
  resume { ptr, i32 } %43

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit: ; preds = %32, %18, %27
  %.sroa.042.0.ph = phi ptr [ %28, %27 ], [ %.sroa.034.0, %18 ], [ %34, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #27
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKim.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
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
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
  store i32 %37, ptr %38, align 4, !tbaa !59
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0124.ph, 1
  %.pre422 = mul nuw nsw i64 %.0124.ph, 24
  br label %.loopexit

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0124.ph
  %42 = getelementptr double, ptr %0, i64 %36
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
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i134 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i134
  %52 = getelementptr inbounds double, ptr %51, i64 %49
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
  %66 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %67 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %68 = load double, ptr %66, align 8, !tbaa !40
  %69 = load double, ptr %67, align 8, !tbaa !40
  store double %69, ptr %66, align 8, !tbaa !40
  store double %68, ptr %67, align 8, !tbaa !40
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !215

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i135 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
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
  %.not459 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not459, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0119411 = phi i64 [ %.0119, %.lr.ph ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0119411
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8, !tbaa !218
  store i64 %85, ptr %10, align 8, !tbaa !222
  store ptr %0, ptr %11, align 8, !tbaa !223
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !222
  store i64 %.0124.ph, ptr %13, align 8, !tbaa !222
  store i64 3, ptr %14, align 8, !tbaa !225
  %88 = getelementptr double, ptr %0, i64 %.0124.ph
  %.not132 = icmp eq i64 %.0124.ph, 0
  br i1 %.not132, label %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %89 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
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
  br i1 %.not405, label %.thread430, label %109

.thread430:                                       ; preds = %96
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #26
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0221.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %87, ptr %6, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %6, ptr %7, align 8, !tbaa !253
  store ptr %5, ptr %19, align 8, !tbaa !255
  store ptr %8, ptr %20, align 8, !tbaa !257
  store ptr %9, ptr %21, align 8, !tbaa !259
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %.thread402, !llvm.loop !262

120:                                              ; preds = %118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0413 = phi i64 [ 0, %118 ], [ %135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.2122412 = phi i8 [ %.0120.ph, %118 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %121 = trunc nuw i64 %.0413 to i32
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %.0413
  store i32 %121, ptr %122, align 4, !tbaa !59
  %123 = trunc nuw i8 %.2122412 to i1
  br i1 %123, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %120
  %.idx.i.i.i.i143 = mul nuw nsw i64 %.0413, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i143
  %126 = sub nuw nsw i64 2, %.0413
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %.0413
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not23.i.not = icmp eq i64 %.0413, 2
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.us.i

129:                                              ; preds = %.preheader.us.us.i
  %130 = add nuw nsw i64 %.01324.us.us.i, 1
  %exitcond.not.i144 = icmp eq i64 %130, %126
  br i1 %exitcond.not.i144, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, label %.preheader.us.us.i, !llvm.loop !263

.preheader.us.us.i:                               ; preds = %124, %129
  %.01324.us.us.i = phi i64 [ %130, %129 ], [ 0, %124 ]
  %131 = getelementptr double, ptr %128, i64 %.01324.us.us.i
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %129, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %129, %120
  %134 = phi i8 [ 0, %120 ], [ 0, %.preheader.us.us.i ], [ 1, %129 ]
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
  %151 = getelementptr inbounds nuw double, ptr %138, i64 %.05.i.i.i.i.i.i.i155
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
  %159 = getelementptr inbounds double, ptr %138, i64 %.05.i18.i.i.i.i.i.i150
  %160 = load double, ptr %159, align 8, !tbaa !40
  %161 = fdiv double %160, %115
  store double %161, ptr %159, align 8, !tbaa !40
  %162 = add nsw i64 %.05.i18.i.i.i.i.i.i150, 1
  %exitcond.not.i19.i.i.i.i.i.i151 = icmp eq i64 %162, %139
  br i1 %exitcond.not.i19.i.i.i.i.i.i151, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i149, !llvm.loop !265

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i153 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i152 ], [ %.0.i.i.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %138, i64 %.021.i.i.i.i.i.i153
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
  %173 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01324.us.us.i160
  %174 = load double, ptr %173, align 8, !tbaa !40
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %171, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %171, %.preheader.us.us.i159, %.lr.ph.i17.i.i.i.i.i.i149, %.thread430, %168, %170, %._crit_edge.i.i.i.i.i.i148
  %176 = phi double [ %115, %._crit_edge.i.i.i.i.i.i148 ], [ %115, %168 ], [ %115, %170 ], [ %107, %.thread430 ], [ %115, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %115, %.preheader.us.us.i159 ], [ %115, %171 ]
  %177 = phi i1 [ true, %._crit_edge.i.i.i.i.i.i148 ], [ false, %168 ], [ false, %170 ], [ %108, %.thread430 ], [ true, %.lr.ph.i17.i.i.i.i.i.i149 ], [ false, %.preheader.us.us.i159 ], [ false, %171 ]
  %.4 = phi i8 [ %.0120.ph, %._crit_edge.i.i.i.i.i.i148 ], [ 0, %168 ], [ 1, %170 ], [ %.0120.ph, %.thread430 ], [ %.0120.ph, %.lr.ph.i17.i.i.i.i.i.i149 ], [ 1, %171 ], [ 0, %.preheader.us.us.i159 ]
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
  %.sink = phi i32 [ 3, %180 ], [ 3, %182 ], [ 0, %184 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !261
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %182, %186, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %.outer, !llvm.loop !262

.thread402:                                       ; preds = %.outer, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread
  %.0115.in = phi i8 [ %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread ], [ %.0120.ph, %.outer ]
  %.0115 = trunc i8 %.0115.in to i1
  ret i1 %.0115
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
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
  %35 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !280

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !40
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !281

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = load double, ptr %24, align 8, !tbaa !40
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
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
  %66 = getelementptr inbounds double, ptr %59, i64 %.05.us6.i23
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
  %72 = getelementptr double, ptr %61, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !280

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !40
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !40
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !281

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds double, ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = load double, ptr %61, align 8, !tbaa !40
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds double, ptr %56, i64 %.05.i20
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
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !232
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %102 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %110, %101 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %111, %101 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !34
  %105 = getelementptr double, ptr %100, i64 %.013.i.i.i.i
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
  %112 = getelementptr inbounds double, ptr %91, i64 %.036
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !34
  %114 = fsub <2 x double> %113, %.0.i.i.i
  store <2 x double> %114, ptr %112, align 16, !tbaa !34
  %115 = add nsw i64 %.036, 2
  %116 = icmp slt i64 %115, %16
  br i1 %116, label %89, label %._crit_edge, !llvm.loop !289
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %.024.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = sext i32 %13 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %.024.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds double, ptr %2, i64 %14
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
  br label %62

39:                                               ; preds = %72
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
  %48 = fadd <2 x double> %47, %shift
  %49 = extractelement <2 x double> %48, i64 0
  %50 = load double, ptr %2, align 8, !tbaa !40
  %51 = fsub double %50, %49
  store double %51, ptr %2, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %61, %39
  %.024.i.i.i.i.i.i.i.i20 = phi i64 [ 2, %39 ], [ %.0.i.i.i.i.i.i.i.i, %61 ]
  %53 = getelementptr inbounds i32, ptr %4, i64 %.024.i.i.i.i.i.i.i.i20
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = sext i32 %54 to i64
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %.024.i.i.i.i.i.i.i.i20, %55
  br i1 %.not.i.i.i.i.i.i.i.i21, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds double, ptr %2, i64 %.024.i.i.i.i.i.i.i.i20
  %58 = getelementptr inbounds double, ptr %2, i64 %55
  %59 = load double, ptr %57, align 8, !tbaa !40
  %60 = load double, ptr %58, align 8, !tbaa !40
  store double %60, ptr %57, align 8, !tbaa !40
  store double %59, ptr %58, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %56, %52
  %.0.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i20, -1
  %.not25.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i20, 0
  br i1 %.not25.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_9TransposeINS_18TranspositionsBaseINS_14TranspositionsILi3ELi3EiEEEEEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %52, !llvm.loop !291

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_9TransposeINS_18TranspositionsBaseINS_14TranspositionsILi3ELi3EiEEEEEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %61
  ret void

62:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %72
  %.043 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEES1_Li2EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %73, %72 ]
  %63 = getelementptr double, ptr %0, i64 %.043
  %.idx.i.i.i.i = mul nuw nsw i64 %.043, 24
  %64 = getelementptr i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %66, 0x10000000000000
  %68 = getelementptr inbounds nuw double, ptr %2, i64 %.043
  br i1 %67, label %69, label %72

69:                                               ; preds = %62
  %70 = load double, ptr %68, align 8, !tbaa !40
  %71 = fdiv double %70, %65
  br label %72

72:                                               ; preds = %62, %69
  %.sink = phi double [ %71, %69 ], [ 0.000000e+00, %62 ]
  store double %.sink, ptr %68, align 8, !tbaa !40
  %73 = add nuw nsw i64 %.043, 1
  %exitcond.not = icmp eq i64 %73, 3
  br i1 %exitcond.not, label %39, label %62, !llvm.loop !292
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #27
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #27
  resume { ptr, i32 } %49

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %48, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  resume { ptr, i32 } %68

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %50, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %.sroa.034.061, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %67, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !156
  store ptr %.0.i, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #27
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEidd(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %61, align 1, !tbaa !34, !noalias !299
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
          to label %92 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit503

92:                                               ; preds = %87
  %93 = lshr i64 %88, 6
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %.idx.i = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit503:          ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %92, %80
  %.sroa.0661.0 = phi ptr [ null, %80 ], [ %91, %92 ]
  %.sroa.30670.0 = phi ptr [ null, %80 ], [ %94, %92 ]
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
          to label %107 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit508

107:                                              ; preds = %102
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %.idx.i318 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %.idx.i318, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321

_ZNSt13_Bvector_baseISaIbEED2Ev.exit508:          ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321:         ; preds = %107, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.0647.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %106, %107 ]
  %.sroa.31656.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %109, %107 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
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
  br label %.loopexit793

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %113 = mul nuw nsw i64 %86, 56
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc322 unwind label %151

.noexc322:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %114, ptr %11, align 8, !tbaa !302
  %115 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %114, i64 %86
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
  br i1 %.not.i.i.i.i.i, label %.loopexit793, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

.loopexit793:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i
  %124 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %123, %.lr.ph.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %125, align 8, !tbaa !307
  %126 = icmp ugt i64 %101, 288230376151711743
  br i1 %126, label %127, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

127:                                              ; preds = %.loopexit793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc324 unwind label %153

.noexc324:                                        ; preds = %127
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.loopexit793
  br i1 %.not.i.i315, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i

_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %128 = shl nuw nsw i64 %101, 5
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
          to label %130 unwind label %153

130:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i
  %131 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %129, i64 %101
  %132 = shl nuw nsw i64 %101, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
          to label %.noexc328 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit486.thread

.noexc328:                                        ; preds = %130
  %134 = getelementptr double, ptr %133, i64 %101
  store double 0.000000e+00, ptr %133, align 8, !tbaa !40
  %135 = icmp eq i64 %100, 12
  br i1 %135, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc328
  br label %.lr.ph

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc328
  %136 = getelementptr i8, ptr %133, i64 8
  %137 = add nsw i64 %132, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %137, i1 false), !tbaa !40
  br label %.lr.ph.preheader

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %138 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr null, i64 %101
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %182
  %.pre = load ptr, ptr %30, align 8, !tbaa !4
  %.pre911 = load ptr, ptr %29, align 8, !tbaa !10
  %.pre945 = ptrtoint ptr %.pre to i64
  %.pre946 = ptrtoint ptr %.pre911 to i64
  %.pre948 = sub i64 %.pre945, %.pre946
  %.pre950 = sdiv exact i64 %.pre948, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %._crit_edge.loopexit
  %.sroa.0624.0959 = phi ptr [ %133, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.15630.0955 = phi ptr [ %134, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %139 = phi ptr [ %129, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %140 = phi ptr [ %131, %._crit_edge.loopexit ], [ %138, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi951 = phi i64 [ %.pre950, %._crit_edge.loopexit ], [ %86, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %141 = phi ptr [ %169, %._crit_edge.loopexit ], [ %124, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %142 = phi ptr [ %.pre911, %._crit_edge.loopexit ], [ %82, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %143 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %81, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %144 = icmp ugt i64 %.pre-phi951, 88686269585142075
  br i1 %144, label %145, label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

145:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc332 unwind label %211

.noexc332:                                        ; preds = %145
  unreachable

_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i329 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i329, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge838

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %147 = mul nuw nsw i64 %.pre-phi951, 104
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
          to label %.lr.ph837 unwind label %211

149:                                              ; preds = %76, %71, %66, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1202

153:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488

_ZNSt6vectorIdSaIdEED2Ev.exit486.thread:          ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %156 = phi ptr [ %169, %182 ], [ %124, %.lr.ph.preheader ]
  %157 = phi ptr [ %186, %182 ], [ %97, %.lr.ph.preheader ]
  %.0220828 = phi i64 [ %184, %182 ], [ 0, %.lr.ph.preheader ]
  %158 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %157, i64 %.0220828
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %156, i64 %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %162 = trunc i64 %.0220828 to i32
  store i32 %162, ptr %12, align 4, !tbaa !59
  %163 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %164 unwind label %194

164:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %165 = load ptr, ptr %33, align 8, !tbaa !100
  %166 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %165, i64 %.0220828, i32 0, i32 0, i32 0, i32 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !59
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %11, align 8, !tbaa !302
  %170 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %169, i64 %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 %162, ptr %13, align 4, !tbaa !59
  %171 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %172 unwind label %196

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  %173 = load ptr, ptr %33, align 8, !tbaa !100
  %174 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %173, i64 %.0220828, i32 0, i32 0, i32 0, i32 0, i64 2
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %169, i64 %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  store i32 %162, ptr %14, align 4, !tbaa !59
  %178 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338 unwind label %198

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %15, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220828)
          to label %179 unwind label %200

179:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %180 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %129, i64 %.0220828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %180, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %181 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220828)
          to label %182 unwind label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw double, ptr %133, i64 %.0220828
  store double %181, ptr %183, align 8, !tbaa !40
  %184 = add nuw i64 %.0220828, 1
  %185 = load ptr, ptr %34, align 8, !tbaa !97
  %186 = load ptr, ptr %33, align 8, !tbaa !100
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 12
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !309

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread966

194:                                              ; preds = %.lr.ph
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %.thread966

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %.thread966

198:                                              ; preds = %172
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  br label %.thread966

200:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %.thread966

.lr.ph837:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %148, ptr %16, align 8, !tbaa !310
  %202 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %148, i64 %.pre-phi951
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %147, i1 false)
  %scevgep.i.i.i.i.i330 = getelementptr i8, ptr %148, i64 %147
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %202, ptr %204, align 8, !tbaa !313
  store ptr %scevgep.i.i.i.i.i330, ptr %203, align 8, !tbaa !314
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %213

._crit_edge838:                                   ; preds = %._crit_edge834, %.thread
  %210 = phi ptr [ %146, %.thread ], [ %204, %._crit_edge834 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  invoke void @_ZNK6open3d8geometry12TriangleMesh21GetEdgeToTrianglesMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.1199") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %285 unwind label %302

211:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %145
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1188

213:                                              ; preds = %.lr.ph837, %._crit_edge834
  %214 = phi ptr [ %142, %.lr.ph837 ], [ %217, %._crit_edge834 ]
  %215 = phi ptr [ %143, %.lr.ph837 ], [ %218, %._crit_edge834 ]
  %.0221835 = phi i64 [ 0, %.lr.ph837 ], [ %219, %._crit_edge834 ]
  %216 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %141, i64 %.0221835, i32 0, i32 2
  %.sroa.0619.0829 = load ptr, ptr %216, align 8, !tbaa !63
  %.not787830 = icmp eq ptr %.sroa.0619.0829, null
  br i1 %.not787830, label %._crit_edge834, label %.lr.ph833

._crit_edge834.loopexit:                          ; preds = %247
  %.pre912 = load ptr, ptr %30, align 8, !tbaa !4
  %.pre913 = load ptr, ptr %29, align 8, !tbaa !10
  br label %._crit_edge834

._crit_edge834:                                   ; preds = %._crit_edge834.loopexit, %213
  %217 = phi ptr [ %.pre913, %._crit_edge834.loopexit ], [ %214, %213 ]
  %218 = phi ptr [ %.pre912, %._crit_edge834.loopexit ], [ %215, %213 ]
  %219 = add nuw i64 %.0221835, 1
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ult i64 %219, %223
  br i1 %224, label %213, label %._crit_edge838, !llvm.loop !315

.lr.ph833:                                        ; preds = %213, %247
  %.sroa.0619.0831 = phi ptr [ %.sroa.0619.0, %247 ], [ %.sroa.0619.0829, %213 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0831, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !59
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %139, i64 %227
  %229 = getelementptr inbounds nuw double, ptr %.sroa.0624.0959, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %231 = load <2 x double>, ptr %228, align 1, !tbaa !34
  store <2 x double> %231, ptr %9, align 16, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !40
  store double %233, ptr %205, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %230, i64 0
  %234 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %231
  %236 = fmul double %230, %233
  br label %237

237:                                              ; preds = %237, %.lr.ph833
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph833 ], [ %246, %237 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %238 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = getelementptr double, ptr %9, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %240 = load double, ptr %239, align 8, !tbaa !40
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %235, %242
  store <2 x double> %243, ptr %238, align 8, !tbaa !34
  %244 = getelementptr i8, ptr %206, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %245 = fmul double %236, %240
  store double %245, ptr %244, align 8, !tbaa !40
  %246 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %246, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %247, label %237, !llvm.loop !111

247:                                              ; preds = %237
  %248 = load <2 x double>, ptr %8, align 16, !tbaa !34
  %249 = load <2 x double>, ptr %206, align 16, !tbaa !34
  %250 = load <2 x double>, ptr %207, align 16, !tbaa !34
  %251 = load <2 x double>, ptr %208, align 16, !tbaa !34
  %252 = load double, ptr %209, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %254 = load double, ptr %253, align 8, !tbaa !40
  %255 = fmul double %230, %254
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %255, i64 0
  %256 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %231, %256
  %258 = fmul double %233, %255
  %259 = fmul double %254, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %260 = load ptr, ptr %16, align 8, !tbaa !310
  %261 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %260, i64 %.0221835
  %262 = load <2 x double>, ptr %261, align 1, !tbaa !34
  %263 = fadd <2 x double> %248, %262
  store <2 x double> %263, ptr %261, align 1, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !34
  %266 = fadd <2 x double> %249, %265
  store <2 x double> %266, ptr %264, align 1, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !34
  %269 = fadd <2 x double> %250, %268
  store <2 x double> %269, ptr %267, align 1, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !34
  %272 = fadd <2 x double> %251, %271
  store <2 x double> %272, ptr %270, align 1, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %274 = load double, ptr %273, align 8, !tbaa !40
  %275 = fadd double %252, %274
  store double %275, ptr %273, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %277 = load <2 x double>, ptr %276, align 1, !tbaa !34
  %278 = fadd <2 x double> %257, %277
  store <2 x double> %278, ptr %276, align 1, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %280 = load double, ptr %279, align 8, !tbaa !40
  %281 = fadd double %258, %280
  store double %281, ptr %279, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %283 = load double, ptr %282, align 8, !tbaa !112
  %284 = fadd double %259, %283
  store double %284, ptr %282, align 8, !tbaa !112
  %.sroa.0619.0 = load ptr, ptr %.sroa.0619.0831, align 8, !tbaa !63
  %.not787 = icmp eq ptr %.sroa.0619.0, null
  br i1 %.not787, label %._crit_edge834.loopexit, label %.lr.ph833

285:                                              ; preds = %._crit_edge838
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  store ptr %17, ptr %18, align 8, !tbaa !316
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %286, align 8, !tbaa !318
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %287, align 8, !tbaa !320
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %288, align 8, !tbaa !321
  %289 = load ptr, ptr %34, align 8, !tbaa !97
  %290 = load ptr, ptr %33, align 8, !tbaa !100
  %.not889 = icmp eq ptr %289, %290
  br i1 %.not889, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, label %.lr.ph841

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit: ; preds = %321, %285
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !323
  %.not5.i.i.i = icmp eq ptr %292, null
  br i1 %.not5.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %293, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %292, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit ]
  %293 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !328
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %296, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !329

302:                                              ; preds = %._crit_edge838
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %1181

.lr.ph841:                                        ; preds = %285, %321
  %304 = phi ptr [ %324, %321 ], [ %290, %285 ]
  %.0231839 = phi i64 [ %322, %321 ], [ 0, %285 ]
  %305 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %304, i64 %.0231839
  %306 = getelementptr inbounds nuw double, ptr %.sroa.0624.0959, i64 %.0231839
  %307 = load double, ptr %306, align 8, !tbaa !40
  %308 = load i32, ptr %305, align 4, !tbaa !59
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %308, i32 noundef %310, i32 noundef %312, double noundef %307)
          to label %313 unwind label %330

313:                                              ; preds = %.lr.ph841
  %314 = load i32, ptr %309, align 4, !tbaa !59
  %315 = load i32, ptr %311, align 4, !tbaa !59
  %316 = load i32, ptr %305, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %314, i32 noundef %315, i32 noundef %316, double noundef %307)
          to label %317 unwind label %330

317:                                              ; preds = %313
  %318 = load i32, ptr %311, align 4, !tbaa !59
  %319 = load i32, ptr %305, align 4, !tbaa !59
  %320 = load i32, ptr %309, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %318, i32 noundef %319, i32 noundef %320, double noundef %307)
          to label %321 unwind label %330

321:                                              ; preds = %317
  %322 = add nuw i64 %.0231839, 1
  %323 = load ptr, ptr %34, align 8, !tbaa !97
  %324 = load ptr, ptr %33, align 8, !tbaa !100
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 12
  %329 = icmp ult i64 %322, %328
  br i1 %329, label %.lr.ph841, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, !llvm.loop !330

330:                                              ; preds = %317, %313, %.lr.ph841
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1180

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit:    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit
  %332 = load ptr, ptr %17, align 8, !tbaa !331
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !332
  %335 = shl i64 %334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 %335, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr %16, ptr %20, align 8, !tbaa !321
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %338, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #26
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %339, ptr %21, align 8, !tbaa !333
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %340, align 8, !tbaa !335
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %342, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  store ptr %21, ptr %22, align 8, !tbaa !336
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %344, align 8, !tbaa !338
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %345, align 8, !tbaa !339
  %346 = load ptr, ptr %33, align 8, !tbaa !157
  %347 = load ptr, ptr %34, align 8, !tbaa !157
  %.not777842 = icmp eq ptr %346, %347
  br i1 %.not777842, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph844

._crit_edge845:                                   ; preds = %410
  %.pre914 = load ptr, ptr %341, align 8, !tbaa !341
  %.not5.i.i.i343 = icmp eq ptr %.pre914, null
  br i1 %.not5.i.i.i343, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %._crit_edge845, %.lr.ph.i.i.i344
  %.06.i.i.i345 = phi ptr [ %348, %.lr.ph.i.i.i344 ], [ %.pre914, %._crit_edge845 ]
  %348 = load ptr, ptr %.06.i.i.i345, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i345, i64 noundef 24) #27
  %.not.i.i.i346 = icmp eq ptr %348, null
  br i1 %.not.i.i.i346, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344, !llvm.loop !342

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i344, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %._crit_edge845
  %349 = load ptr, ptr %21, align 8, !tbaa !333
  %350 = load i64, ptr %340, align 8, !tbaa !335
  %351 = shl i64 %350, 3
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 %351, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %30, align 8, !tbaa !4
  %353 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i = icmp eq ptr %352, %353
  br i1 %.not.i, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, label %354

354:                                              ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = load ptr, ptr %67, align 8, !tbaa !10
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, %357
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = load ptr, ptr %72, align 8, !tbaa !10
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, %357
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, %354
  %372 = phi i1 [ %364, %354 ], [ false, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit ]
  %373 = phi i1 [ %371, %354 ], [ false, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit ]
  %374 = load ptr, ptr %34, align 8, !tbaa !97
  %375 = load ptr, ptr %33, align 8, !tbaa !100
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 12
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %2, %380
  br i1 %381, label %.lr.ph868, label %.critedge

.lr.ph868:                                        ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %414

.lr.ph844:                                        ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %410
  %.sroa.0597.0843 = phi ptr [ %411, %410 ], [ %346, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit ]
  %400 = load i32, ptr %.sroa.0597.0843, align 4, !tbaa !59
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0843, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %400, i32 noundef %402, i1 noundef zeroext false)
          to label %403 unwind label %412

403:                                              ; preds = %.lr.ph844
  %404 = load i32, ptr %401, align 4, !tbaa !59
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0843, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %404, i32 noundef %406, i1 noundef zeroext false)
          to label %407 unwind label %412

407:                                              ; preds = %403
  %408 = load i32, ptr %405, align 4, !tbaa !59
  %409 = load i32, ptr %.sroa.0597.0843, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %408, i32 noundef %409, i1 noundef zeroext false)
          to label %410 unwind label %412

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0597.0843, i64 12
  %.not777 = icmp eq ptr %411, %347
  br i1 %.not777, label %._crit_edge845, label %.lr.ph844

412:                                              ; preds = %407, %403, %.lr.ph844
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %1175

414:                                              ; preds = %.lr.ph868, %834
  %.0232867 = phi i32 [ %380, %.lr.ph868 ], [ %.2234, %834 ]
  %.val307 = load ptr, ptr %19, align 8, !tbaa !343
  %.val308 = load ptr, ptr %336, align 8, !tbaa !343
  %415 = icmp eq ptr %.val307, %.val308
  br i1 %415, label %.critedge, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.val307, i64 8
  %418 = load double, ptr %417, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %.val307, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !59
  %421 = load i32, ptr %.val307, align 4, !tbaa !59
  %422 = ptrtoint ptr %.val308 to i64
  %423 = ptrtoint ptr %.val307 to i64
  %424 = sub i64 %422, %423
  %425 = icmp sgt i64 %424, 16
  br i1 %425, label %426, label %437

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %.val308, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %429 = getelementptr inbounds i8, ptr %.val308, i64 -12
  %430 = load i32, ptr %429, align 4, !tbaa !59
  %431 = getelementptr inbounds i8, ptr %.val308, i64 -8
  %432 = load i64, ptr %431, align 8, !tbaa !40
  store double %418, ptr %431, align 8, !tbaa !40
  store i32 %420, ptr %429, align 4, !tbaa !59
  %433 = load i32, ptr %.val307, align 4, !tbaa !59
  store i32 %433, ptr %427, align 4, !tbaa !59
  %434 = ptrtoint ptr %427 to i64
  %435 = sub i64 %434, %423
  %436 = ashr exact i64 %435, 4
  store i32 %428, ptr %7, align 8, !tbaa !59
  store i32 %430, ptr %382, align 4, !tbaa !59
  store i64 %432, ptr %383, align 8, !tbaa !40
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %.val307, i64 noundef 0, i64 noundef %436, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.pre.i = load ptr, ptr %336, align 8, !tbaa !345
  br label %437

437:                                              ; preds = %426, %416
  %438 = phi ptr [ %.val308, %416 ], [ %.pre.i, %426 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -16
  store ptr %439, ptr %336, align 8, !tbaa !345
  %440 = fcmp ogt double %418, %3
  br i1 %440, label %.critedge, label %441

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %.val = load ptr, ptr %20, align 8, !tbaa !347
  %.val304 = load ptr, ptr %338, align 8
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !310
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_2clEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE"(ptr dead_on_unwind noalias writable align 8 %23, ptr %.val.val, ptr %.val304, i32 %420, i32 %421)
          to label %442 unwind label %465

442:                                              ; preds = %441
  %.sroa.0587.0.copyload = load <2 x double>, ptr %384, align 8
  %.sroa.6589.0.copyload = load double, ptr %.sroa.6589.0..sroa_idx, align 8, !tbaa !34
  %443 = sext i32 %420 to i64
  %444 = sdiv i32 %420, 64
  %.sext = sext i32 %444 to i64
  %445 = getelementptr inbounds i64, ptr %.sroa.0661.0, i64 %.sext
  %446 = and i64 %443, -9223372036854775745
  %447 = icmp ugt i64 %446, -9223372036854775808
  %storemerge.idx.i.i.i.i.i350 = select i1 %447, i64 -8, i64 0
  %storemerge.i.i.i.i.i351 = getelementptr inbounds i8, ptr %445, i64 %storemerge.idx.i.i.i.i.i350
  %448 = and i64 %443, 63
  %449 = shl nuw i64 1, %448
  %450 = load i64, ptr %storemerge.i.i.i.i.i351, align 8, !tbaa !79
  %451 = and i64 %450, %449
  %.not778 = icmp eq i64 %451, 0
  br i1 %.not778, label %452, label %834, !llvm.loop !349

452:                                              ; preds = %442
  %453 = sext i32 %421 to i64
  %454 = sdiv i32 %421, 64
  %.sext768 = sext i32 %454 to i64
  %455 = getelementptr inbounds i64, ptr %.sroa.0661.0, i64 %.sext768
  %456 = and i64 %453, -9223372036854775745
  %457 = icmp ugt i64 %456, -9223372036854775808
  %storemerge.idx.i.i.i.i.i352 = select i1 %457, i64 -8, i64 0
  %storemerge.i.i.i.i.i353 = getelementptr inbounds i8, ptr %455, i64 %storemerge.idx.i.i.i.i.i352
  %458 = and i64 %453, 63
  %459 = shl nuw i64 1, %458
  %460 = load i64, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %461 = and i64 %460, %459
  %462 = icmp eq i64 %461, 0
  %463 = load double, ptr %23, align 8
  %464 = fcmp oeq double %418, %463
  %or.cond776 = select i1 %462, i1 %464, i1 false
  br i1 %or.cond776, label %467, label %834, !llvm.loop !349

465:                                              ; preds = %441
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %837

467:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #26
  store i64 0, ptr %399, align 8
  store ptr %385, ptr %24, align 8, !tbaa !350
  store i64 1, ptr %386, align 8, !tbaa !352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %388, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store i32 %421, ptr %25, align 4, !tbaa !59
  store i32 %420, ptr %390, align 4, !tbaa !59
  %.pre915 = load ptr, ptr %11, align 8, !tbaa !302
  br label %468

468:                                              ; preds = %467, %._crit_edge853
  %.0247.idx854 = phi i64 [ 0, %467 ], [ %.0247.add, %._crit_edge853 ]
  %.0247.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.0247.idx854
  %469 = load i32, ptr %.0247.ptr, align 4, !tbaa !59
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre915, i64 %470, i32 0, i32 2
  %.sroa.0577.0848 = load ptr, ptr %471, align 8, !tbaa !63
  %.not779849 = icmp eq ptr %.sroa.0577.0848, null
  br i1 %.not779849, label %._crit_edge853, label %.lr.ph852

.lr.ph852:                                        ; preds = %468, %select.unfold
  %.sroa.0577.0850 = phi ptr [ %.sroa.0577.0, %select.unfold ], [ %.sroa.0577.0848, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0850, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !59
  %474 = sext i32 %473 to i64
  %475 = sdiv i32 %473, 64
  %.sext774 = sext i32 %475 to i64
  %476 = getelementptr inbounds i64, ptr %.sroa.0647.0, i64 %.sext774
  %477 = and i64 %474, -9223372036854775745
  %478 = icmp ugt i64 %477, -9223372036854775808
  %storemerge.idx.i.i.i.i.i356 = select i1 %478, i64 -8, i64 0
  %storemerge.i.i.i.i.i357 = getelementptr inbounds i8, ptr %476, i64 %storemerge.idx.i.i.i.i.i356
  %479 = and i64 %474, 63
  %480 = shl nuw i64 1, %479
  %481 = load i64, ptr %storemerge.i.i.i.i.i357, align 8, !tbaa !79
  %482 = and i64 %480, %481
  %.not780 = icmp eq i64 %482, 0
  br i1 %.not780, label %483, label %select.unfold

483:                                              ; preds = %.lr.ph852
  %484 = load ptr, ptr %0, align 8, !tbaa !85
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  %487 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %486, i64 %474
  %488 = load i32, ptr %487, align 4, !tbaa !59
  %489 = icmp eq i32 %420, %488
  br i1 %489, label %498, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !59
  %493 = icmp eq i32 %420, %492
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = icmp eq i32 %420, %496
  br label %498

498:                                              ; preds = %483, %490, %494
  %499 = phi i1 [ true, %490 ], [ true, %483 ], [ %497, %494 ]
  %500 = icmp eq i32 %421, %488
  br i1 %500, label %509, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !59
  %504 = icmp eq i32 %421, %503
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !59
  %508 = icmp eq i32 %421, %507
  br label %509

509:                                              ; preds = %505, %501, %498
  %510 = phi i1 [ true, %501 ], [ true, %498 ], [ %508, %505 ]
  %or.cond = select i1 %499, i1 %510, i1 false
  br i1 %or.cond, label %select.unfold, label %511

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #26
  %512 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %513 = sext i32 %488 to i64
  %514 = load ptr, ptr %512, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %514, i64 %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %515, i64 24, i1 false), !tbaa.struct !175
  %516 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !59
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %514, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %519, i64 24, i1 false), !tbaa.struct !175
  %520 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !59
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %514, i64 %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %523, i64 24, i1 false), !tbaa.struct !175
  %524 = load double, ptr %393, align 16, !tbaa !40, !noalias !353
  %525 = load double, ptr %394, align 8, !tbaa !40, !noalias !353
  %526 = fsub double %524, %525
  %527 = load double, ptr %395, align 16, !tbaa !40, !noalias !353
  %528 = load double, ptr %396, align 16, !tbaa !40, !noalias !353
  %529 = fsub double %527, %528
  %530 = load double, ptr %397, align 8, !tbaa !40, !noalias !353
  %531 = fsub double %530, %528
  %532 = load double, ptr %398, align 8, !tbaa !40, !noalias !353
  %533 = fsub double %532, %525
  %534 = fneg double %533
  %535 = fmul double %531, %534
  %536 = call double @llvm.fmuladd.f64(double %526, double %529, double %535)
  %537 = load double, ptr %392, align 16, !tbaa !40, !noalias !353
  %538 = load double, ptr %26, align 16, !tbaa !40, !noalias !353
  %539 = fsub double %537, %538
  %540 = load double, ptr %391, align 8, !tbaa !40, !noalias !353
  %541 = fsub double %540, %538
  %542 = fneg double %529
  %543 = fmul double %541, %542
  %544 = call double @llvm.fmuladd.f64(double %531, double %539, double %543)
  %545 = fneg double %539
  %546 = fmul double %526, %545
  %547 = call double @llvm.fmuladd.f64(double %541, double %533, double %546)
  %.sroa.0565.0.vec.insert = insertelement <2 x double> poison, double %536, i64 0
  %.sroa.0565.8.vec.insert = insertelement <2 x double> %.sroa.0565.0.vec.insert, double %544, i64 1
  %548 = fmul <2 x double> %.sroa.0565.8.vec.insert, %.sroa.0565.8.vec.insert
  %shift = shufflevector <2 x double> %548, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %549 = fadd <2 x double> %548, %shift
  %550 = extractelement <2 x double> %549, i64 0
  %551 = fmul double %547, %547
  %552 = fadd double %551, %550
  %553 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %552, i64 0
  %554 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %553)
  %555 = extractelement <2 x double> %554, i64 0
  %556 = fmul double %555, 5.000000e-01
  %557 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %558 = fdiv <2 x double> %.sroa.0565.8.vec.insert, %557
  %559 = fdiv double %547, %555
  br label %560

560:                                              ; preds = %511, %597
  %indvars.iv = phi i64 [ 0, %511 ], [ %indvars.iv.next, %597 ]
  %.6245847 = phi i8 [ 0, %511 ], [ %.7246, %597 ]
  %561 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv
  %562 = load i32, ptr %561, align 4, !tbaa !59
  %563 = icmp eq i32 %562, %469
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw [3 x %"class.Eigen::Matrix"], ptr %26, i64 0, i64 %indvars.iv
  store <2 x double> %.sroa.0587.0.copyload, ptr %565, align 8, !tbaa !34
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store double %.sroa.6589.0.copyload, ptr %566, align 8, !tbaa !40
  br label %597

567:                                              ; preds = %560
  %568 = sext i32 %562 to i64
  %569 = load i64, ptr %386, align 8, !tbaa !352
  %570 = urem i64 %568, %569
  %571 = load ptr, ptr %24, align 8, !tbaa !350
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %570
  %573 = load ptr, ptr %572, align 8, !tbaa !67
  %.not.i.i.i.i360 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i360, label %.loopexit.i.i, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %573, align 8, !tbaa !63
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !59
  %578 = icmp eq i32 %562, %577
  br i1 %578, label %.loopexit791, label %.lr.ph.i.i.i.i

579:                                              ; preds = %582
  %580 = icmp eq i32 %562, %584
  br i1 %580, label %.loopexit791, label %.lr.ph.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i:                                   ; preds = %574, %579
  %.020.i.i.i.i = phi ptr [ %581, %579 ], [ %575, %574 ]
  %581 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !59
  %585 = sext i32 %584 to i64
  %586 = urem i64 %585, %569
  %.not19.i.i.i.i = icmp eq i64 %586, %570
  br i1 %.not19.i.i.i.i, label %579, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %582
  br label %.loopexit.i.i, !llvm.loop !356

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %567
  %587 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc361 unwind label %598

.noexc361:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %587, align 8, !tbaa !63
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i32 %562, ptr %588, align 4, !tbaa !357
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %589, align 4, !tbaa !359
  %590 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %570, i64 noundef %568, ptr noundef nonnull %587, i64 noundef 1)
          to label %.loopexit791 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc361
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef 16) #27
  br label %.body362

.loopexit791:                                     ; preds = %579, %.noexc361, %574
  %.pn.i.i = phi ptr [ %575, %574 ], [ %590, %.noexc361 ], [ %581, %579 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %592 = load i32, ptr %.1.i.i, align 4, !tbaa !59
  %593 = icmp sgt i32 %592, 1
  %594 = zext i1 %593 to i8
  %595 = or i8 %.6245847, %594
  %596 = add nsw i32 %592, 1
  store i32 %596, ptr %.1.i.i, align 4, !tbaa !59
  br label %597

597:                                              ; preds = %564, %.loopexit791
  %.7246 = phi i8 [ %.6245847, %564 ], [ %595, %.loopexit791 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %600, label %560, !llvm.loop !360

598:                                              ; preds = %.loopexit.i.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

600:                                              ; preds = %597
  %601 = load double, ptr %393, align 16, !tbaa !40, !noalias !361
  %602 = load double, ptr %394, align 8, !tbaa !40, !noalias !361
  %603 = fsub double %601, %602
  %604 = load double, ptr %395, align 16, !tbaa !40, !noalias !361
  %605 = load double, ptr %396, align 16, !tbaa !40, !noalias !361
  %606 = fsub double %604, %605
  %607 = load double, ptr %397, align 8, !tbaa !40, !noalias !361
  %608 = fsub double %607, %605
  %609 = load double, ptr %398, align 8, !tbaa !40, !noalias !361
  %610 = fsub double %609, %602
  %611 = fneg double %610
  %612 = fmul double %608, %611
  %613 = call double @llvm.fmuladd.f64(double %603, double %606, double %612)
  %614 = load double, ptr %392, align 16, !tbaa !40, !noalias !361
  %615 = load double, ptr %26, align 16, !tbaa !40, !noalias !361
  %616 = fsub double %614, %615
  %617 = load double, ptr %391, align 8, !tbaa !40, !noalias !361
  %618 = fsub double %617, %615
  %619 = fneg double %606
  %620 = fmul double %618, %619
  %621 = call double @llvm.fmuladd.f64(double %608, double %616, double %620)
  %622 = fneg double %616
  %623 = fmul double %603, %622
  %624 = call double @llvm.fmuladd.f64(double %618, double %610, double %623)
  %.sroa.0550.0.vec.insert = insertelement <2 x double> poison, double %613, i64 0
  %.sroa.0550.8.vec.insert = insertelement <2 x double> %.sroa.0550.0.vec.insert, double %621, i64 1
  %625 = fmul <2 x double> %.sroa.0550.8.vec.insert, %.sroa.0550.8.vec.insert
  %shift1024 = shufflevector <2 x double> %625, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %626 = fadd <2 x double> %625, %shift1024
  %627 = extractelement <2 x double> %626, i64 0
  %628 = fmul double %624, %624
  %629 = fadd double %628, %627
  %630 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %629, i64 0
  %631 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %630)
  %632 = extractelement <2 x double> %631, i64 0
  %633 = fmul double %632, 5.000000e-01
  %634 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> zeroinitializer
  %635 = fdiv <2 x double> %.sroa.0550.8.vec.insert, %634
  %636 = fdiv double %624, %632
  %637 = fmul <2 x double> %558, %635
  %shift1025 = shufflevector <2 x double> %637, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %638 = fadd <2 x double> %637, %shift1025
  %639 = extractelement <2 x double> %638, i64 0
  %640 = fmul double %559, %636
  %641 = fadd double %640, %639
  %642 = fcmp olt double %641, 0.000000e+00
  %643 = and i8 %.7246, 1
  %644 = zext i1 %642 to i8
  %645 = fmul double %556, 1.000000e-03
  %646 = fcmp olt double %633, %645
  %647 = zext i1 %646 to i8
  %648 = or i8 %643, %647
  %649 = or i8 %648, %644
  %.not257 = icmp eq i8 %649, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #26
  br i1 %.not257, label %select.unfold, label %.thread747

.thread747:                                       ; preds = %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %.loopexit792

select.unfold:                                    ; preds = %600, %.lr.ph852, %509
  %.sroa.0577.0 = load ptr, ptr %.sroa.0577.0850, align 8, !tbaa !63
  %.not779 = icmp eq ptr %.sroa.0577.0, null
  br i1 %.not779, label %._crit_edge853, label %.lr.ph852

.body362:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %598
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %591, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %836

._crit_edge853:                                   ; preds = %select.unfold, %468
  %.0247.add = add nuw nsw i64 %.0247.idx854, 4
  %.not = icmp eq i64 %.0247.add, 8
  br i1 %.not, label %650, label %468

650:                                              ; preds = %._crit_edge853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %651 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre915, i64 %453, i32 0, i32 2
  %.sroa.0540.0855 = load ptr, ptr %651, align 8, !tbaa !63
  %.not781856 = icmp eq ptr %.sroa.0540.0855, null
  br i1 %.not781856, label %._crit_edge861, label %.lr.ph860.preheader

.lr.ph860.preheader:                              ; preds = %650
  %652 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre915, i64 %443
  br label %.lr.ph860

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %703
  %.sroa.0540.0858 = phi ptr [ %.sroa.0540.0, %703 ], [ %.sroa.0540.0855, %.lr.ph860.preheader ]
  %.4236857 = phi i32 [ %.5237, %703 ], [ %.0232867, %.lr.ph860.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #26
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0540.0858, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !59
  store i32 %654, ptr %27, align 4, !tbaa !59
  %655 = sext i32 %654 to i64
  %656 = sdiv i32 %654, 64
  %.sext770 = sext i32 %656 to i64
  %657 = getelementptr inbounds i64, ptr %.sroa.0647.0, i64 %.sext770
  %658 = and i64 %655, -9223372036854775745
  %659 = icmp ugt i64 %658, -9223372036854775808
  %storemerge.idx.i.i.i.i.i370 = select i1 %659, i64 -8, i64 0
  %storemerge.i.i.i.i.i371 = getelementptr inbounds i8, ptr %657, i64 %storemerge.idx.i.i.i.i.i370
  %660 = and i64 %655, 63
  %661 = shl nuw i64 1, %660
  %662 = load i64, ptr %storemerge.i.i.i.i.i371, align 8, !tbaa !79
  %663 = and i64 %661, %662
  %.not784 = icmp eq i64 %663, 0
  br i1 %.not784, label %664, label %703

664:                                              ; preds = %.lr.ph860
  %665 = load ptr, ptr %0, align 8, !tbaa !85
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 120
  %667 = load ptr, ptr %666, align 8, !tbaa !100
  %668 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %667, i64 %655
  %669 = load i32, ptr %668, align 4, !tbaa !59
  %670 = icmp eq i32 %420, %669
  br i1 %670, label %679, label %671

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !59
  %674 = icmp eq i32 %420, %673
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !59
  %678 = icmp eq i32 %420, %677
  br label %679

679:                                              ; preds = %664, %671, %675
  %680 = phi i1 [ true, %671 ], [ true, %664 ], [ %678, %675 ]
  %681 = icmp eq i32 %421, %669
  br i1 %681, label %.thread753, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !59
  %685 = icmp eq i32 %421, %684
  br i1 %685, label %686, label %.thread963

686:                                              ; preds = %682
  br i1 %680, label %690, label %695

.thread963:                                       ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !59
  %689 = icmp eq i32 %421, %688
  %or.cond7964 = select i1 %680, i1 %689, i1 false
  br i1 %or.cond7964, label %690, label %696

.thread753:                                       ; preds = %679
  br i1 %680, label %690, label %.thread755

690:                                              ; preds = %.thread963, %.thread753, %686
  %691 = or i64 %661, %662
  store i64 %691, ptr %storemerge.i.i.i.i.i371, align 8, !tbaa !79
  %692 = add nsw i32 %.4236857, -1
  br label %703

693:                                              ; preds = %701
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  br label %836

.thread755:                                       ; preds = %.thread753
  store i32 %420, ptr %668, align 4, !tbaa !59
  br label %701

695:                                              ; preds = %686
  store i32 %420, ptr %683, align 4, !tbaa !59
  br label %701

696:                                              ; preds = %.thread963
  %697 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !59
  %699 = icmp eq i32 %421, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  store i32 %420, ptr %697, align 4, !tbaa !59
  br label %701

701:                                              ; preds = %695, %700, %696, %.thread755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %652, ptr %6, align 8, !tbaa !60
  %702 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit unwind label %693

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit: ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %703

703:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit, %690, %.lr.ph860
  %.5237 = phi i32 [ %.4236857, %.lr.ph860 ], [ %692, %690 ], [ %.4236857, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  %.sroa.0540.0 = load ptr, ptr %.sroa.0540.0858, align 8, !tbaa !63
  %.not781 = icmp eq ptr %.sroa.0540.0, null
  br i1 %.not781, label %._crit_edge861, label %.lr.ph860

._crit_edge861:                                   ; preds = %703, %650
  %.4236.lcssa = phi i32 [ %.0232867, %650 ], [ %.5237, %703 ]
  %704 = load ptr, ptr %0, align 8, !tbaa !85
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %706, i64 %443
  store <2 x double> %.sroa.0587.0.copyload, ptr %707, align 1, !tbaa !34
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store double %.sroa.6589.0.copyload, ptr %708, align 8, !tbaa !40
  %709 = load ptr, ptr %16, align 8, !tbaa !310
  %710 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %709, i64 %453
  %711 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %709, i64 %443
  %712 = load <2 x double>, ptr %710, align 1, !tbaa !34
  %713 = load <2 x double>, ptr %711, align 1, !tbaa !34
  %714 = fadd <2 x double> %712, %713
  store <2 x double> %714, ptr %711, align 1, !tbaa !34
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %717 = load <2 x double>, ptr %716, align 1, !tbaa !34
  %718 = load <2 x double>, ptr %715, align 1, !tbaa !34
  %719 = fadd <2 x double> %717, %718
  store <2 x double> %719, ptr %715, align 1, !tbaa !34
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %722 = load <2 x double>, ptr %721, align 1, !tbaa !34
  %723 = load <2 x double>, ptr %720, align 1, !tbaa !34
  %724 = fadd <2 x double> %722, %723
  store <2 x double> %724, ptr %720, align 1, !tbaa !34
  %725 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %726 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %727 = load <2 x double>, ptr %726, align 1, !tbaa !34
  %728 = load <2 x double>, ptr %725, align 1, !tbaa !34
  %729 = fadd <2 x double> %727, %728
  store <2 x double> %729, ptr %725, align 1, !tbaa !34
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %731 = getelementptr inbounds nuw i8, ptr %710, i64 64
  %732 = load double, ptr %731, align 8, !tbaa !40
  %733 = load double, ptr %730, align 8, !tbaa !40
  %734 = fadd double %732, %733
  store double %734, ptr %730, align 8, !tbaa !40
  %735 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %736 = getelementptr inbounds nuw i8, ptr %711, i64 72
  %737 = load <2 x double>, ptr %735, align 1, !tbaa !34
  %738 = load <2 x double>, ptr %736, align 1, !tbaa !34
  %739 = fadd <2 x double> %737, %738
  store <2 x double> %739, ptr %736, align 1, !tbaa !34
  %740 = getelementptr inbounds nuw i8, ptr %711, i64 88
  %741 = getelementptr inbounds nuw i8, ptr %710, i64 88
  %742 = load double, ptr %741, align 8, !tbaa !40
  %743 = load double, ptr %740, align 8, !tbaa !40
  %744 = fadd double %742, %743
  store double %744, ptr %740, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw i8, ptr %710, i64 96
  %746 = load double, ptr %745, align 8, !tbaa !112
  %747 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %748 = load double, ptr %747, align 8, !tbaa !112
  %749 = fadd double %746, %748
  store double %749, ptr %747, align 8, !tbaa !112
  br i1 %372, label %750, label %766

750:                                              ; preds = %._crit_edge861
  %751 = load ptr, ptr %0, align 8, !tbaa !85
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 72
  %753 = load ptr, ptr %752, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %753, i64 %443
  %755 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %753, i64 %453
  %756 = load <2 x double>, ptr %754, align 1, !tbaa !34
  %757 = load <2 x double>, ptr %755, align 1, !tbaa !34
  %758 = fadd <2 x double> %756, %757
  %759 = fmul <2 x double> %758, splat (double 5.000000e-01)
  store <2 x double> %759, ptr %754, align 1, !tbaa !34
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %761 = getelementptr i8, ptr %755, i64 16
  %762 = load double, ptr %760, align 8, !tbaa !40
  %763 = load double, ptr %761, align 8, !tbaa !40
  %764 = fadd double %762, %763
  %765 = fmul double %764, 5.000000e-01
  store double %765, ptr %760, align 8, !tbaa !40
  br label %766

766:                                              ; preds = %750, %._crit_edge861
  br i1 %373, label %767, label %783

767:                                              ; preds = %766
  %768 = load ptr, ptr %0, align 8, !tbaa !85
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 96
  %770 = load ptr, ptr %769, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %770, i64 %443
  %772 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %770, i64 %453
  %773 = load <2 x double>, ptr %771, align 1, !tbaa !34
  %774 = load <2 x double>, ptr %772, align 1, !tbaa !34
  %775 = fadd <2 x double> %773, %774
  %776 = fmul <2 x double> %775, splat (double 5.000000e-01)
  store <2 x double> %776, ptr %771, align 1, !tbaa !34
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %778 = getelementptr i8, ptr %772, i64 16
  %779 = load double, ptr %777, align 8, !tbaa !40
  %780 = load double, ptr %778, align 8, !tbaa !40
  %781 = fadd double %779, %780
  %782 = fmul double %781, 5.000000e-01
  store double %782, ptr %777, align 8, !tbaa !40
  br label %783

783:                                              ; preds = %766, %767
  %784 = load i64, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %785 = or i64 %784, %459
  store i64 %785, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %786 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre915, i64 %443, i32 0, i32 2
  %.sroa.0516.0862 = load ptr, ptr %786, align 8, !tbaa !63
  %.not782863 = icmp eq ptr %.sroa.0516.0862, null
  br i1 %.not782863, label %.loopexit792, label %.lr.ph866

.lr.ph866:                                        ; preds = %783, %823
  %.sroa.0516.0864 = phi ptr [ %.sroa.0516.0, %823 ], [ %.sroa.0516.0862, %783 ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0864, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !59
  %789 = sext i32 %788 to i64
  %790 = sdiv i32 %788, 64
  %.sext772 = sext i32 %790 to i64
  %791 = getelementptr inbounds i64, ptr %.sroa.0647.0, i64 %.sext772
  %792 = and i64 %789, -9223372036854775745
  %793 = icmp ugt i64 %792, -9223372036854775808
  %storemerge.idx.i.i.i.i.i384 = select i1 %793, i64 -8, i64 0
  %storemerge.i.i.i.i.i385 = getelementptr inbounds i8, ptr %791, i64 %storemerge.idx.i.i.i.i.i384
  %794 = and i64 %789, 63
  %795 = shl nuw i64 1, %794
  %796 = load i64, ptr %storemerge.i.i.i.i.i385, align 8, !tbaa !79
  %797 = and i64 %795, %796
  %.not783 = icmp eq i64 %797, 0
  br i1 %.not783, label %798, label %823

798:                                              ; preds = %.lr.ph866
  %799 = load ptr, ptr %0, align 8, !tbaa !85
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %801 = load ptr, ptr %800, align 8, !tbaa !100
  %802 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %801, i64 %789
  %803 = load i32, ptr %802, align 4, !tbaa !59
  %804 = icmp eq i32 %803, %420
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %802, i64 4
  %.pre917 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br i1 %804, label %._crit_edge916, label %805

805:                                              ; preds = %798
  %806 = icmp eq i32 %.pre917, %420
  br i1 %806, label %._crit_edge916, label %811

._crit_edge916:                                   ; preds = %798, %805
  %807 = phi i32 [ %420, %805 ], [ %.pre917, %798 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %803, i32 noundef %807, i1 noundef zeroext true)
          to label %._crit_edge918 unwind label %809

._crit_edge918:                                   ; preds = %._crit_edge916
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %.pre920 = load i32, ptr %808, align 4, !tbaa !59
  br label %811

809:                                              ; preds = %822, %._crit_edge921, %._crit_edge916
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %836

811:                                              ; preds = %._crit_edge918, %805
  %812 = phi i32 [ %.pre920, %._crit_edge918 ], [ %.pre917, %805 ]
  %813 = icmp eq i32 %812, %420
  %.phi.trans.insert922 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.pre923 = load i32, ptr %.phi.trans.insert922, align 4, !tbaa !59
  br i1 %813, label %._crit_edge921, label %814

814:                                              ; preds = %811
  %815 = icmp eq i32 %.pre923, %420
  br i1 %815, label %._crit_edge921, label %818

._crit_edge921:                                   ; preds = %811, %814
  %816 = phi i32 [ %420, %814 ], [ %.pre923, %811 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %812, i32 noundef %816, i1 noundef zeroext true)
          to label %._crit_edge924 unwind label %809

._crit_edge924:                                   ; preds = %._crit_edge921
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.pre926 = load i32, ptr %817, align 4, !tbaa !59
  br label %818

818:                                              ; preds = %._crit_edge924, %814
  %819 = phi i32 [ %.pre926, %._crit_edge924 ], [ %.pre923, %814 ]
  %820 = icmp eq i32 %819, %420
  %.pre927 = load i32, ptr %802, align 4, !tbaa !59
  %821 = icmp eq i32 %.pre927, %420
  %or.cond999 = select i1 %820, i1 true, i1 %821
  br i1 %or.cond999, label %822, label %823

822:                                              ; preds = %818
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %819, i32 noundef %.pre927, i1 noundef zeroext true)
          to label %823 unwind label %809

823:                                              ; preds = %818, %822, %.lr.ph866
  %.sroa.0516.0 = load ptr, ptr %.sroa.0516.0864, align 8, !tbaa !63
  %.not782 = icmp eq ptr %.sroa.0516.0, null
  br i1 %.not782, label %.loopexit792, label %.lr.ph866

.loopexit792:                                     ; preds = %823, %783, %.thread747
  %.3235 = phi i32 [ %.0232867, %.thread747 ], [ %.4236.lcssa, %783 ], [ %.4236.lcssa, %823 ]
  %824 = load ptr, ptr %387, align 8, !tbaa !364
  %.not5.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %.loopexit792, %.lr.ph.i.i.i.i388
  %.06.i.i.i.i = phi ptr [ %825, %.lr.ph.i.i.i.i388 ], [ %824, %.loopexit792 ]
  %825 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i389 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i389, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i388, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i388, %.loopexit792
  %826 = load ptr, ptr %24, align 8, !tbaa !350
  %827 = load i64, ptr %386, align 8, !tbaa !352
  %828 = shl i64 %827, 3
  call void @llvm.memset.p0.i64(ptr align 8 %826, i8 0, i64 %828, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %829 = load ptr, ptr %24, align 8, !tbaa !350
  %830 = icmp eq ptr %829, %385
  br i1 %830, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %831

831:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %832 = load i64, ptr %386, align 8, !tbaa !352
  %833 = shl i64 %832, 3
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %831
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  br label %834

834:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %442, %452
  %.2234 = phi i32 [ %.3235, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ], [ %.0232867, %442 ], [ %.0232867, %452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %835 = icmp sgt i32 %.2234, %2
  br i1 %835, label %414, label %.critedge

836:                                              ; preds = %809, %693, %.body362
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn258.pn.pn.pn, %.body362 ], [ %810, %809 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  br label %837

837:                                              ; preds = %836, %465
  %.pn268.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn268.pn.pn.pn, %836 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %1175

.critedge:                                        ; preds = %414, %834, %437, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #26
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %838, ptr %28, align 8, !tbaa !350
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %839, align 8, !tbaa !352
  %840 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %841, align 8, !tbaa !51
  %842 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %842, i8 0, i64 16, i1 false)
  %843 = load ptr, ptr %0, align 8, !tbaa !85
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %846 = load ptr, ptr %845, align 8, !tbaa !4
  %847 = load ptr, ptr %844, align 8, !tbaa !10
  %.not890 = icmp eq ptr %846, %847
  br i1 %.not890, label %._crit_edge876, label %.lr.ph875

._crit_edge876.loopexit:                          ; preds = %920
  %848 = sext i32 %.1 to i64
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %._crit_edge876.loopexit, %.critedge
  %.lcssa871 = phi ptr [ %843, %.critedge ], [ %921, %._crit_edge876.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.critedge ], [ %848, %._crit_edge876.loopexit ]
  %849 = getelementptr inbounds nuw i8, ptr %.lcssa871, i64 48
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %849, i64 noundef %.0175.lcssa)
          to label %932 unwind label %936

.lr.ph875:                                        ; preds = %.critedge, %920
  %850 = phi ptr [ %921, %920 ], [ %843, %.critedge ]
  %.0174873 = phi i64 [ %922, %920 ], [ 0, %.critedge ]
  %.0175872 = phi i32 [ %.1, %920 ], [ 0, %.critedge ]
  %851 = sdiv i64 %.0174873, 64
  %852 = getelementptr inbounds i64, ptr %.sroa.0661.0, i64 %851
  %853 = and i64 %.0174873, -9223372036854775745
  %854 = icmp ugt i64 %853, -9223372036854775808
  %storemerge.idx.i.i.i.i.i390 = select i1 %854, i64 -8, i64 0
  %storemerge.i.i.i.i.i391 = getelementptr inbounds i8, ptr %852, i64 %storemerge.idx.i.i.i.i.i390
  %855 = and i64 %.0174873, 63
  %856 = shl nuw i64 1, %855
  %857 = load i64, ptr %storemerge.i.i.i.i.i391, align 8, !tbaa !79
  %858 = and i64 %857, %856
  %.not786 = icmp eq i64 %858, 0
  br i1 %.not786, label %859, label %920

859:                                              ; preds = %.lr.ph875
  %860 = trunc i64 %.0174873 to i32
  %sext = shl i64 %.0174873, 32
  %861 = ashr exact i64 %sext, 32
  %862 = load i64, ptr %839, align 8, !tbaa !352
  %863 = urem i64 %861, %862
  %864 = load ptr, ptr %28, align 8, !tbaa !350
  %865 = getelementptr inbounds nuw ptr, ptr %864, i64 %863
  %866 = load ptr, ptr %865, align 8, !tbaa !67
  %.not.i.i.i.i394 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i394, label %.loopexit.i.i400, label %867

867:                                              ; preds = %859
  %868 = load ptr, ptr %866, align 8, !tbaa !63
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !59
  %871 = icmp eq i32 %870, %860
  br i1 %871, label %.loopexit790, label %.lr.ph.i.i.i.i395

872:                                              ; preds = %875
  %873 = icmp eq i32 %877, %860
  br i1 %873, label %.loopexit790, label %.lr.ph.i.i.i.i395, !llvm.loop !356

.lr.ph.i.i.i.i395:                                ; preds = %867, %872
  %.020.i.i.i.i396 = phi ptr [ %874, %872 ], [ %868, %867 ]
  %874 = load ptr, ptr %.020.i.i.i.i396, align 8, !tbaa !63
  %.not18.i.i.i.i397 = icmp eq ptr %874, null
  br i1 %.not18.i.i.i.i397, label %.loopexit.i.i400, label %875

875:                                              ; preds = %.lr.ph.i.i.i.i395
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !59
  %878 = sext i32 %877 to i64
  %879 = urem i64 %878, %862
  %.not19.i.i.i.i398 = icmp eq i64 %879, %863
  br i1 %.not19.i.i.i.i398, label %872, label %..loopexit_crit_edge21.i.i.i.i399, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i399:                ; preds = %875
  br label %.loopexit.i.i400, !llvm.loop !356

.loopexit.i.i400:                                 ; preds = %.lr.ph.i.i.i.i395, %..loopexit_crit_edge21.i.i.i.i399, %859
  %880 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc404 unwind label %905

.noexc404:                                        ; preds = %.loopexit.i.i400
  store ptr null, ptr %880, align 8, !tbaa !63
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 %860, ptr %881, align 4, !tbaa !357
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 0, ptr %882, align 4, !tbaa !359
  %883 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %863, i64 noundef %861, ptr noundef nonnull %880, i64 noundef 1)
          to label %.noexc404..loopexit790_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i401

.noexc404..loopexit790_crit_edge:                 ; preds = %.noexc404
  %.pre928 = load ptr, ptr %0, align 8, !tbaa !85
  br label %.loopexit790

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i401: ; preds = %.noexc404
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef 16) #27
  br label %.body405

.loopexit790:                                     ; preds = %872, %.noexc404..loopexit790_crit_edge, %867
  %885 = phi ptr [ %850, %867 ], [ %.pre928, %.noexc404..loopexit790_crit_edge ], [ %850, %872 ]
  %.pn.i.i402 = phi ptr [ %868, %867 ], [ %883, %.noexc404..loopexit790_crit_edge ], [ %874, %872 ]
  %.1.i.i403 = getelementptr inbounds nuw i8, ptr %.pn.i.i402, i64 12
  store i32 %.0175872, ptr %.1.i.i403, align 4, !tbaa !59
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %887 = load ptr, ptr %886, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %887, i64 %.0174873
  %889 = sext i32 %.0175872 to i64
  %890 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %887, i64 %889
  %891 = load <2 x double>, ptr %888, align 1, !tbaa !34
  store <2 x double> %891, ptr %890, align 1, !tbaa !34
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %894 = load double, ptr %893, align 8, !tbaa !40
  store double %894, ptr %892, align 8, !tbaa !40
  br i1 %372, label %895, label %907

895:                                              ; preds = %.loopexit790
  %896 = load ptr, ptr %0, align 8, !tbaa !85
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 72
  %898 = load ptr, ptr %897, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %898, i64 %.0174873
  %900 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %898, i64 %889
  %901 = load <2 x double>, ptr %899, align 1, !tbaa !34
  store <2 x double> %901, ptr %900, align 1, !tbaa !34
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %904 = load double, ptr %903, align 8, !tbaa !40
  store double %904, ptr %902, align 8, !tbaa !40
  br label %907

905:                                              ; preds = %.loopexit.i.i400
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

907:                                              ; preds = %895, %.loopexit790
  br i1 %373, label %908, label %918

908:                                              ; preds = %907
  %909 = load ptr, ptr %0, align 8, !tbaa !85
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 96
  %911 = load ptr, ptr %910, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %911, i64 %.0174873
  %913 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %911, i64 %889
  %914 = load <2 x double>, ptr %912, align 1, !tbaa !34
  store <2 x double> %914, ptr %913, align 1, !tbaa !34
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %917 = load double, ptr %916, align 8, !tbaa !40
  store double %917, ptr %915, align 8, !tbaa !40
  br label %918

918:                                              ; preds = %908, %907
  %919 = add nsw i32 %.0175872, 1
  %.pre929 = load ptr, ptr %0, align 8, !tbaa !85
  br label %920

920:                                              ; preds = %.lr.ph875, %918
  %921 = phi ptr [ %.pre929, %918 ], [ %850, %.lr.ph875 ]
  %.1 = phi i32 [ %919, %918 ], [ %.0175872, %.lr.ph875 ]
  %922 = add nuw i64 %.0174873, 1
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 56
  %925 = load ptr, ptr %924, align 8, !tbaa !4
  %926 = load ptr, ptr %923, align 8, !tbaa !10
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 24
  %931 = icmp ult i64 %922, %930
  br i1 %931, label %.lr.ph875, label %._crit_edge876.loopexit, !llvm.loop !366

932:                                              ; preds = %._crit_edge876
  br i1 %372, label %933, label %938

933:                                              ; preds = %932
  %934 = load ptr, ptr %0, align 8, !tbaa !85
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 72
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %935, i64 noundef %.0175.lcssa)
          to label %938 unwind label %936

936:                                              ; preds = %1079, %._crit_edge884, %939, %933, %._crit_edge876
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

938:                                              ; preds = %933, %932
  br i1 %373, label %939, label %942

939:                                              ; preds = %938
  %940 = load ptr, ptr %0, align 8, !tbaa !85
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 96
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %941, i64 noundef %.0175.lcssa)
          to label %942 unwind label %936

942:                                              ; preds = %939, %938
  %943 = load ptr, ptr %0, align 8, !tbaa !85
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 120
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 128
  %946 = load ptr, ptr %945, align 8, !tbaa !97
  %947 = load ptr, ptr %944, align 8, !tbaa !100
  %.not891 = icmp eq ptr %946, %947
  br i1 %.not891, label %._crit_edge884, label %.lr.ph883

._crit_edge884.loopexit:                          ; preds = %.lr.ph883._crit_edge
  %948 = sext i32 %.3 to i64
  br label %._crit_edge884

._crit_edge884:                                   ; preds = %._crit_edge884.loopexit, %942
  %.lcssa879 = phi ptr [ %943, %942 ], [ %1050, %._crit_edge884.loopexit ]
  %.2.lcssa = phi i64 [ 0, %942 ], [ %948, %._crit_edge884.loopexit ]
  %949 = getelementptr inbounds nuw i8, ptr %.lcssa879, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %949, i64 noundef %.2.lcssa)
          to label %1059 unwind label %936

.lr.ph883:                                        ; preds = %942, %.lr.ph883._crit_edge
  %.pre942 = phi ptr [ %.pre942943, %.lr.ph883._crit_edge ], [ %947, %942 ]
  %950 = phi ptr [ %1050, %.lr.ph883._crit_edge ], [ %943, %942 ]
  %.0881 = phi i64 [ %1051, %.lr.ph883._crit_edge ], [ 0, %942 ]
  %.2880 = phi i32 [ %.3, %.lr.ph883._crit_edge ], [ 0, %942 ]
  %951 = sdiv i64 %.0881, 64
  %952 = getelementptr inbounds i64, ptr %.sroa.0647.0, i64 %951
  %953 = and i64 %.0881, -9223372036854775745
  %954 = icmp ugt i64 %953, -9223372036854775808
  %storemerge.idx.i.i.i.i.i407 = select i1 %954, i64 -8, i64 0
  %storemerge.i.i.i.i.i408 = getelementptr inbounds i8, ptr %952, i64 %storemerge.idx.i.i.i.i.i407
  %955 = and i64 %.0881, 63
  %956 = shl nuw i64 1, %955
  %957 = load i64, ptr %storemerge.i.i.i.i.i408, align 8, !tbaa !79
  %958 = and i64 %957, %956
  %.not785 = icmp eq i64 %958, 0
  br i1 %.not785, label %959, label %.lr.ph883._crit_edge

959:                                              ; preds = %.lr.ph883
  %960 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %.pre942, i64 %.0881
  %.sroa.0.0.copyload = load i32, ptr %960, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %960, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %960, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %961 = sext i32 %.sroa.0.0.copyload to i64
  %962 = load i64, ptr %839, align 8, !tbaa !352
  %963 = urem i64 %961, %962
  %964 = load ptr, ptr %28, align 8, !tbaa !350
  %965 = getelementptr inbounds nuw ptr, ptr %964, i64 %963
  %966 = load ptr, ptr %965, align 8, !tbaa !67
  %.not.i.i.i.i411 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i411, label %.loopexit.i.i417, label %967

967:                                              ; preds = %959
  %968 = load ptr, ptr %966, align 8, !tbaa !63
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !59
  %971 = icmp eq i32 %.sroa.0.0.copyload, %970
  br i1 %971, label %.loopexit789, label %.lr.ph.i.i.i.i412

972:                                              ; preds = %975
  %973 = icmp eq i32 %.sroa.0.0.copyload, %977
  br i1 %973, label %.loopexit789, label %.lr.ph.i.i.i.i412, !llvm.loop !356

.lr.ph.i.i.i.i412:                                ; preds = %967, %972
  %.020.i.i.i.i413 = phi ptr [ %974, %972 ], [ %968, %967 ]
  %974 = load ptr, ptr %.020.i.i.i.i413, align 8, !tbaa !63
  %.not18.i.i.i.i414 = icmp eq ptr %974, null
  br i1 %.not18.i.i.i.i414, label %.loopexit.i.i417, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i412
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !59
  %978 = sext i32 %977 to i64
  %979 = urem i64 %978, %962
  %.not19.i.i.i.i415 = icmp eq i64 %979, %963
  br i1 %.not19.i.i.i.i415, label %972, label %..loopexit_crit_edge21.i.i.i.i416, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i416:                ; preds = %975
  br label %.loopexit.i.i417, !llvm.loop !356

.loopexit.i.i417:                                 ; preds = %.lr.ph.i.i.i.i412, %..loopexit_crit_edge21.i.i.i.i416, %959
  %980 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc421 unwind label %1048

.noexc421:                                        ; preds = %.loopexit.i.i417
  store ptr null, ptr %980, align 8, !tbaa !63
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i32 %.sroa.0.0.copyload, ptr %981, align 4, !tbaa !357
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 0, ptr %982, align 4, !tbaa !359
  %983 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %963, i64 noundef %961, ptr noundef nonnull %980, i64 noundef 1)
          to label %.noexc421..loopexit789_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i418

.noexc421..loopexit789_crit_edge:                 ; preds = %.noexc421
  %.pre930 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre931 = load i64, ptr %839, align 8, !tbaa !352
  %.pre932 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit789

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i418: ; preds = %.noexc421
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef 16) #27
  br label %.body405

.loopexit789:                                     ; preds = %972, %.noexc421..loopexit789_crit_edge, %967
  %985 = phi ptr [ %950, %967 ], [ %.pre930, %.noexc421..loopexit789_crit_edge ], [ %950, %972 ]
  %986 = phi ptr [ %964, %967 ], [ %.pre932, %.noexc421..loopexit789_crit_edge ], [ %964, %972 ]
  %987 = phi i64 [ %962, %967 ], [ %.pre931, %.noexc421..loopexit789_crit_edge ], [ %962, %972 ]
  %.pn.i.i419 = phi ptr [ %968, %967 ], [ %983, %.noexc421..loopexit789_crit_edge ], [ %974, %972 ]
  %.1.i.i420 = getelementptr inbounds nuw i8, ptr %.pn.i.i419, i64 12
  %988 = load i32, ptr %.1.i.i420, align 4, !tbaa !59
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 120
  %990 = sext i32 %.2880 to i64
  %991 = load ptr, ptr %989, align 8, !tbaa !100
  %992 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %991, i64 %990
  store i32 %988, ptr %992, align 4, !tbaa !59
  %993 = sext i32 %.sroa.5.0.copyload to i64
  %994 = urem i64 %993, %987
  %995 = getelementptr inbounds nuw ptr, ptr %986, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !67
  %.not.i.i.i.i425 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i425, label %.loopexit.i.i431, label %997

997:                                              ; preds = %.loopexit789
  %998 = load ptr, ptr %996, align 8, !tbaa !63
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !59
  %1001 = icmp eq i32 %.sroa.5.0.copyload, %1000
  br i1 %1001, label %.loopexit788, label %.lr.ph.i.i.i.i426

1002:                                             ; preds = %1005
  %1003 = icmp eq i32 %.sroa.5.0.copyload, %1007
  br i1 %1003, label %.loopexit788, label %.lr.ph.i.i.i.i426, !llvm.loop !356

.lr.ph.i.i.i.i426:                                ; preds = %997, %1002
  %.020.i.i.i.i427 = phi ptr [ %1004, %1002 ], [ %998, %997 ]
  %1004 = load ptr, ptr %.020.i.i.i.i427, align 8, !tbaa !63
  %.not18.i.i.i.i428 = icmp eq ptr %1004, null
  br i1 %.not18.i.i.i.i428, label %.loopexit.i.i431, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i426
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !59
  %1008 = sext i32 %1007 to i64
  %1009 = urem i64 %1008, %987
  %.not19.i.i.i.i429 = icmp eq i64 %1009, %994
  br i1 %.not19.i.i.i.i429, label %1002, label %..loopexit_crit_edge21.i.i.i.i430, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i430:                ; preds = %1005
  br label %.loopexit.i.i431, !llvm.loop !356

.loopexit.i.i431:                                 ; preds = %.lr.ph.i.i.i.i426, %..loopexit_crit_edge21.i.i.i.i430, %.loopexit789
  %1010 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc435 unwind label %1048

.noexc435:                                        ; preds = %.loopexit.i.i431
  store ptr null, ptr %1010, align 8, !tbaa !63
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i32 %.sroa.5.0.copyload, ptr %1011, align 4, !tbaa !357
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  store i32 0, ptr %1012, align 4, !tbaa !359
  %1013 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %994, i64 noundef %993, ptr noundef nonnull %1010, i64 noundef 1)
          to label %.noexc435..loopexit788_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i432

.noexc435..loopexit788_crit_edge:                 ; preds = %.noexc435
  %.pre933 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert934 = getelementptr inbounds nuw i8, ptr %.pre933, i64 120
  %.pre935 = load ptr, ptr %.phi.trans.insert934, align 8, !tbaa !100
  %.pre936 = load i64, ptr %839, align 8, !tbaa !352
  %.pre937 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit788

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i432: ; preds = %.noexc435
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef 16) #27
  br label %.body405

.loopexit788:                                     ; preds = %1002, %.noexc435..loopexit788_crit_edge, %997
  %1015 = phi ptr [ %985, %997 ], [ %.pre933, %.noexc435..loopexit788_crit_edge ], [ %985, %1002 ]
  %1016 = phi ptr [ %986, %997 ], [ %.pre937, %.noexc435..loopexit788_crit_edge ], [ %986, %1002 ]
  %1017 = phi i64 [ %987, %997 ], [ %.pre936, %.noexc435..loopexit788_crit_edge ], [ %987, %1002 ]
  %1018 = phi ptr [ %991, %997 ], [ %.pre935, %.noexc435..loopexit788_crit_edge ], [ %991, %1002 ]
  %.pn.i.i433 = phi ptr [ %998, %997 ], [ %1013, %.noexc435..loopexit788_crit_edge ], [ %1004, %1002 ]
  %.1.i.i434 = getelementptr inbounds nuw i8, ptr %.pn.i.i433, i64 12
  %1019 = load i32, ptr %.1.i.i434, align 4, !tbaa !59
  %1020 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %1018, i64 %990, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %1019, ptr %1020, align 4, !tbaa !59
  %1021 = sext i32 %.sroa.6.0.copyload to i64
  %1022 = urem i64 %1021, %1017
  %1023 = getelementptr inbounds nuw ptr, ptr %1016, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !67
  %.not.i.i.i.i439 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i439, label %.loopexit.i.i445, label %1025

1025:                                             ; preds = %.loopexit788
  %1026 = load ptr, ptr %1024, align 8, !tbaa !63
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load i32, ptr %1027, align 4, !tbaa !59
  %1029 = icmp eq i32 %.sroa.6.0.copyload, %1028
  br i1 %1029, label %.loopexit, label %.lr.ph.i.i.i.i440

1030:                                             ; preds = %1033
  %1031 = icmp eq i32 %.sroa.6.0.copyload, %1035
  br i1 %1031, label %.loopexit, label %.lr.ph.i.i.i.i440, !llvm.loop !356

.lr.ph.i.i.i.i440:                                ; preds = %1025, %1030
  %.020.i.i.i.i441 = phi ptr [ %1032, %1030 ], [ %1026, %1025 ]
  %1032 = load ptr, ptr %.020.i.i.i.i441, align 8, !tbaa !63
  %.not18.i.i.i.i442 = icmp eq ptr %1032, null
  br i1 %.not18.i.i.i.i442, label %.loopexit.i.i445, label %1033

1033:                                             ; preds = %.lr.ph.i.i.i.i440
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !59
  %1036 = sext i32 %1035 to i64
  %1037 = urem i64 %1036, %1017
  %.not19.i.i.i.i443 = icmp eq i64 %1037, %1022
  br i1 %.not19.i.i.i.i443, label %1030, label %..loopexit_crit_edge21.i.i.i.i444, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i444:                ; preds = %1033
  br label %.loopexit.i.i445, !llvm.loop !356

.loopexit.i.i445:                                 ; preds = %.lr.ph.i.i.i.i440, %..loopexit_crit_edge21.i.i.i.i444, %.loopexit788
  %1038 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc449 unwind label %1048

.noexc449:                                        ; preds = %.loopexit.i.i445
  store ptr null, ptr %1038, align 8, !tbaa !63
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i32 %.sroa.6.0.copyload, ptr %1039, align 4, !tbaa !357
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  store i32 0, ptr %1040, align 4, !tbaa !359
  %1041 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %1022, i64 noundef %1021, ptr noundef nonnull %1038, i64 noundef 1)
          to label %.noexc449..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i446

.noexc449..loopexit_crit_edge:                    ; preds = %.noexc449
  %.pre938 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert939 = getelementptr inbounds nuw i8, ptr %.pre938, i64 120
  %.pre940 = load ptr, ptr %.phi.trans.insert939, align 8, !tbaa !100
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i446: ; preds = %.noexc449
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef 16) #27
  br label %.body405

.loopexit:                                        ; preds = %1030, %.noexc449..loopexit_crit_edge, %1025
  %1043 = phi ptr [ %1015, %1025 ], [ %.pre938, %.noexc449..loopexit_crit_edge ], [ %1015, %1030 ]
  %1044 = phi ptr [ %1018, %1025 ], [ %.pre940, %.noexc449..loopexit_crit_edge ], [ %1018, %1030 ]
  %.pn.i.i447 = phi ptr [ %1026, %1025 ], [ %1041, %.noexc449..loopexit_crit_edge ], [ %1032, %1030 ]
  %.1.i.i448 = getelementptr inbounds nuw i8, ptr %.pn.i.i447, i64 12
  %1045 = load i32, ptr %.1.i.i448, align 4, !tbaa !59
  %1046 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %1044, i64 %990, i32 0, i32 0, i32 0, i32 0, i64 2
  store i32 %1045, ptr %1046, align 4, !tbaa !59
  %1047 = add nsw i32 %.2880, 1
  br label %.lr.ph883._crit_edge

1048:                                             ; preds = %.loopexit.i.i445, %.loopexit.i.i431, %.loopexit.i.i417
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.lr.ph883._crit_edge:                             ; preds = %.lr.ph883, %.loopexit
  %.pre942943 = phi ptr [ %1044, %.loopexit ], [ %.pre942, %.lr.ph883 ]
  %1050 = phi ptr [ %1043, %.loopexit ], [ %950, %.lr.ph883 ]
  %.3 = phi i32 [ %1047, %.loopexit ], [ %.2880, %.lr.ph883 ]
  %1051 = add nuw i64 %.0881, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 128
  %1053 = load ptr, ptr %1052, align 8, !tbaa !97
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %.pre942943 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = sdiv exact i64 %1056, 12
  %1058 = icmp ult i64 %1051, %1057
  br i1 %1058, label %.lr.ph883, label %._crit_edge884.loopexit, !llvm.loop !367

1059:                                             ; preds = %._crit_edge884
  %1060 = load ptr, ptr %30, align 8, !tbaa !4
  %1061 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i.i453 = icmp ne ptr %1060, %1061
  %1062 = load ptr, ptr %34, align 8
  %1063 = load ptr, ptr %33, align 8
  %1064 = icmp ne ptr %1062, %1063
  %1065 = select i1 %.not.i.i453, i1 %1064, i1 false
  br i1 %1065, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %1059
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = sdiv exact i64 %1068, 12
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1072 = load ptr, ptr %1071, align 8, !tbaa !4
  %1073 = load ptr, ptr %1070, align 8, !tbaa !10
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = sdiv exact i64 %1076, 24
  %1078 = icmp eq i64 %1069, %1077
  br i1 %1078, label %1079, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

1079:                                             ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1080 = load ptr, ptr %0, align 8, !tbaa !85
  %1081 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %1080, i1 noundef zeroext true)
          to label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread unwind label %936

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %1059, %1079, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1082 = load ptr, ptr %840, align 8, !tbaa !364
  %.not5.i.i.i.i454 = icmp eq ptr %1082, null
  br i1 %.not5.i.i.i.i454, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i455
  %.06.i.i.i.i456 = phi ptr [ %1083, %.lr.ph.i.i.i.i455 ], [ %1082, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %1083 = load ptr, ptr %.06.i.i.i.i456, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i456, i64 noundef 16) #27
  %.not.i.i.i.i457 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i457, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, label %.lr.ph.i.i.i.i455, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458: ; preds = %.lr.ph.i.i.i.i455, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %1084 = load ptr, ptr %28, align 8, !tbaa !350
  %1085 = load i64, ptr %839, align 8, !tbaa !352
  %1086 = shl i64 %1085, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1084, i8 0, i64 %1086, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, i8 0, i64 16, i1 false)
  %1087 = load ptr, ptr %28, align 8, !tbaa !350
  %1088 = icmp eq ptr %1087, %838
  br i1 %1088, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459, label %1089

1089:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458
  %1090 = load i64, ptr %839, align 8, !tbaa !352
  %1091 = shl i64 %1090, 3
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1091) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i458, %1089
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %1092 = load ptr, ptr %341, align 8, !tbaa !341
  %.not5.i.i.i.i460 = icmp eq ptr %1092, null
  br i1 %.not5.i.i.i.i460, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459, %.lr.ph.i.i.i.i461
  %.06.i.i.i.i462 = phi ptr [ %1093, %.lr.ph.i.i.i.i461 ], [ %1092, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459 ]
  %1093 = load ptr, ptr %.06.i.i.i.i462, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i462, i64 noundef 24) #27
  %.not.i.i.i.i463 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i463, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i461, !llvm.loop !342

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i461, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit459
  %1094 = load ptr, ptr %21, align 8, !tbaa !333
  %1095 = load i64, ptr %340, align 8, !tbaa !335
  %1096 = shl i64 %1095, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1094, i8 0, i64 %1096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %1097 = load ptr, ptr %21, align 8, !tbaa !333
  %1098 = icmp eq ptr %1097, %339
  br i1 %1098, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %1099

1099:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1100 = load i64, ptr %340, align 8, !tbaa !335
  %1101 = shl i64 %1100, 3
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1101) #27
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1099
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %.val310 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i464 = icmp eq ptr %.val310, null
  br i1 %.not.i.i.i.i464, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", label %1102

1102:                                             ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %.val311 = load ptr, ptr %337, align 8
  %1103 = ptrtoint ptr %.val311 to i64
  %1104 = ptrtoint ptr %.val310 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %.val310, i64 noundef %1105) #27
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit": ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %1102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %1106 = load ptr, ptr %291, align 8, !tbaa !323
  %.not5.i.i.i.i465 = icmp eq ptr %1106, null
  br i1 %.not5.i.i.i.i465, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i467 = phi ptr [ %1107, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %1106, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit" ]
  %1107 = load ptr, ptr %.06.i.i.i.i467, align 8, !tbaa !63
  %1108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i467, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %1110

1110:                                             ; preds = %.lr.ph.i.i.i.i466
  %1111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i467, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !328
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1115) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %1110, %.lr.ph.i.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i467, i64 noundef 48) #27
  %.not.i.i.i.i468 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i468, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i466, !llvm.loop !329

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"
  %1116 = load ptr, ptr %17, align 8, !tbaa !331
  %1117 = load i64, ptr %333, align 8, !tbaa !332
  %1118 = shl i64 %1117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1116, i8 0, i64 %1118, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %1119 = load ptr, ptr %17, align 8, !tbaa !331
  %1120 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %1122

1122:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1123 = load i64, ptr %333, align 8, !tbaa !332
  %1124 = shl i64 %1123, 3
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  %1125 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i469 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, label %1126

1126:                                             ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %1127 = load ptr, ptr %210, align 8, !tbaa !313
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1130) #27
  br label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %.not.i.i.i470 = icmp eq ptr %.sroa.0624.0959, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit
  %1132 = ptrtoint ptr %.sroa.15630.0955 to i64
  %1133 = ptrtoint ptr %.sroa.0624.0959 to i64
  %1134 = sub i64 %1132, %1133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0624.0959, i64 noundef %1134) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, %1131
  %.not.i.i.i471 = icmp eq ptr %139, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, label %1135

1135:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1136 = ptrtoint ptr %140 to i64
  %1137 = ptrtoint ptr %139 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %1138) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1135
  %1139 = load ptr, ptr %11, align 8, !tbaa !302
  %1140 = load ptr, ptr %125, align 8, !tbaa !307
  %.not4.i.i.i = icmp eq ptr %1139, %1140
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i472

.lr.ph.i.i.i472:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1154, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i ], [ %1139, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit ]
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %1142, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i472, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1142, %.lr.ph.i.i.i472 ]
  %1143 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i.i.i.i.i473 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i.i.i.i473, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i472
  %1144 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %1146 = load i64, ptr %1145, align 8, !tbaa !75
  %1147 = shl i64 %1146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1144, i8 0, i64 %1147, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1141, i8 0, i64 16, i1 false)
  %1148 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, label %1151

1151:                                             ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1152 = load i64, ptr %1145, align 8, !tbaa !75
  %1153 = shl i64 %1152, 3
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #27
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i: ; preds = %1151, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i474 = icmp eq ptr %1154, %1140
  br i1 %.not.i.i.i474, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i472, !llvm.loop !369

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %1139, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i
  %1156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !305
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1139 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1160) #27
  br label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, %1155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not.i.i475 = icmp eq ptr %.sroa.0647.0, null
  br i1 %.not.i.i475, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1161

1161:                                             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit
  %1162 = ptrtoint ptr %.sroa.31656.0 to i64
  %1163 = ptrtoint ptr %.sroa.0647.0 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = ashr exact i64 %1164, 3
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i64, ptr %.sroa.31656.0, i64 %1166
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1164) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, %1161
  %.not.i.i476 = icmp eq ptr %.sroa.0661.0, null
  br i1 %.not.i.i476, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit480, label %1168

1168:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1169 = ptrtoint ptr %.sroa.30670.0 to i64
  %1170 = ptrtoint ptr %.sroa.0661.0 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = ashr exact i64 %1171, 3
  %1173 = sub nsw i64 0, %1172
  %1174 = getelementptr inbounds i64, ptr %.sroa.30670.0, i64 %1173
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1171) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit480

_ZNSt13_Bvector_baseISaIbEED2Ev.exit480:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1168
  ret void

.body405:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i418, %1048, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i446, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i432, %905, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i401, %936
  %.pn280.pn = phi { ptr, i32 } [ %937, %936 ], [ %906, %905 ], [ %884, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i401 ], [ %984, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i418 ], [ %1014, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i432 ], [ %1049, %1048 ], [ %1042, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i446 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #26
  br label %1175

1175:                                             ; preds = %837, %.body405, %412
  %.pn284 = phi { ptr, i32 } [ %413, %412 ], [ %.pn280.pn, %.body405 ], [ %.pn268.pn.pn.pn.pn.pn.pn, %837 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %.val312 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i481 = icmp eq ptr %.val312, null
  br i1 %.not.i.i.i.i481, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit482", label %1176

1176:                                             ; preds = %1175
  %.val313 = load ptr, ptr %337, align 8
  %1177 = ptrtoint ptr %.val313 to i64
  %1178 = ptrtoint ptr %.val312 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %.val312, i64 noundef %1179) #27
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit482"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit482": ; preds = %1176, %1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1180

1180:                                             ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit482", %330
  %.pn287 = phi { ptr, i32 } [ %331, %330 ], [ %.pn284, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit482" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %1181

1181:                                             ; preds = %1180, %302
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1180 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  %1182 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i483 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i483, label %1188, label %1183

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %210, align 8, !tbaa !313
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1187) #27
  br label %1188

1188:                                             ; preds = %211, %1181, %1183
  %.pn290.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn287.pn, %1181 ], [ %.pn287.pn, %1183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %.not.i.i.i485 = icmp eq ptr %.sroa.0624.0959, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIdSaIdEED2Ev.exit486, label %.thread966

.thread966:                                       ; preds = %194, %196, %198, %200, %192, %1188
  %.pn293.pn973 = phi { ptr, i32 } [ %.pn290.pn, %1188 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %193, %192 ]
  %1189 = phi ptr [ %140, %1188 ], [ %131, %194 ], [ %131, %196 ], [ %131, %198 ], [ %131, %200 ], [ %131, %192 ]
  %1190 = phi ptr [ %139, %1188 ], [ %129, %194 ], [ %129, %196 ], [ %129, %198 ], [ %129, %200 ], [ %129, %192 ]
  %.sroa.15630.0954972 = phi ptr [ %.sroa.15630.0955, %1188 ], [ %134, %194 ], [ %134, %196 ], [ %134, %198 ], [ %134, %200 ], [ %134, %192 ]
  %.sroa.0624.0958971 = phi ptr [ %.sroa.0624.0959, %1188 ], [ %133, %194 ], [ %133, %196 ], [ %133, %198 ], [ %133, %200 ], [ %133, %192 ]
  %1191 = ptrtoint ptr %.sroa.15630.0954972 to i64
  %1192 = ptrtoint ptr %.sroa.0624.0958971 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0624.0958971, i64 noundef %1193) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit486

_ZNSt6vectorIdSaIdEED2Ev.exit486:                 ; preds = %.thread966, %1188
  %.pn293.pn974 = phi { ptr, i32 } [ %.pn293.pn973, %.thread966 ], [ %.pn290.pn, %1188 ]
  %1194 = phi ptr [ %1189, %.thread966 ], [ %140, %1188 ]
  %1195 = phi ptr [ %1190, %.thread966 ], [ %139, %1188 ]
  %.not.i.i.i487 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488, label %1196

1196:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit486.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit486
  %.pn293.pn.pn765 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit486.thread ], [ %.pn293.pn974, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %1197 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit486.thread ], [ %1195, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %1198 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit486.thread ], [ %1194, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ]
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1201) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488: ; preds = %1196, %_ZNSt6vectorIdSaIdEED2Ev.exit486, %153
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn293.pn974, %_ZNSt6vectorIdSaIdEED2Ev.exit486 ], [ %.pn293.pn.pn765, %1196 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %1202

1202:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488, %151
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit488 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not.i.i489 = icmp eq ptr %.sroa.0647.0, null
  br i1 %.not.i.i489, label %.body319, label %1203

1203:                                             ; preds = %1202
  %1204 = ptrtoint ptr %.sroa.31656.0 to i64
  %1205 = ptrtoint ptr %.sroa.0647.0 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = ashr exact i64 %1206, 3
  %1208 = sub nsw i64 0, %1207
  %1209 = getelementptr inbounds i64, ptr %.sroa.31656.0, i64 %1208
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1206) #27
  br label %.body319

.body319:                                         ; preds = %1203, %1202, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit508
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit508 ], [ %.pn293.pn.pn.pn.pn, %1202 ], [ %.pn293.pn.pn.pn.pn, %1203 ]
  %.not.i.i494 = icmp eq ptr %.sroa.0661.0, null
  br i1 %.not.i.i494, label %.body, label %1210

1210:                                             ; preds = %.body319
  %1211 = ptrtoint ptr %.sroa.30670.0 to i64
  %1212 = ptrtoint ptr %.sroa.0661.0 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = ashr exact i64 %1213, 3
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i64, ptr %.sroa.30670.0, i64 %1215
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1213) #27
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit503, %.body319, %1210, %149
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %95, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit503 ], [ %.pn293.pn.pn.pn.pn.pn, %.body319 ], [ %.pn293.pn.pn.pn.pn.pn, %1210 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn293.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
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
  %65 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %12, %34 ], [ %12, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ], [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %12, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !97
  br label %68

68:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare void @_ZNK6open3d8geometry12TriangleMesh21GetEdgeToTrianglesMapEv(ptr dead_on_unwind writable sret(%"class.std::unordered_map.1199") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.132", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.1255", align 4
  %9 = alloca %"class.Eigen::Matrix.142", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.speculated31 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
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
  %27 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %26, i64 %25
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %26, i64 %28
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %26, i64 %30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %62 = load <2 x double>, ptr %27, align 1, !tbaa !34
  %63 = fadd <2 x double> %62, %.sroa.0.8.vec.insert
  store <2 x double> %63, ptr %10, align 16, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = fadd double %61, %43
  store double %65, ptr %64, align 16, !tbaa !40
  call void @_ZN6open3d8geometry12TriangleMesh20ComputeTrianglePlaneERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %9, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !383
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fmul double %4, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %70 = load <2 x double>, ptr %9, align 16, !tbaa !34
  store <2 x double> %70, ptr %7, align 16, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load double, ptr %72, align 16, !tbaa !40
  store double %73, ptr %71, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
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
  %80 = getelementptr double, ptr %7, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = fmul double %69, %97
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %98, i64 0
  %99 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %70, %99
  %101 = fmul double %73, %98
  %102 = fmul double %97, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !384
  %105 = load ptr, ptr %104, align 8, !tbaa !310
  %106 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %105, i64 %25
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
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !34
  %123 = fadd <2 x double> %100, %122
  store <2 x double> %123, ptr %121, align 1, !tbaa !34
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
  %132 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %131, i64 %28
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
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !34
  %149 = fadd <2 x double> %100, %148
  store <2 x double> %149, ptr %147, align 1, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %151 = load double, ptr %150, align 8, !tbaa !40
  %152 = fadd double %101, %151
  store double %152, ptr %150, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %154 = load double, ptr %153, align 8, !tbaa !112
  %155 = fadd double %102, %154
  store double %155, ptr %153, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %156

156:                                              ; preds = %5, %_ZN6open3d8geometry7QuadricC2ERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.1345", align 8
  %6 = alloca %"class.Eigen::Matrix.1255", align 8
  %7 = alloca %"struct.std::pair.1265", align 8
  %8 = alloca %"class.std::tuple.1241", align 8
  %.sroa.speculated15 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
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

_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %54, %16, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %63 = load ptr, ptr %0, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %63, ptr %5, align 8, !tbaa !394
  %64 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
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
  %92 = getelementptr inbounds nuw %"class.std::tuple.1241", ptr %79, i64 %.0911.i89.i.i
  %93 = getelementptr i8, ptr %92, i64 8
  %.val.i.i.i.i = load double, ptr %93, align 8, !tbaa !40
  %94 = fcmp ogt double %.val.i.i.i.i, %85
  br i1 %94, label %95, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit"

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds %"class.std::tuple.1241", ptr %79, i64 %.010.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %.val.i.i.i.i, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !59
  %101 = load i32, ptr %92, align 4, !tbaa !59
  store i32 %101, ptr %96, align 4, !tbaa !59
  %.not.i.i6 = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i.i6, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit", label %.lr.ph.i.i.i, !llvm.loop !404

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit": ; preds = %.lr.ph.i.i.i, %95, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %90, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE9push_backEOS1_.exit.i ], [ %.010.i.i.i, %.lr.ph.i.i.i ], [ 0, %95 ]
  %102 = getelementptr inbounds %"class.std::tuple.1241", ptr %79, i64 %.0.lcssa.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %85, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %83, ptr %104, align 4, !tbaa !59
  store i32 %81, ptr %102, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %17, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0E4pushEOS1_.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_2clEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr readonly captures(none) %.0.val.0.val, ptr readonly captures(none) %.8.val, i32 %.0.val1, i32 %.4.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.855", align 8
  %3 = alloca %"class.Eigen::LDLT", align 16
  %4 = alloca %"class.open3d::geometry::Quadric", align 16
  %.sroa.016 = alloca [3 x double], align 16
  %.sroa.08 = alloca [3 x double], align 16
  %5 = sext i32 %.0.val1 to i64
  %6 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %.0.val.0.val, i64 %5
  %7 = sext i32 %.4.val to i64
  %8 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %.0.val.0.val, i64 %7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
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
  %39 = load <2 x double>, ptr %36, align 1, !tbaa !34, !noalias !405
  %40 = load <2 x double>, ptr %37, align 1, !tbaa !34, !noalias !405
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.016)
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
  br i1 %78, label %79, label %169

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #26, !noalias !408
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
  %87 = tail call double @llvm.fabs.f64(double %66)
  %88 = tail call double @llvm.fabs.f64(double %58)
  %89 = fadd double %87, %88
  br label %90

90:                                               ; preds = %116, %79
  %.046.i = phi i64 [ 0, %79 ], [ %118, %116 ]
  %91 = phi double [ 0.000000e+00, %79 ], [ %117, %116 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i
  %93 = sub nuw nsw i64 3, %.046.i
  %94 = getelementptr inbounds nuw double, ptr %92, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %95

95:                                               ; preds = %90
  %96 = and i64 %93, 2
  %97 = load <2 x double>, ptr %94, align 8, !tbaa !34, !noalias !408
  %98 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %shift = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift
  %100 = extractelement <2 x double> %99, i64 0
  %.not.i = icmp eq i64 %96, %93
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %95, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph85.i.i.i.i.i.i ], [ %96, %95 ]
  %.182.i.i.i.i.i.i = phi double [ %104, %.lr.ph85.i.i.i.i.i.i ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw double, ptr %94, i64 %.05283.i.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !40, !noalias !408
  %103 = tail call noundef double @llvm.fabs.f64(double %102)
  %104 = fadd double %.182.i.i.i.i.i.i, %103
  %105 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %105, %93
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !137

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %95
  %.0.i.i.i.i = phi double [ %100, %95 ], [ %104, %.lr.ph85.i.i.i.i.i.i ]
  %106 = icmp eq i64 %.046.i, 0
  br i1 %106, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %107

107:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %108 = getelementptr inbounds nuw double, ptr %3, i64 %.046.i
  %109 = load double, ptr %108, align 8, !tbaa !40, !noalias !408
  %110 = tail call noundef double @llvm.fabs.f64(double %109)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %90
  %111 = load double, ptr %94, align 8, !tbaa !40, !noalias !408
  %112 = tail call noundef double @llvm.fabs.f64(double %111)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %107, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %107 ], [ %112, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %110, %107 ], [ %89, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %113 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %114 = fcmp ogt double %113, %91
  br i1 %114, label %115, label %116

115:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %113, ptr %86, align 8, !tbaa !125, !noalias !408
  br label %116

116:                                              ; preds = %115, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %117 = phi double [ %113, %115 ], [ %91, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %118 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %118, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit, label %90, !llvm.loop !138

_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %81, align 4, !tbaa !135, !noalias !408
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 2, ptr %80, align 8, !tbaa !136, !noalias !408
  %121 = call noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(4) %80), !noalias !408
  %not..i = xor i1 %121, true
  %122 = zext i1 %not..i to i32
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %122, ptr %123, align 16, !tbaa !139, !noalias !408
  store i8 1, ptr %81, align 4, !tbaa !135, !noalias !408
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26, !noalias !408
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %125, ptr %124, align 8, !tbaa !140, !noalias !408
  call void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %125), !noalias !408
  %126 = load ptr, ptr %124, align 8, !tbaa !143, !noalias !408
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !34, !noalias !408
  %128 = fneg <2 x double> %127
  %129 = getelementptr i8, ptr %126, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !40, !noalias !408
  %131 = fneg double %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26, !noalias !408
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #26, !noalias !408
  store <2 x double> %128, ptr %.sroa.016, align 16
  %.sroa.016.16..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 16
  store double %131, ptr %.sroa.016.16..sroa_idx54, align 16, !tbaa !34
  %132 = load <2 x double>, ptr %4, align 16, !tbaa !34
  %133 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %133, %132
  %135 = load <2 x double>, ptr %63, align 8, !tbaa !34
  %.sroa.016.8..sroa_idx52 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 8
  %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8. = load <2 x double>, ptr %.sroa.016.8..sroa_idx52, align 8
  %136 = shufflevector <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %135, %136
  %138 = fadd <2 x double> %134, %137
  %139 = load <2 x double>, ptr %24, align 16, !tbaa !34
  %140 = shufflevector <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %141 = fmul <2 x double> %139, %140
  %142 = fadd <2 x double> %141, %138
  %143 = load double, ptr %12, align 16, !tbaa !40
  %144 = extractelement <2 x double> %128, i64 0
  %145 = fmul double %144, %143
  %146 = load double, ptr %57, align 8, !tbaa !40
  %147 = extractelement <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., i64 0
  %148 = fmul double %147, %146
  %149 = load double, ptr %30, align 16, !tbaa !40
  %150 = extractelement <2 x double> %.sroa.016.8..sroa.016.8..sroa.016.8..sroa.016.8., i64 1
  %151 = fmul double %150, %149
  %152 = fadd double %148, %151
  %153 = fadd double %145, %152
  %154 = fmul <2 x double> %142, %128
  %shift42 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x double> %154, %shift42
  %156 = extractelement <2 x double> %155, i64 0
  %157 = fmul double %150, %153
  %158 = fadd double %156, %157
  %159 = load <2 x double>, ptr %38, align 8, !tbaa !34
  %160 = fmul <2 x double> %159, %128
  %shift43 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift43
  %162 = extractelement <2 x double> %161, i64 0
  %163 = load double, ptr %42, align 8, !tbaa !40
  %164 = fmul double %150, %163
  %165 = fadd double %164, %162
  %166 = call double @llvm.fmuladd.f64(double %165, double 2.000000e+00, double %158)
  %167 = load double, ptr %53, align 16, !tbaa !112
  %168 = fadd double %167, %166
  br label %281

169:                                              ; preds = %1
  %170 = load ptr, ptr %.8.val, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %172, i64 %5
  %174 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %172, i64 %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.08)
  %175 = load <2 x double>, ptr %173, align 1, !tbaa !34
  %176 = load <2 x double>, ptr %174, align 1, !tbaa !34
  %177 = fadd <2 x double> %175, %176
  %178 = fmul <2 x double> %177, splat (double 5.000000e-01)
  store <2 x double> %178, ptr %.sroa.08, align 16, !tbaa !34
  %179 = getelementptr i8, ptr %173, i64 16
  %180 = getelementptr i8, ptr %174, i64 16
  %181 = load double, ptr %179, align 8, !tbaa !40
  %182 = load double, ptr %180, align 8, !tbaa !40
  %183 = fadd double %181, %182
  %184 = fmul double %183, 5.000000e-01
  %.sroa.08.16..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 16
  store double %184, ptr %.sroa.08.16..sroa_idx51, align 16, !tbaa !40
  %185 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %185, %11
  %187 = load <2 x double>, ptr %63, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %189 = load <2 x double>, ptr %188, align 8
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %187, %190
  %192 = fadd <2 x double> %186, %191
  %193 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %29, %193
  %195 = fadd <2 x double> %194, %192
  %196 = fmul <2 x double> %17, %175
  %197 = extractelement <2 x double> %196, i64 0
  %198 = extractelement <2 x double> %189, i64 0
  %199 = fmul double %58, %198
  %200 = extractelement <2 x double> %189, i64 1
  %201 = fmul double %35, %200
  %202 = fadd double %199, %201
  %203 = fadd double %197, %202
  %204 = fmul <2 x double> %175, %195
  %shift44 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %204, %shift44
  %206 = extractelement <2 x double> %205, i64 0
  %207 = fmul double %200, %203
  %208 = fadd double %207, %206
  %209 = fmul <2 x double> %41, %175
  %shift45 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fadd <2 x double> %209, %shift45
  %211 = extractelement <2 x double> %210, i64 0
  %212 = fmul double %47, %200
  %213 = fadd double %211, %212
  %214 = tail call double @llvm.fmuladd.f64(double %213, double 2.000000e+00, double %208)
  %215 = fadd double %52, %214
  %216 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %216, %11
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %219 = load <2 x double>, ptr %218, align 8
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %187, %220
  %222 = fadd <2 x double> %217, %221
  %223 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %224 = fmul <2 x double> %29, %223
  %225 = fadd <2 x double> %224, %222
  %226 = fmul <2 x double> %17, %176
  %227 = extractelement <2 x double> %226, i64 0
  %228 = extractelement <2 x double> %219, i64 0
  %229 = fmul double %58, %228
  %230 = extractelement <2 x double> %219, i64 1
  %231 = fmul double %35, %230
  %232 = fadd double %229, %231
  %233 = fadd double %227, %232
  %234 = fmul <2 x double> %176, %225
  %shift46 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fadd <2 x double> %234, %shift46
  %236 = extractelement <2 x double> %235, i64 0
  %237 = fmul double %230, %233
  %238 = fadd double %237, %236
  %239 = fmul <2 x double> %41, %176
  %shift47 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %240 = fadd <2 x double> %239, %shift47
  %241 = extractelement <2 x double> %240, i64 0
  %242 = fmul double %47, %230
  %243 = fadd double %241, %242
  %244 = tail call double @llvm.fmuladd.f64(double %243, double 2.000000e+00, double %238)
  %245 = fadd double %52, %244
  %246 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x double> %246, %11
  %.sroa.08.8..sroa_idx50 = getelementptr inbounds nuw i8, ptr %.sroa.08, i64 8
  %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8. = load <2 x double>, ptr %.sroa.08.8..sroa_idx50, align 8
  %248 = shufflevector <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %187, %248
  %250 = fadd <2 x double> %247, %249
  %251 = shufflevector <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x double> %29, %251
  %253 = fadd <2 x double> %252, %250
  %254 = fmul <2 x double> %17, %178
  %255 = extractelement <2 x double> %254, i64 0
  %256 = extractelement <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., i64 0
  %257 = fmul double %58, %256
  %258 = extractelement <2 x double> %.sroa.08.8..sroa.08.8..sroa.08.8..sroa.08.8., i64 1
  %259 = fmul double %35, %258
  %260 = fadd double %257, %259
  %261 = fadd double %255, %260
  %262 = fmul <2 x double> %178, %253
  %shift48 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %263 = fadd <2 x double> %262, %shift48
  %264 = extractelement <2 x double> %263, i64 0
  %265 = fmul double %258, %261
  %266 = fadd double %265, %264
  %267 = fmul <2 x double> %41, %178
  %shift49 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %268 = fadd <2 x double> %267, %shift49
  %269 = extractelement <2 x double> %268, i64 0
  %270 = fmul double %47, %258
  %271 = fadd double %269, %270
  %272 = tail call double @llvm.fmuladd.f64(double %271, double 2.000000e+00, double %266)
  %273 = fadd double %52, %272
  %274 = fcmp olt double %273, %245
  %275 = select i1 %274, double %273, double %245
  %276 = fcmp olt double %275, %215
  %.sroa.speculated = select i1 %276, double %275, double %215
  %277 = fcmp oeq double %.sroa.speculated, %273
  br i1 %277, label %280, label %278

278:                                              ; preds = %169
  %279 = fcmp oeq double %.sroa.speculated, %215
  %. = select i1 %279, <2 x double> %175, <2 x double> %176
  %.41 = select i1 %279, double %181, double %182
  br label %280

280:                                              ; preds = %278, %169
  %.sink40 = phi <2 x double> [ %178, %169 ], [ %., %278 ]
  %.sink = phi double [ %184, %169 ], [ %.41, %278 ]
  store <2 x double> %.sink40, ptr %.sroa.016, align 16, !tbaa !34
  %.sroa.016.16..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.016, i64 16
  store double %.sink, ptr %.sroa.016.16..sroa_idx53, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.08)
  br label %281

281:                                              ; preds = %280, %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit
  %.0 = phi double [ %168, %_ZN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE.exit ], [ %.sroa.speculated, %280 ]
  store double %.0, ptr %0, align 8, !tbaa !392, !alias.scope !411
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.016, i64 24, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.016)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #27
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN6open3d8geometry12TriangleMesh20ComputeTrianglePlaneERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.142") align 16, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ 1, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %14, %4 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !415
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %45, ptr %44, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !419
  %47 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit

48:                                               ; preds = %.loopexit28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !332
  store ptr %.0.i, ptr %0, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.036 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.036, 1
  %9 = add i64 %8, 2
  %10 = or disjoint i64 %8, 1
  %11 = getelementptr %"class.std::tuple.1241", ptr %0, i64 %9, i32 0, i32 1
  %.val.i = load double, ptr %11, align 8, !tbaa !40
  %12 = getelementptr %"class.std::tuple.1241", ptr %0, i64 %10, i32 0, i32 1
  %.val1.i = load double, ptr %12, align 8, !tbaa !40
  %13 = fcmp ogt double %.val.i, %.val1.i
  %spec.select = select i1 %13, i64 %10, i64 %9
  %14 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %spec.select
  %15 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %.036
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !59
  %22 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %22, ptr %15, align 4, !tbaa !59
  %23 = icmp slt i64 %spec.select, %6
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %32
  %34 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %.0.lcssa
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !59
  %41 = load i32, ptr %33, align 4, !tbaa !59
  store i32 %41, ptr %34, align 4, !tbaa !59
  br label %42

42:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  %43 = load i32, ptr %3, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %42, %52
  %.010.i = phi i64 [ %.0911.i, %52 ], [ %.1, %42 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %49 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %.0911.i
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i.i = load double, ptr %50, align 8, !tbaa !40
  %51 = fcmp ogt double %.val.i.i, %47
  br i1 %51, label %52, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit"

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %.010.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %.val.i.i, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !59
  %58 = load i32, ptr %49, align 4, !tbaa !59
  store i32 %58, ptr %53, align 4, !tbaa !59
  %59 = icmp sgt i64 %.0911.i, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !404

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %.lr.ph.i, %52, %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %52 ]
  %60 = getelementptr inbounds %"class.std::tuple.1241", ptr %0, i64 %.0.lcssa.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %47, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %45, ptr %62, align 4, !tbaa !59
  store i32 %43, ptr %60, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
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
  store i64 %61, ptr %60, align 4, !tbaa !34
  %62 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %59, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 24) #27
  resume { ptr, i32 } %63

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %62, %.critedge ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %13 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !335
  store ptr %.0.i, ptr %0, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #27
  br label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !368
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !345
  %53 = getelementptr inbounds nuw %"class.std::tuple.1241", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !352
  store ptr %.0.i, ptr %0, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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

28:                                               ; preds = %.thread36
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !59
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #20 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
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
