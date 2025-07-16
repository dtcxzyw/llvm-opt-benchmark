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
  br label %989

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
  br label %989

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br label %989

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %989

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #26
  %161 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %160, i64 %.0105434
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26
  %176 = trunc i64 %.0105434 to i32
  store i32 %176, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %175, ptr %16, align 8, !tbaa !60
  %177 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %178 unwind label %236

178:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
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
  %194 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
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
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %204
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

.loopexit409:                                     ; preds = %228, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %180
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26
  br label %246

.loopexit408:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit
  %.1104 = phi i32 [ %233, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.0103435, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  br label %978

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
  br label %978

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr %23, ptr %15, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %287 unwind label %365

287:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
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
  %295 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %288, i64 %294
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
  %313 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %312, i64 %311
  store <2 x double> %307, ptr %313, align 8
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 16
  store double %308, ptr %.sroa.6341.0..sroa_idx, align 8, !tbaa !34
  %314 = load ptr, ptr %261, align 8, !tbaa !81
  %.not5.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit401, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %314, %.loopexit401 ]
  %315 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %24, ptr %14, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %327 unwind label %367

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
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
  %335 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %328, i64 %334
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
  %352 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %351, i64 %311
  store <2 x double> %347, ptr %352, align 8
  %.sroa.6339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 16
  store double %348, ptr %.sroa.6339.0..sroa_idx, align 8, !tbaa !34
  %353 = load ptr, ptr %266, align 8, !tbaa !81
  %.not5.i.i.i.i195 = icmp eq ptr %353, null
  br i1 %.not5.i.i.i.i195, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i199, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %.loopexit400, %.lr.ph.i.i.i.i196
  %.06.i.i.i.i197 = phi ptr [ %354, %.lr.ph.i.i.i.i196 ], [ %353, %.loopexit400 ]
  %354 = load ptr, ptr %.06.i.i.i.i197, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i197, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200

363:                                              ; preds = %277
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %978

365:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixERSA_.exit188
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %978

367:                                              ; preds = %324
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %978

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %25, ptr %13, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %372 unwind label %408

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
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
  %380 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %373, i64 %379
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
  %397 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %396, i64 %311
  store <2 x double> %392, ptr %397, align 8
  %.sroa.6337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %397, i64 16
  store double %393, ptr %.sroa.6337.0..sroa_idx, align 8, !tbaa !34
  %398 = load ptr, ptr %272, align 8, !tbaa !81
  %.not5.i.i.i.i206 = icmp eq ptr %398, null
  br i1 %.not5.i.i.i.i206, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i207
  %.06.i.i.i.i208 = phi ptr [ %399, %.lr.ph.i.i.i.i207 ], [ %398, %.loopexit ]
  %399 = load ptr, ptr %.06.i.i.i.i208, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i208, i64 noundef 16) #27
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
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211

408:                                              ; preds = %369
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %978

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211: ; preds = %405, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i210, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit200
  %410 = load ptr, ptr %.sroa.0343.0459, align 8, !tbaa !63
  %.not397 = icmp eq ptr %410, null
  br i1 %.not397, label %.loopexit402, label %277

411:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #26
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
  br label %499

.lr.ph440:                                        ; preds = %411, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215
  %468 = phi ptr [ %485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ %418, %411 ]
  %.0106438 = phi i64 [ %483, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 ], [ 0, %411 ]
  %469 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %468, i64 %.0106438
  %470 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %469)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit unwind label %491

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit: ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #26
  %471 = trunc i64 %.0106438 to i32
  store i32 %471, ptr %27, align 4, !tbaa !59
  %472 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %473 unwind label %493

473:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  %474 = load ptr, ptr %44, align 8, !tbaa !100
  %475 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %474, i64 %.0106438, i32 0, i32 0, i32 0, i32 0, i64 1
  %476 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212 unwind label %491

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212: ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #26
  store i32 %471, ptr %28, align 4, !tbaa !59
  %477 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %478 unwind label %495

478:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  %479 = load ptr, ptr %44, align 8, !tbaa !100
  %480 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %479, i64 %.0106438, i32 0, i32 0, i32 0, i32 0, i64 2
  %481 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %480)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214 unwind label %491

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214: ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #26
  store i32 %471, ptr %29, align 4, !tbaa !59
  %482 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215 unwind label %497

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit215: ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  %483 = add nuw i64 %.0106438, 1
  %484 = load ptr, ptr %45, align 8, !tbaa !97
  %485 = load ptr, ptr %44, align 8, !tbaa !100
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 12
  %490 = icmp ult i64 %483, %489
  br i1 %490, label %.lr.ph440, label %._crit_edge441, !llvm.loop !101

491:                                              ; preds = %478, %473, %.lr.ph440
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %814

493:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  br label %814

495:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit212
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  br label %814

497:                                              ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit214
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %814

._crit_edge457:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, %._crit_edge441
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %.loopexit402

499:                                              ; preds = %.lr.ph456, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257
  %.sroa.0333.0454 = phi ptr [ %419, %.lr.ph456 ], [ %813, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257 ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 8
  %501 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %500)
          to label %502 unwind label %506

502:                                              ; preds = %499
  %503 = load i32, ptr %501, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %30) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 40
  %.sroa.0329.0447 = load ptr, ptr %505, align 8, !tbaa !63
  %.not395448 = icmp eq ptr %.sroa.0329.0447, null
  br i1 %.not395448, label %._crit_edge452, label %.lr.ph451

.loopexit403:                                     ; preds = %564, %.loopexit404
  %.sroa.0329.0 = load ptr, ptr %.sroa.0329.0449, align 8, !tbaa !63
  %.not395 = icmp eq ptr %.sroa.0329.0, null
  br i1 %.not395, label %._crit_edge452.loopexit, label %.lr.ph451

506:                                              ; preds = %499
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %814

.lr.ph451:                                        ; preds = %502, %.loopexit403
  %.sroa.0329.0449 = phi ptr [ %.sroa.0329.0, %.loopexit403 ], [ %.sroa.0329.0447, %502 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0449, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !59
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %413, align 8, !tbaa !96
  %512 = urem i64 %510, %511
  %513 = load ptr, ptr %26, align 8, !tbaa !94
  %514 = getelementptr inbounds nuw ptr, ptr %513, i64 %512
  %515 = load ptr, ptr %514, align 8, !tbaa !67
  %.not.i.i.i292 = icmp eq ptr %515, null
  br i1 %.not.i.i.i292, label %.loopexit.i, label %516

516:                                              ; preds = %.lr.ph451
  %517 = load ptr, ptr %515, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !59
  %520 = icmp eq i32 %509, %519
  br i1 %520, label %.loopexit404, label %.lr.ph.i.i.i

521:                                              ; preds = %524
  %522 = icmp eq i32 %509, %526
  br i1 %522, label %.loopexit404, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph.i.i.i:                                     ; preds = %516, %521
  %.020.i.i.i = phi ptr [ %523, %521 ], [ %517, %516 ]
  %523 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i293 = icmp eq ptr %523, null
  br i1 %.not18.i.i.i293, label %.loopexit.i, label %524

524:                                              ; preds = %.lr.ph.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !59
  %527 = sext i32 %526 to i64
  %528 = urem i64 %527, %511
  %.not19.i.i.i294 = icmp eq i64 %528, %512
  br i1 %.not19.i.i.i294, label %521, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i.i:                     ; preds = %524
  br label %.loopexit.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %.lr.ph451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %26, ptr %5, align 8, !tbaa !103
  %529 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc295 unwind label %541

.noexc295:                                        ; preds = %.loopexit.i
  store ptr null, ptr %529, align 8, !tbaa !63
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %509, ptr %530, align 8, !tbaa !107
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 48
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 64
  store ptr %533, ptr %531, align 8, !tbaa !73
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 1, ptr %534, align 8, !tbaa !75
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %535, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %532, align 8, !tbaa !51
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  store ptr %529, ptr %420, align 8, !tbaa !110
  %537 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %512, i64 noundef %510, ptr noundef nonnull %529, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %538

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.noexc295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit404

538:                                              ; preds = %.noexc295
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.body

.loopexit404:                                     ; preds = %521, %516, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %537, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %517, %516 ], [ %523, %521 ]
  %540 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.sroa.0324.0442 = load ptr, ptr %540, align 8, !tbaa !63
  %.not396443 = icmp eq ptr %.sroa.0324.0442, null
  br i1 %.not396443, label %.loopexit403, label %.lr.ph446

541:                                              ; preds = %.loopexit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph446:                                        ; preds = %.loopexit404, %564
  %.sroa.0324.0444 = phi ptr [ %.sroa.0324.0, %564 ], [ %.sroa.0324.0442, %.loopexit404 ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0444, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %545 = sext i32 %544 to i64
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %31, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %545)
          to label %546 unwind label %592

546:                                              ; preds = %.lr.ph446
  %547 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %545)
          to label %548 unwind label %594

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %549 = load <2 x double>, ptr %31, align 16, !tbaa !34
  store <2 x double> %549, ptr %12, align 16, !tbaa !34
  %550 = load double, ptr %422, align 16, !tbaa !40
  store double %550, ptr %421, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #26
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %547, i64 0
  %551 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %552 = fmul <2 x double> %551, %549
  %553 = fmul double %547, %550
  br label %554

554:                                              ; preds = %554, %548
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %548 ], [ %563, %554 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %555 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %556 = getelementptr double, ptr %12, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %557 = load double, ptr %556, align 8, !tbaa !40
  %558 = insertelement <2 x double> poison, double %557, i64 0
  %559 = shufflevector <2 x double> %558, <2 x double> poison, <2 x i32> zeroinitializer
  %560 = fmul <2 x double> %552, %559
  store <2 x double> %560, ptr %555, align 8, !tbaa !34
  %561 = getelementptr i8, ptr %423, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %562 = fmul double %553, %557
  store double %562, ptr %561, align 8, !tbaa !40
  %563 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %563, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %564, label %554, !llvm.loop !111

564:                                              ; preds = %554
  %565 = load <2 x double>, ptr %11, align 16, !tbaa !34
  %566 = load <2 x double>, ptr %423, align 16, !tbaa !34
  %567 = load <2 x double>, ptr %424, align 16, !tbaa !34
  %568 = load <2 x double>, ptr %425, align 16, !tbaa !34
  %569 = load double, ptr %426, align 16, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #26
  %570 = load double, ptr %427, align 8, !tbaa !40
  %571 = fmul double %547, %570
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %571, i64 0
  %572 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %573 = fmul <2 x double> %549, %572
  %574 = fmul double %550, %571
  %575 = fmul double %570, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %576 = load <2 x double>, ptr %30, align 16, !tbaa !34
  %577 = fadd <2 x double> %565, %576
  store <2 x double> %577, ptr %30, align 16, !tbaa !34
  %578 = load <2 x double>, ptr %428, align 16, !tbaa !34
  %579 = fadd <2 x double> %566, %578
  store <2 x double> %579, ptr %428, align 16, !tbaa !34
  %580 = load <2 x double>, ptr %429, align 16, !tbaa !34
  %581 = fadd <2 x double> %567, %580
  store <2 x double> %581, ptr %429, align 16, !tbaa !34
  %582 = load <2 x double>, ptr %430, align 16, !tbaa !34
  %583 = fadd <2 x double> %568, %582
  store <2 x double> %583, ptr %430, align 16, !tbaa !34
  %584 = load double, ptr %431, align 16, !tbaa !40
  %585 = fadd double %569, %584
  store double %585, ptr %431, align 16, !tbaa !40
  %586 = load <2 x double>, ptr %432, align 8, !tbaa !34
  %587 = fadd <2 x double> %573, %586
  store <2 x double> %587, ptr %432, align 8, !tbaa !34
  %588 = load double, ptr %433, align 8, !tbaa !40
  %589 = fadd double %574, %588
  store double %589, ptr %433, align 8, !tbaa !40
  %590 = load double, ptr %434, align 16, !tbaa !112
  %591 = fadd double %575, %590
  store double %591, ptr %434, align 16, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %.sroa.0324.0 = load ptr, ptr %.sroa.0324.0444, align 8, !tbaa !63
  %.not396 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not396, label %.loopexit403, label %.lr.ph446

592:                                              ; preds = %.lr.ph446
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %546
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %596

596:                                              ; preds = %594, %592
  %.pn124.pn = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
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

._crit_edge452:                                   ; preds = %._crit_edge452.loopexit, %502
  %597 = phi double [ %.pre503, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %598 = phi double [ %.pre502, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %599 = phi double [ %.pre501, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %600 = phi double [ %.pre500, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %601 = phi double [ %.pre499, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %602 = phi double [ %.pre498, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %603 = phi double [ %.pre497, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %604 = phi double [ %.pre496, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %605 = phi double [ %.pre, %._crit_edge452.loopexit ], [ 0.000000e+00, %502 ]
  %606 = fneg double %601
  %607 = fmul double %602, %606
  %608 = call double @llvm.fmuladd.f64(double %604, double %603, double %607)
  %609 = fmul double %605, %608
  %610 = fneg double %598
  %611 = fmul double %602, %610
  %612 = call double @llvm.fmuladd.f64(double %599, double %603, double %611)
  %613 = fmul double %600, %612
  %614 = fsub double %609, %613
  %615 = fmul double %604, %610
  %616 = call double @llvm.fmuladd.f64(double %599, double %601, double %615)
  %617 = fmul double %597, %616
  %618 = fadd double %617, %614
  %619 = call double @llvm.fabs.f64(double %618)
  %620 = fcmp ogt double %619, 1.000000e-04
  br i1 %620, label %621, label %678

621:                                              ; preds = %._crit_edge452
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #26, !noalias !122
  %622 = load <2 x double>, ptr %30, align 16, !tbaa !34
  store <2 x double> %622, ptr %10, align 16, !tbaa !34
  %623 = load <2 x double>, ptr %428, align 16, !tbaa !34
  store <2 x double> %623, ptr %446, align 16, !tbaa !34
  %624 = load <2 x double>, ptr %429, align 16, !tbaa !34
  store <2 x double> %624, ptr %447, align 16, !tbaa !34
  %625 = load <2 x double>, ptr %430, align 16, !tbaa !34
  store <2 x double> %625, ptr %448, align 16, !tbaa !34
  store double %603, ptr %449, align 16, !tbaa !40
  store double 0.000000e+00, ptr %450, align 8, !tbaa !125
  %626 = extractelement <2 x double> %623, i64 0
  %627 = extractelement <2 x double> %624, i64 1
  %628 = call double @llvm.fabs.f64(double %626)
  %629 = call double @llvm.fabs.f64(double %627)
  %630 = fadd double %628, %629
  br label %633

631:                                              ; preds = %659
  store i8 0, ptr %445, align 4, !tbaa !135
  store i32 2, ptr %444, align 8, !tbaa !136
  %632 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 4 dereferenceable(12) %451, ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 4 dereferenceable(4) %444)
          to label %.noexc unwind label %676

633:                                              ; preds = %659, %621
  %.046.i = phi i64 [ 0, %621 ], [ %661, %659 ]
  %634 = phi double [ 0.000000e+00, %621 ], [ %660, %659 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i
  %636 = sub nuw nsw i64 3, %.046.i
  %637 = getelementptr inbounds nuw double, ptr %635, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %638

638:                                              ; preds = %633
  %639 = and i64 %636, 2
  %640 = load <2 x double>, ptr %637, align 8, !tbaa !34
  %641 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %640)
  %shift = shufflevector <2 x double> %641, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %642 = fadd <2 x double> %641, %shift
  %643 = extractelement <2 x double> %642, i64 0
  %.not.i296 = icmp eq i64 %639, %636
  br i1 %.not.i296, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %638, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %648, %.lr.ph85.i.i.i.i.i.i ], [ %639, %638 ]
  %.182.i.i.i.i.i.i = phi double [ %647, %.lr.ph85.i.i.i.i.i.i ], [ %643, %638 ]
  %644 = getelementptr inbounds nuw double, ptr %637, i64 %.05283.i.i.i.i.i.i
  %645 = load double, ptr %644, align 8, !tbaa !40
  %646 = call noundef double @llvm.fabs.f64(double %645)
  %647 = fadd double %.182.i.i.i.i.i.i, %646
  %648 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %648, %636
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !137

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %638
  %.0.i.i.i.i297 = phi double [ %643, %638 ], [ %647, %.lr.ph85.i.i.i.i.i.i ]
  %649 = icmp eq i64 %.046.i, 0
  br i1 %649, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %650

650:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %651 = getelementptr inbounds nuw double, ptr %10, i64 %.046.i
  %652 = load double, ptr %651, align 8, !tbaa !40
  %653 = call noundef double @llvm.fabs.f64(double %652)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %633
  %654 = load double, ptr %637, align 8, !tbaa !40
  %655 = call noundef double @llvm.fabs.f64(double %654)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %650, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i297, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i297, %650 ], [ %655, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %653, %650 ], [ %630, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %656 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %657 = fcmp ogt double %656, %634
  br i1 %657, label %658, label %659

658:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %656, ptr %450, align 8, !tbaa !125
  br label %659

659:                                              ; preds = %658, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %660 = phi double [ %656, %658 ], [ %634, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %661 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %661, 3
  br i1 %exitcond.not.i, label %631, label %633, !llvm.loop !138

.noexc:                                           ; preds = %631
  %not..i = xor i1 %632, true
  %662 = zext i1 %not..i to i32
  store i32 %662, ptr %453, align 16, !tbaa !139
  store i8 1, ptr %445, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26, !noalias !122
  store ptr %455, ptr %454, align 8, !tbaa !140, !noalias !122
  invoke void @_ZNK5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE22_solve_impl_transposedILb1ENS1_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %663 unwind label %676

663:                                              ; preds = %.noexc
  %664 = load ptr, ptr %454, align 8, !tbaa !143, !noalias !122
  %665 = load <2 x double>, ptr %664, align 1, !tbaa !34, !noalias !122
  %666 = fneg <2 x double> %665
  %667 = getelementptr i8, ptr %664, i64 16
  %668 = load double, ptr %667, align 8, !tbaa !40, !noalias !122
  %669 = fneg double %668
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26, !noalias !122
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #26, !noalias !122
  %670 = load ptr, ptr %0, align 8, !tbaa !85
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = sext i32 %503 to i64
  %673 = load ptr, ptr %671, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %673, i64 %672
  store <2 x double> %666, ptr %674, align 1, !tbaa !34
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store double %669, ptr %675, align 8, !tbaa !40
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

676:                                              ; preds = %631, %.noexc
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body

678:                                              ; preds = %._crit_edge452
  store ptr null, ptr %32, align 8, !tbaa !73
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %680 = load i64, ptr %679, align 8, !tbaa !75
  store i64 %680, ptr %439, align 8, !tbaa !75
  store ptr null, ptr %440, align 8, !tbaa !63
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %682 = load i64, ptr %681, align 8, !tbaa !76
  store i64 %682, ptr %441, align 8, !tbaa !76
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %683, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %443, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %32, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %504, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %684 unwind label %721

684:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %.val171 = load ptr, ptr %440, align 8, !tbaa !81
  %.val172 = load i64, ptr %441, align 8
  %.not7.i221 = icmp eq ptr %.val171, null
  br i1 %.not7.i221, label %.loopexit407, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %684
  %685 = load ptr, ptr %40, align 8, !tbaa !10, !noalias !145
  br label %686

686:                                              ; preds = %686, %.lr.ph.i222
  %687 = phi double [ 0.000000e+00, %.lr.ph.i222 ], [ %697, %686 ]
  %688 = phi <2 x double> [ zeroinitializer, %.lr.ph.i222 ], [ %694, %686 ]
  %.sroa.01.08.i223 = phi ptr [ %.val171, %.lr.ph.i222 ], [ %698, %686 ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i223, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !59, !noalias !145
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %685, i64 %691
  %693 = load <2 x double>, ptr %692, align 1, !tbaa !34, !noalias !145
  %694 = fadd <2 x double> %688, %693
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = load double, ptr %695, align 8, !tbaa !40, !noalias !145
  %697 = fadd double %687, %696
  %698 = load ptr, ptr %.sroa.01.08.i223, align 8, !tbaa !63, !noalias !145
  %.not.i224 = icmp eq ptr %698, null
  br i1 %.not.i224, label %.loopexit407, label %686

.loopexit407:                                     ; preds = %686, %684
  %699 = phi double [ 0.000000e+00, %684 ], [ %697, %686 ]
  %700 = phi <2 x double> [ zeroinitializer, %684 ], [ %694, %686 ]
  %701 = uitofp i64 %.val172 to double
  %702 = insertelement <2 x double> poison, double %701, i64 0
  %703 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> zeroinitializer
  %704 = fdiv <2 x double> %700, %703
  %705 = fdiv double %699, %701
  %706 = load ptr, ptr %0, align 8, !tbaa !85
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = sext i32 %503 to i64
  %709 = load ptr, ptr %707, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %709, i64 %708
  store <2 x double> %704, ptr %710, align 8
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 16
  store double %705, ptr %.sroa.6319.0..sroa_idx, align 8, !tbaa !34
  %711 = load ptr, ptr %440, align 8, !tbaa !81
  %.not5.i.i.i.i226 = icmp eq ptr %711, null
  br i1 %.not5.i.i.i.i226, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %.loopexit407, %.lr.ph.i.i.i.i227
  %.06.i.i.i.i228 = phi ptr [ %712, %.lr.ph.i.i.i.i227 ], [ %711, %.loopexit407 ]
  %712 = load ptr, ptr %.06.i.i.i.i228, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i228, i64 noundef 16) #27
  %.not.i.i.i.i229 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i229, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, label %.lr.ph.i.i.i.i227, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230: ; preds = %.lr.ph.i.i.i.i227, %.loopexit407
  %713 = load ptr, ptr %32, align 8, !tbaa !73
  %714 = load i64, ptr %439, align 8, !tbaa !75
  %715 = shl i64 %714, 3
  call void @llvm.memset.p0.i64(ptr align 8 %713, i8 0, i64 %715, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  %716 = load ptr, ptr %32, align 8, !tbaa !73
  %717 = icmp eq ptr %716, %443
  br i1 %717, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231, label %718

718:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230
  %719 = load i64, ptr %439, align 8, !tbaa !75
  %720 = shl i64 %719, 3
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231

721:                                              ; preds = %678
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231: ; preds = %718, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i230, %663
  br i1 %155, label %723, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

723:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  store ptr null, ptr %33, align 8, !tbaa !73
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %725 = load i64, ptr %724, align 8, !tbaa !75
  store i64 %725, ptr %456, align 8, !tbaa !75
  store ptr null, ptr %457, align 8, !tbaa !63
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %727 = load i64, ptr %726, align 8, !tbaa !76
  store i64 %727, ptr %458, align 8, !tbaa !76
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(16) %728, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %460, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %33, ptr %7, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %504, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %729 unwind label %766

729:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.val177 = load ptr, ptr %457, align 8, !tbaa !81
  %.val178 = load i64, ptr %458, align 8
  %.not7.i234 = icmp eq ptr %.val177, null
  br i1 %.not7.i234, label %.loopexit406, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %729
  %730 = load ptr, ptr %461, align 8, !tbaa !10, !noalias !148
  br label %731

731:                                              ; preds = %731, %.lr.ph.i235
  %732 = phi double [ 0.000000e+00, %.lr.ph.i235 ], [ %742, %731 ]
  %733 = phi <2 x double> [ zeroinitializer, %.lr.ph.i235 ], [ %739, %731 ]
  %.sroa.01.08.i236 = phi ptr [ %.val177, %.lr.ph.i235 ], [ %743, %731 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i236, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !59, !noalias !148
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %730, i64 %736
  %738 = load <2 x double>, ptr %737, align 1, !tbaa !34, !noalias !148
  %739 = fadd <2 x double> %733, %738
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %741 = load double, ptr %740, align 8, !tbaa !40, !noalias !148
  %742 = fadd double %732, %741
  %743 = load ptr, ptr %.sroa.01.08.i236, align 8, !tbaa !63, !noalias !148
  %.not.i237 = icmp eq ptr %743, null
  br i1 %.not.i237, label %.loopexit406, label %731

.loopexit406:                                     ; preds = %731, %729
  %744 = phi double [ 0.000000e+00, %729 ], [ %742, %731 ]
  %745 = phi <2 x double> [ zeroinitializer, %729 ], [ %739, %731 ]
  %746 = uitofp i64 %.val178 to double
  %747 = insertelement <2 x double> poison, double %746, i64 0
  %748 = shufflevector <2 x double> %747, <2 x double> poison, <2 x i32> zeroinitializer
  %749 = fdiv <2 x double> %745, %748
  %750 = fdiv double %744, %746
  %751 = load ptr, ptr %0, align 8, !tbaa !85
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 72
  %753 = sext i32 %503 to i64
  %754 = load ptr, ptr %752, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %754, i64 %753
  store <2 x double> %749, ptr %755, align 8
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %755, i64 16
  store double %750, ptr %.sroa.6317.0..sroa_idx, align 8, !tbaa !34
  %756 = load ptr, ptr %457, align 8, !tbaa !81
  %.not5.i.i.i.i239 = icmp eq ptr %756, null
  br i1 %.not5.i.i.i.i239, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %.loopexit406, %.lr.ph.i.i.i.i240
  %.06.i.i.i.i241 = phi ptr [ %757, %.lr.ph.i.i.i.i240 ], [ %756, %.loopexit406 ]
  %757 = load ptr, ptr %.06.i.i.i.i241, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i241, i64 noundef 16) #27
  %.not.i.i.i.i242 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, label %.lr.ph.i.i.i.i240, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243: ; preds = %.lr.ph.i.i.i.i240, %.loopexit406
  %758 = load ptr, ptr %33, align 8, !tbaa !73
  %759 = load i64, ptr %456, align 8, !tbaa !75
  %760 = shl i64 %759, 3
  call void @llvm.memset.p0.i64(ptr align 8 %758, i8 0, i64 %760, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  %761 = load ptr, ptr %33, align 8, !tbaa !73
  %762 = icmp eq ptr %761, %460
  br i1 %762, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244, label %763

763:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243
  %764 = load i64, ptr %456, align 8, !tbaa !75
  %765 = shl i64 %764, 3
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %765) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244

766:                                              ; preds = %723
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244: ; preds = %763, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i243, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit231
  br i1 %156, label %768, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

768:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  store ptr null, ptr %34, align 8, !tbaa !73
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 32
  %770 = load i64, ptr %769, align 8, !tbaa !75
  store i64 %770, ptr %462, align 8, !tbaa !75
  store ptr null, ptr %463, align 8, !tbaa !63
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 48
  %772 = load i64, ptr %771, align 8, !tbaa !76
  store i64 %772, ptr %464, align 8, !tbaa !76
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0454, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(16) %773, i64 16, i1 false), !tbaa.struct !77
  store ptr null, ptr %466, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %34, ptr %6, align 8, !tbaa !60
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %504, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %774 unwind label %811

774:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.val183 = load ptr, ptr %463, align 8, !tbaa !81
  %.val184 = load i64, ptr %464, align 8
  %.not7.i247 = icmp eq ptr %.val183, null
  br i1 %.not7.i247, label %.loopexit405, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %774
  %775 = load ptr, ptr %467, align 8, !tbaa !10, !noalias !151
  br label %776

776:                                              ; preds = %776, %.lr.ph.i248
  %777 = phi double [ 0.000000e+00, %.lr.ph.i248 ], [ %787, %776 ]
  %778 = phi <2 x double> [ zeroinitializer, %.lr.ph.i248 ], [ %784, %776 ]
  %.sroa.01.08.i249 = phi ptr [ %.val183, %.lr.ph.i248 ], [ %788, %776 ]
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i249, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !59, !noalias !151
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %775, i64 %781
  %783 = load <2 x double>, ptr %782, align 1, !tbaa !34, !noalias !151
  %784 = fadd <2 x double> %778, %783
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %786 = load double, ptr %785, align 8, !tbaa !40, !noalias !151
  %787 = fadd double %777, %786
  %788 = load ptr, ptr %.sroa.01.08.i249, align 8, !tbaa !63, !noalias !151
  %.not.i250 = icmp eq ptr %788, null
  br i1 %.not.i250, label %.loopexit405, label %776

.loopexit405:                                     ; preds = %776, %774
  %789 = phi double [ 0.000000e+00, %774 ], [ %787, %776 ]
  %790 = phi <2 x double> [ zeroinitializer, %774 ], [ %784, %776 ]
  %791 = uitofp i64 %.val184 to double
  %792 = insertelement <2 x double> poison, double %791, i64 0
  %793 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> zeroinitializer
  %794 = fdiv <2 x double> %790, %793
  %795 = fdiv double %789, %791
  %796 = load ptr, ptr %0, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 96
  %798 = sext i32 %503 to i64
  %799 = load ptr, ptr %797, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %799, i64 %798
  store <2 x double> %794, ptr %800, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %800, i64 16
  store double %795, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %801 = load ptr, ptr %463, align 8, !tbaa !81
  %.not5.i.i.i.i252 = icmp eq ptr %801, null
  br i1 %.not5.i.i.i.i252, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.loopexit405, %.lr.ph.i.i.i.i253
  %.06.i.i.i.i254 = phi ptr [ %802, %.lr.ph.i.i.i.i253 ], [ %801, %.loopexit405 ]
  %802 = load ptr, ptr %.06.i.i.i.i254, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i254, i64 noundef 16) #27
  %.not.i.i.i.i255 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i255, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, label %.lr.ph.i.i.i.i253, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256: ; preds = %.lr.ph.i.i.i.i253, %.loopexit405
  %803 = load ptr, ptr %34, align 8, !tbaa !73
  %804 = load i64, ptr %462, align 8, !tbaa !75
  %805 = shl i64 %804, 3
  call void @llvm.memset.p0.i64(ptr align 8 %803, i8 0, i64 %805, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %806 = load ptr, ptr %34, align 8, !tbaa !73
  %807 = icmp eq ptr %806, %466
  br i1 %807, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257, label %808

808:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256
  %809 = load i64, ptr %462, align 8, !tbaa !75
  %810 = shl i64 %809, 3
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %810) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257

811:                                              ; preds = %768
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit257: ; preds = %808, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i256, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit244
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30) #26
  %813 = load ptr, ptr %.sroa.0333.0454, align 8, !tbaa !63
  %.not = icmp eq ptr %813, null
  br i1 %.not, label %._crit_edge457, label %499

.body:                                            ; preds = %811, %766, %721, %596, %538, %541, %676
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn124.pn, %596 ], [ %542, %541 ], [ %539, %538 ], [ %722, %721 ], [ %767, %766 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %30) #26
  br label %814

814:                                              ; preds = %506, %.body, %491, %493, %495, %497
  %.pn130.pn = phi { ptr, i32 } [ %498, %497 ], [ %492, %491 ], [ %496, %495 ], [ %494, %493 ], [ %.pn124.pn.pn.pn, %.body ], [ %507, %506 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %978

.loopexit402:                                     ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit211, %258, %257, %._crit_edge457
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #26
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %815, ptr %35, align 8, !tbaa !154
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %816, align 8, !tbaa !156
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %817, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %818, align 8, !tbaa !51
  %819 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  %820 = load ptr, ptr %44, align 8, !tbaa !157
  %821 = load ptr, ptr %45, align 8, !tbaa !157
  %.not398462 = icmp eq ptr %820, %821
  br i1 %.not398462, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.loopexit402
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258 = insertelement <2 x double> poison, double %2, i64 0
  %822 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i258, <2 x double> poison, <2 x i32> zeroinitializer
  %823 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %824 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %826 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %834

._crit_edge466.loopexit:                          ; preds = %914
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.pre504 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %.loopexit402
  %831 = phi i64 [ %.pre504, %._crit_edge466.loopexit ], [ 0, %.loopexit402 ]
  %832 = load ptr, ptr %0, align 8, !tbaa !85
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %833, i64 noundef %831)
          to label %918 unwind label %940

834:                                              ; preds = %.lr.ph465, %914
  %.sroa.0312.0463 = phi ptr [ %820, %.lr.ph465 ], [ %915, %914 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #26
  %835 = load i32, ptr %.sroa.0312.0463, align 4, !tbaa !59
  %836 = sext i32 %835 to i64
  %837 = load ptr, ptr %40, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %837, i64 %836
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %839 = load <2 x double>, ptr %838, align 1, !tbaa !34, !noalias !159
  %840 = fsub <2 x double> %839, %89
  %841 = fdiv <2 x double> %840, %822
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %843 = load double, ptr %842, align 8, !tbaa !40, !noalias !159
  %844 = fsub double %843, %92
  %845 = fdiv double %844, %2
  %.sroa.06.0.vec.extract.i259 = extractelement <2 x double> %841, i64 0
  %846 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i259)
  %847 = fptosi double %846 to i32
  %.sroa.06.8.vec.extract.i260 = extractelement <2 x double> %841, i64 1
  %848 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i260)
  %849 = fptosi double %848 to i32
  %850 = call double @llvm.floor.f64(double %845)
  %851 = fptosi double %850 to i32
  store i32 %847, ptr %36, align 4, !tbaa !59, !alias.scope !159
  store i32 %849, ptr %823, align 4, !tbaa !59, !alias.scope !159
  store i32 %851, ptr %824, align 4, !tbaa !59, !alias.scope !159
  %852 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %36)
          to label %853 unwind label %899

853:                                              ; preds = %834
  %854 = load i32, ptr %852, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #26
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !59
  %857 = sext i32 %856 to i64
  %858 = load ptr, ptr %40, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %858, i64 %857
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %860 = load <2 x double>, ptr %859, align 1, !tbaa !34, !noalias !162
  %861 = fsub <2 x double> %860, %89
  %862 = fdiv <2 x double> %861, %822
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %864 = load double, ptr %863, align 8, !tbaa !40, !noalias !162
  %865 = fsub double %864, %92
  %866 = fdiv double %865, %2
  %.sroa.06.0.vec.extract.i263 = extractelement <2 x double> %862, i64 0
  %867 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i263)
  %868 = fptosi double %867 to i32
  %.sroa.06.8.vec.extract.i264 = extractelement <2 x double> %862, i64 1
  %869 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i264)
  %870 = fptosi double %869 to i32
  %871 = call double @llvm.floor.f64(double %866)
  %872 = fptosi double %871 to i32
  store i32 %868, ptr %37, align 4, !tbaa !59, !alias.scope !162
  store i32 %870, ptr %825, align 4, !tbaa !59, !alias.scope !162
  store i32 %872, ptr %826, align 4, !tbaa !59, !alias.scope !162
  %873 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %874 unwind label %901

874:                                              ; preds = %853
  %875 = load i32, ptr %873, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #26
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !59
  %878 = sext i32 %877 to i64
  %879 = load ptr, ptr %40, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %879, i64 %878
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %881 = load <2 x double>, ptr %880, align 1, !tbaa !34, !noalias !165
  %882 = fsub <2 x double> %881, %89
  %883 = fdiv <2 x double> %882, %822
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %885 = load double, ptr %884, align 8, !tbaa !40, !noalias !165
  %886 = fsub double %885, %92
  %887 = fdiv double %886, %2
  %.sroa.06.0.vec.extract.i268 = extractelement <2 x double> %883, i64 0
  %888 = call double @llvm.floor.f64(double %.sroa.06.0.vec.extract.i268)
  %889 = fptosi double %888 to i32
  %.sroa.06.8.vec.extract.i269 = extractelement <2 x double> %883, i64 1
  %890 = call double @llvm.floor.f64(double %.sroa.06.8.vec.extract.i269)
  %891 = fptosi double %890 to i32
  %892 = call double @llvm.floor.f64(double %887)
  %893 = fptosi double %892 to i32
  store i32 %889, ptr %38, align 4, !tbaa !59, !alias.scope !165
  store i32 %891, ptr %827, align 4, !tbaa !59, !alias.scope !165
  store i32 %893, ptr %828, align 4, !tbaa !59, !alias.scope !165
  %894 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271 unwind label %903

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271: ; preds = %874
  %895 = load i32, ptr %894, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #26
  %896 = icmp eq i32 %854, %875
  %897 = icmp eq i32 %854, %895
  %or.cond = select i1 %896, i1 true, i1 %897
  %898 = icmp eq i32 %875, %895
  %or.cond158 = select i1 %or.cond, i1 true, i1 %898
  br i1 %or.cond158, label %914, label %905

899:                                              ; preds = %834
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #26
  br label %977

901:                                              ; preds = %853
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  br label %977

903:                                              ; preds = %874
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #26
  br label %977

905:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271
  %906 = icmp slt i32 %875, %854
  %907 = icmp slt i32 %875, %895
  %or.cond159 = select i1 %906, i1 %907, i1 false
  br i1 %or.cond159, label %912, label %908

908:                                              ; preds = %905
  %909 = icmp slt i32 %895, %854
  %910 = icmp slt i32 %895, %875
  %or.cond394 = select i1 %909, i1 %910, i1 false
  br i1 %or.cond394, label %911, label %912

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911, %908, %905
  %.0373 = phi i32 [ %895, %911 ], [ %854, %908 ], [ %875, %905 ]
  %.0372 = phi i32 [ %854, %911 ], [ %875, %908 ], [ %895, %905 ]
  %.0 = phi i32 [ %875, %911 ], [ %895, %908 ], [ %854, %905 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #26
  store i32 %.0373, ptr %39, align 4, !tbaa !59
  store i32 %.0372, ptr %829, align 4, !tbaa !59
  store i32 %.0, ptr %830, align 4, !tbaa !59
  %913 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 4 dereferenceable(12) %39)
          to label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %916

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %912
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  br label %914

914:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEEixEOS2_.exit271, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE7emplaceIJS2_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0463, i64 12
  %.not398 = icmp eq ptr %915, %821
  br i1 %.not398, label %._crit_edge466.loopexit, label %834

916:                                              ; preds = %912
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  br label %977

918:                                              ; preds = %._crit_edge466
  %919 = load ptr, ptr %817, align 8, !tbaa !168
  %.not399467 = icmp eq ptr %919, null
  br i1 %.not399467, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %918
  %920 = load ptr, ptr %833, align 8, !tbaa !100
  br label %942

._crit_edge472:                                   ; preds = %942, %918
  %921 = load ptr, ptr %41, align 8, !tbaa !4
  %922 = load ptr, ptr %40, align 8, !tbaa !10
  %.not.i.i273 = icmp ne ptr %921, %922
  %923 = load ptr, ptr %45, align 8
  %924 = load ptr, ptr %44, align 8
  %925 = icmp ne ptr %923, %924
  %926 = select i1 %.not.i.i273, i1 %925, i1 false
  br i1 %926, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %._crit_edge472
  %927 = ptrtoint ptr %923 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 12
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = load ptr, ptr %931, align 8, !tbaa !10
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = sdiv exact i64 %937, 24
  %939 = icmp eq i64 %930, %938
  br i1 %939, label %953, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

940:                                              ; preds = %._crit_edge466
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %977

942:                                              ; preds = %.lr.ph471, %942
  %indvars.iv = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next, %942 ]
  %.sroa.0299.0468 = phi ptr [ %919, %.lr.ph471 ], [ %952, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 8
  %944 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %920, i64 %indvars.iv
  %945 = load i32, ptr %943, align 4, !tbaa !59
  store i32 %945, ptr %944, align 4, !tbaa !59
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 12
  %948 = load i32, ptr %947, align 4, !tbaa !59
  store i32 %948, ptr %946, align 4, !tbaa !59
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0468, i64 16
  %951 = load i32, ptr %950, align 4, !tbaa !59
  store i32 %951, ptr %949, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %952 = load ptr, ptr %.sroa.0299.0468, align 8, !tbaa !63
  %.not399 = icmp eq ptr %952, null
  br i1 %.not399, label %._crit_edge472, label %942

953:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %954 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %832, i1 noundef zeroext true)
          to label %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge unwind label %955

._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge: ; preds = %953
  %.pre505 = load ptr, ptr %817, align 8, !tbaa !168
  br label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %977

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge, %._crit_edge472, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %957 = phi ptr [ %.pre505, %._ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread_crit_edge ], [ %919, %._crit_edge472 ], [ %919, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit ]
  %.not5.i.i.i.i274 = icmp eq ptr %957, null
  br i1 %.not5.i.i.i.i274, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i275
  %.06.i.i.i.i276 = phi ptr [ %958, %.lr.ph.i.i.i.i275 ], [ %957, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %958 = load ptr, ptr %.06.i.i.i.i276, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i276, i64 noundef 32) #27
  %.not.i.i.i.i277 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i277, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275, !llvm.loop !169

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i275, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %959 = load ptr, ptr %35, align 8, !tbaa !154
  %960 = load i64, ptr %816, align 8, !tbaa !156
  %961 = shl i64 %960, 3
  call void @llvm.memset.p0.i64(ptr align 8 %959, i8 0, i64 %961, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %817, i8 0, i64 16, i1 false)
  %962 = load ptr, ptr %35, align 8, !tbaa !154
  %963 = icmp eq ptr %962, %815
  br i1 %963, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %964

964:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %965 = load i64, ptr %816, align 8, !tbaa !156
  %966 = shl i64 %965, 3
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %966) #27
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %964
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #26
  %967 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i278 = icmp eq ptr %967, null
  br i1 %.not5.i.i.i.i278, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i279
  %.06.i.i.i.i280 = phi ptr [ %968, %.lr.ph.i.i.i.i279 ], [ %967, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %968 = load ptr, ptr %.06.i.i.i.i280, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i280, i64 noundef 32) #27
  %.not.i.i.i.i281 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i281, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i279, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i279, %_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %969 = load ptr, ptr %20, align 8, !tbaa !52
  %970 = load i64, ptr %125, align 8, !tbaa !54
  %971 = shl i64 %970, 3
  call void @llvm.memset.p0.i64(ptr align 8 %969, i8 0, i64 %971, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %972 = load ptr, ptr %20, align 8, !tbaa !52
  %973 = icmp eq ptr %972, %124
  br i1 %973, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %974

974:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %975 = load i64, ptr %125, align 8, !tbaa !54
  %976 = shl i64 %975, 3
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %976) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %974
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #26
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  ret void

977:                                              ; preds = %899, %903, %916, %901, %955, %940
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %941, %940 ], [ %956, %955 ], [ %900, %899 ], [ %902, %901 ], [ %917, %916 ], [ %904, %903 ]
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #26
  br label %978

978:                                              ; preds = %814, %977, %408, %367, %365, %363, %251, %246
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %246 ], [ %252, %251 ], [ %.pn135.pn.pn.pn, %977 ], [ %.pn130.pn, %814 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %409, %408 ]
  %979 = load ptr, ptr %126, align 8, !tbaa !170
  %.not5.i.i.i.i282 = icmp eq ptr %979, null
  br i1 %.not5.i.i.i.i282, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %978, %.lr.ph.i.i.i.i283
  %.06.i.i.i.i284 = phi ptr [ %980, %.lr.ph.i.i.i.i283 ], [ %979, %978 ]
  %980 = load ptr, ptr %.06.i.i.i.i284, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i284, i64 noundef 32) #27
  %.not.i.i.i.i285 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i285, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, label %.lr.ph.i.i.i.i283, !llvm.loop !171

_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286: ; preds = %.lr.ph.i.i.i.i283, %978
  %981 = load ptr, ptr %20, align 8, !tbaa !52
  %982 = load i64, ptr %125, align 8, !tbaa !54
  %983 = shl i64 %982, 3
  call void @llvm.memset.p0.i64(ptr align 8 %981, i8 0, i64 %983, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %984 = load ptr, ptr %20, align 8, !tbaa !52
  %985 = icmp eq ptr %984, %124
  br i1 %985, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, label %986

986:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286
  %987 = load i64, ptr %125, align 8, !tbaa !54
  %988 = shl i64 %987, 3
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %988) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i286, %986
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #26
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %989

989:                                              ; preds = %114, %116, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287, %112, %79
  %.pn156 = phi { ptr, i32 } [ %80, %79 ], [ %113, %112 ], [ %117, %116 ], [ %.pn149.pn, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit287 ], [ %115, %114 ]
  %990 = load ptr, ptr %64, align 8, !tbaa !35
  %.not.i.i288 = icmp eq ptr %990, null
  br i1 %.not.i.i288, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load atomic i64, ptr %992 acquire, align 8
  %994 = icmp eq i64 %993, 4294967297
  %995 = trunc i64 %993 to i32
  br i1 %994, label %996, label %1004

996:                                              ; preds = %991
  store i32 0, ptr %992, align 8, !tbaa !18
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 12
  store i32 0, ptr %997, align 4, !tbaa !21
  %998 = load ptr, ptr %990, align 8, !tbaa !22
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %990) #26
  %1001 = load ptr, ptr %990, align 8, !tbaa !22
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %990) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1004:                                             ; preds = %991
  %1005 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %995, -1
  store i32 %1007, ptr %992, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1008, %1006
  %.0.i.i.i.i = phi i32 [ %995, %1006 ], [ %1009, %1008 ]
  %1010 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1010, label %1011, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !172

1011:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %989, %996, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1011
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
  %121 = trunc nuw nsw i64 %.0413 to i32
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
          to label %92 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506

92:                                               ; preds = %87
  %93 = lshr i64 %88, 6
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %.idx.i = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit506:          ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %92, %80
  %.sroa.0664.0 = phi ptr [ null, %80 ], [ %91, %92 ]
  %.sroa.30673.0 = phi ptr [ null, %80 ], [ %94, %92 ]
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
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %.idx.i318 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %.idx.i318, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321

_ZNSt13_Bvector_baseISaIbEED2Ev.exit511:          ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit321:         ; preds = %107, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.0650.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %106, %107 ]
  %.sroa.31659.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %109, %107 ]
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
  br label %.loopexit796

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
  br i1 %.not.i.i.i.i.i, label %.loopexit796, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

.loopexit796:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i
  %124 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %123, %.lr.ph.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %125, align 8, !tbaa !307
  %126 = icmp ugt i64 %101, 288230376151711743
  br i1 %126, label %127, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

127:                                              ; preds = %.loopexit796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc324 unwind label %153

.noexc324:                                        ; preds = %127
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.loopexit796
  br i1 %.not.i.i315, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i

_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %128 = shl nuw nsw i64 %101, 5
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
          to label %130 unwind label %153

130:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i
  %131 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %129, i64 %101
  %132 = shl nuw nsw i64 %101, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
          to label %.noexc328 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread

.noexc328:                                        ; preds = %130
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %101
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
  %.pre914 = load ptr, ptr %29, align 8, !tbaa !10
  %.pre948 = ptrtoint ptr %.pre to i64
  %.pre949 = ptrtoint ptr %.pre914 to i64
  %.pre951 = sub i64 %.pre948, %.pre949
  %.pre953 = sdiv exact i64 %.pre951, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %._crit_edge.loopexit
  %.sroa.0627.0962 = phi ptr [ %133, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.sroa.15633.0958 = phi ptr [ %134, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %139 = phi ptr [ %129, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %140 = phi ptr [ %131, %._crit_edge.loopexit ], [ %138, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %.pre-phi954 = phi i64 [ %.pre953, %._crit_edge.loopexit ], [ %86, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %141 = phi ptr [ %169, %._crit_edge.loopexit ], [ %124, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %142 = phi ptr [ %.pre914, %._crit_edge.loopexit ], [ %82, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  %143 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %81, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %144 = icmp ugt i64 %.pre-phi954, 88686269585142075
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
  br label %._crit_edge841

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %147 = mul nuw nsw i64 %.pre-phi954, 104
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24
          to label %.lr.ph840 unwind label %211

149:                                              ; preds = %76, %71, %66, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1196

153:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8allocateEmPKv.exit.i.i.i.i, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491

_ZNSt6vectorIdSaIdEED2Ev.exit489.thread:          ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1190

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %156 = phi ptr [ %169, %182 ], [ %124, %.lr.ph.preheader ]
  %157 = phi ptr [ %186, %182 ], [ %97, %.lr.ph.preheader ]
  %.0220831 = phi i64 [ %184, %182 ], [ 0, %.lr.ph.preheader ]
  %158 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %157, i64 %.0220831
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %156, i64 %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %162 = trunc i64 %.0220831 to i32
  store i32 %162, ptr %12, align 4, !tbaa !59
  %163 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJiEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %164 unwind label %194

164:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %165 = load ptr, ptr %33, align 8, !tbaa !100
  %166 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %165, i64 %.0220831, i32 0, i32 0, i32 0, i32 0, i64 1
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
  %174 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %173, i64 %.0220831, i32 0, i32 0, i32 0, i32 0, i64 2
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
  invoke void @_ZNK6open3d8geometry12TriangleMesh16GetTrianglePlaneEm(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.142") align 16 %15, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220831)
          to label %179 unwind label %200

179:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %180 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %129, i64 %.0220831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %180, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %181 = invoke noundef double @_ZNK6open3d8geometry12TriangleMesh15GetTriangleAreaEm(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0220831)
          to label %182 unwind label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw double, ptr %133, i64 %.0220831
  store double %181, ptr %183, align 8, !tbaa !40
  %184 = add nuw i64 %.0220831, 1
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
  br label %.thread969

194:                                              ; preds = %.lr.ph
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %.thread969

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %.thread969

198:                                              ; preds = %172
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  br label %.thread969

200:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE7emplaceIJiEEESt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEDpOT_.exit338
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %.thread969

.lr.ph840:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %148, ptr %16, align 8, !tbaa !310
  %202 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %148, i64 %.pre-phi954
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

._crit_edge841:                                   ; preds = %._crit_edge837, %.thread
  %210 = phi ptr [ %146, %.thread ], [ %204, %._crit_edge837 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  invoke void @_ZNK6open3d8geometry12TriangleMesh21GetEdgeToTrianglesMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.1199") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %285 unwind label %302

211:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %145
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1182

213:                                              ; preds = %.lr.ph840, %._crit_edge837
  %214 = phi ptr [ %142, %.lr.ph840 ], [ %217, %._crit_edge837 ]
  %215 = phi ptr [ %143, %.lr.ph840 ], [ %218, %._crit_edge837 ]
  %.0221838 = phi i64 [ 0, %.lr.ph840 ], [ %219, %._crit_edge837 ]
  %216 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %141, i64 %.0221838, i32 0, i32 2
  %.sroa.0622.0832 = load ptr, ptr %216, align 8, !tbaa !63
  %.not790833 = icmp eq ptr %.sroa.0622.0832, null
  br i1 %.not790833, label %._crit_edge837, label %.lr.ph836

._crit_edge837.loopexit:                          ; preds = %247
  %.pre915 = load ptr, ptr %30, align 8, !tbaa !4
  %.pre916 = load ptr, ptr %29, align 8, !tbaa !10
  br label %._crit_edge837

._crit_edge837:                                   ; preds = %._crit_edge837.loopexit, %213
  %217 = phi ptr [ %.pre916, %._crit_edge837.loopexit ], [ %214, %213 ]
  %218 = phi ptr [ %.pre915, %._crit_edge837.loopexit ], [ %215, %213 ]
  %219 = add nuw i64 %.0221838, 1
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ult i64 %219, %223
  br i1 %224, label %213, label %._crit_edge841, !llvm.loop !315

.lr.ph836:                                        ; preds = %213, %247
  %.sroa.0622.0834 = phi ptr [ %.sroa.0622.0, %247 ], [ %.sroa.0622.0832, %213 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0622.0834, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !59
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.Eigen::Matrix.142", ptr %139, i64 %227
  %229 = getelementptr inbounds nuw double, ptr %.sroa.0627.0962, i64 %227
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

237:                                              ; preds = %237, %.lr.ph836
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph836 ], [ %246, %237 ]
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
  %261 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %260, i64 %.0221838
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
  %.sroa.0622.0 = load ptr, ptr %.sroa.0622.0834, align 8, !tbaa !63
  %.not790 = icmp eq ptr %.sroa.0622.0, null
  br i1 %.not790, label %._crit_edge837.loopexit, label %.lr.ph836

285:                                              ; preds = %._crit_edge841
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
  %.not892 = icmp eq ptr %289, %290
  br i1 %.not892, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, label %.lr.ph844

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

302:                                              ; preds = %._crit_edge841
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %1175

.lr.ph844:                                        ; preds = %285, %321
  %304 = phi ptr [ %324, %321 ], [ %290, %285 ]
  %.0231842 = phi i64 [ %322, %321 ], [ 0, %285 ]
  %305 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %304, i64 %.0231842
  %306 = getelementptr inbounds nuw double, ptr %.sroa.0627.0962, i64 %.0231842
  %307 = load double, ptr %306, align 8, !tbaa !40
  %308 = load i32, ptr %305, align 4, !tbaa !59
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_1clEiiid"(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %308, i32 noundef %310, i32 noundef %312, double noundef %307)
          to label %313 unwind label %330

313:                                              ; preds = %.lr.ph844
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
  %322 = add nuw i64 %.0231842, 1
  %323 = load ptr, ptr %34, align 8, !tbaa !97
  %324 = load ptr, ptr %33, align 8, !tbaa !100
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 12
  %329 = icmp ult i64 %322, %328
  br i1 %329, label %.lr.ph844, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE5clearEv.exit, !llvm.loop !330

330:                                              ; preds = %317, %313, %.lr.ph844
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1174

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
  %.not780845 = icmp eq ptr %346, %347
  br i1 %.not780845, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph847

._crit_edge848:                                   ; preds = %410
  %.pre917 = load ptr, ptr %341, align 8, !tbaa !341
  %.not5.i.i.i343 = icmp eq ptr %.pre917, null
  br i1 %.not5.i.i.i343, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %._crit_edge848, %.lr.ph.i.i.i344
  %.06.i.i.i345 = phi ptr [ %348, %.lr.ph.i.i.i344 ], [ %.pre917, %._crit_edge848 ]
  %348 = load ptr, ptr %.06.i.i.i345, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i345, i64 noundef 24) #27
  %.not.i.i.i346 = icmp eq ptr %348, null
  br i1 %.not.i.i.i346, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i344, !llvm.loop !342

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i344, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %._crit_edge848
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
  br i1 %381, label %.lr.ph871, label %.critedge

.lr.ph871:                                        ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
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

.lr.ph847:                                        ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit, %410
  %.sroa.0600.0846 = phi ptr [ %411, %410 ], [ %346, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EED2Ev.exit ]
  %400 = load i32, ptr %.sroa.0600.0846, align 4, !tbaa !59
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0846, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %400, i32 noundef %402, i1 noundef zeroext false)
          to label %403 unwind label %412

403:                                              ; preds = %.lr.ph847
  %404 = load i32, ptr %401, align 4, !tbaa !59
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0846, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %404, i32 noundef %406, i1 noundef zeroext false)
          to label %407 unwind label %412

407:                                              ; preds = %403
  %408 = load i32, ptr %405, align 4, !tbaa !59
  %409 = load i32, ptr %.sroa.0600.0846, align 4, !tbaa !59
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %408, i32 noundef %409, i1 noundef zeroext false)
          to label %410 unwind label %412

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0846, i64 12
  %.not780 = icmp eq ptr %411, %347
  br i1 %.not780, label %._crit_edge848, label %.lr.ph847

412:                                              ; preds = %407, %403, %.lr.ph847
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %1169

414:                                              ; preds = %.lr.ph871, %828
  %.0232870 = phi i32 [ %380, %.lr.ph871 ], [ %.2234, %828 ]
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
  %.sroa.0590.0.copyload = load <2 x double>, ptr %384, align 8
  %.sroa.6592.0.copyload = load double, ptr %.sroa.6592.0..sroa_idx, align 8, !tbaa !34
  %443 = sext i32 %420 to i64
  %444 = sdiv i32 %420, 64
  %.sext = sext i32 %444 to i64
  %445 = getelementptr inbounds i64, ptr %.sroa.0664.0, i64 %.sext
  %446 = and i64 %443, -9223372036854775745
  %447 = icmp ugt i64 %446, -9223372036854775808
  %storemerge.idx.i.i.i.i.i350 = select i1 %447, i64 -8, i64 0
  %storemerge.i.i.i.i.i351 = getelementptr inbounds i8, ptr %445, i64 %storemerge.idx.i.i.i.i.i350
  %448 = and i64 %443, 63
  %449 = shl nuw i64 1, %448
  %450 = load i64, ptr %storemerge.i.i.i.i.i351, align 8, !tbaa !79
  %451 = and i64 %450, %449
  %.not781 = icmp eq i64 %451, 0
  br i1 %.not781, label %452, label %828, !llvm.loop !349

452:                                              ; preds = %442
  %453 = sext i32 %421 to i64
  %454 = sdiv i32 %421, 64
  %.sext771 = sext i32 %454 to i64
  %455 = getelementptr inbounds i64, ptr %.sroa.0664.0, i64 %.sext771
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
  %or.cond779 = select i1 %462, i1 %464, i1 false
  br i1 %or.cond779, label %467, label %828, !llvm.loop !349

465:                                              ; preds = %441
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %831

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
  %.pre918 = load ptr, ptr %11, align 8, !tbaa !302
  br label %468

468:                                              ; preds = %467, %._crit_edge856
  %.0247.idx857 = phi i64 [ 0, %467 ], [ %.0247.add, %._crit_edge856 ]
  %.0247.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.0247.idx857
  %469 = load i32, ptr %.0247.ptr, align 4, !tbaa !59
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre918, i64 %470, i32 0, i32 2
  %.sroa.0580.0851 = load ptr, ptr %471, align 8, !tbaa !63
  %.not782852 = icmp eq ptr %.sroa.0580.0851, null
  br i1 %.not782852, label %._crit_edge856, label %.lr.ph855

.lr.ph855:                                        ; preds = %468, %select.unfold
  %.sroa.0580.0853 = phi ptr [ %.sroa.0580.0, %select.unfold ], [ %.sroa.0580.0851, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0853, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !59
  %474 = sext i32 %473 to i64
  %475 = sdiv i32 %473, 64
  %.sext777 = sext i32 %475 to i64
  %476 = getelementptr inbounds i64, ptr %.sroa.0650.0, i64 %.sext777
  %477 = and i64 %474, -9223372036854775745
  %478 = icmp ugt i64 %477, -9223372036854775808
  %storemerge.idx.i.i.i.i.i356 = select i1 %478, i64 -8, i64 0
  %storemerge.i.i.i.i.i357 = getelementptr inbounds i8, ptr %476, i64 %storemerge.idx.i.i.i.i.i356
  %479 = and i64 %474, 63
  %480 = shl nuw i64 1, %479
  %481 = load i64, ptr %storemerge.i.i.i.i.i357, align 8, !tbaa !79
  %482 = and i64 %480, %481
  %.not783 = icmp eq i64 %482, 0
  br i1 %.not783, label %483, label %select.unfold

483:                                              ; preds = %.lr.ph855
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
  %.sroa.0568.0.vec.insert = insertelement <2 x double> poison, double %536, i64 0
  %.sroa.0568.8.vec.insert = insertelement <2 x double> %.sroa.0568.0.vec.insert, double %544, i64 1
  %548 = fmul <2 x double> %.sroa.0568.8.vec.insert, %.sroa.0568.8.vec.insert
  %shift = shufflevector <2 x double> %548, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %549 = fadd <2 x double> %548, %shift
  %550 = extractelement <2 x double> %549, i64 0
  %551 = fmul double %547, %547
  %552 = fadd double %551, %550
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %552)
  %553 = fmul double %.scalar.i, 5.000000e-01
  %554 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fdiv <2 x double> %.sroa.0568.8.vec.insert, %555
  %557 = fdiv double %547, %.scalar.i
  br label %558

558:                                              ; preds = %511, %595
  %indvars.iv = phi i64 [ 0, %511 ], [ %indvars.iv.next, %595 ]
  %.6245850 = phi i8 [ 0, %511 ], [ %.7246, %595 ]
  %559 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv
  %560 = load i32, ptr %559, align 4, !tbaa !59
  %561 = icmp eq i32 %560, %469
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw [3 x %"class.Eigen::Matrix"], ptr %26, i64 0, i64 %indvars.iv
  store <2 x double> %.sroa.0590.0.copyload, ptr %563, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store double %.sroa.6592.0.copyload, ptr %564, align 8, !tbaa !40
  br label %595

565:                                              ; preds = %558
  %566 = sext i32 %560 to i64
  %567 = load i64, ptr %386, align 8, !tbaa !352
  %568 = urem i64 %566, %567
  %569 = load ptr, ptr %24, align 8, !tbaa !350
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !67
  %.not.i.i.i.i361 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i361, label %.loopexit.i.i, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %571, align 8, !tbaa !63
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !59
  %576 = icmp eq i32 %560, %575
  br i1 %576, label %.loopexit794, label %.lr.ph.i.i.i.i

577:                                              ; preds = %580
  %578 = icmp eq i32 %560, %582
  br i1 %578, label %.loopexit794, label %.lr.ph.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i:                                   ; preds = %572, %577
  %.020.i.i.i.i = phi ptr [ %579, %577 ], [ %573, %572 ]
  %579 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !63
  %.not18.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !59
  %583 = sext i32 %582 to i64
  %584 = urem i64 %583, %567
  %.not19.i.i.i.i = icmp eq i64 %584, %568
  br i1 %.not19.i.i.i.i, label %577, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %580
  br label %.loopexit.i.i, !llvm.loop !356

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %565
  %585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc362 unwind label %596

.noexc362:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %585, align 8, !tbaa !63
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i32 %560, ptr %586, align 4, !tbaa !357
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 12
  store i32 0, ptr %587, align 4, !tbaa !359
  %588 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %568, i64 noundef %566, ptr noundef nonnull %585, i64 noundef 1)
          to label %.loopexit794 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc362
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef 16) #27
  br label %.body363

.loopexit794:                                     ; preds = %577, %.noexc362, %572
  %.pn.i.i = phi ptr [ %573, %572 ], [ %588, %.noexc362 ], [ %579, %577 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %590 = load i32, ptr %.1.i.i, align 4, !tbaa !59
  %591 = icmp sgt i32 %590, 1
  %592 = zext i1 %591 to i8
  %593 = or i8 %.6245850, %592
  %594 = add nsw i32 %590, 1
  store i32 %594, ptr %.1.i.i, align 4, !tbaa !59
  br label %595

595:                                              ; preds = %562, %.loopexit794
  %.7246 = phi i8 [ %.6245850, %562 ], [ %593, %.loopexit794 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %598, label %558, !llvm.loop !360

596:                                              ; preds = %.loopexit.i.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

598:                                              ; preds = %595
  %599 = load double, ptr %393, align 16, !tbaa !40, !noalias !361
  %600 = load double, ptr %394, align 8, !tbaa !40, !noalias !361
  %601 = fsub double %599, %600
  %602 = load double, ptr %395, align 16, !tbaa !40, !noalias !361
  %603 = load double, ptr %396, align 16, !tbaa !40, !noalias !361
  %604 = fsub double %602, %603
  %605 = load double, ptr %397, align 8, !tbaa !40, !noalias !361
  %606 = fsub double %605, %603
  %607 = load double, ptr %398, align 8, !tbaa !40, !noalias !361
  %608 = fsub double %607, %600
  %609 = fneg double %608
  %610 = fmul double %606, %609
  %611 = call double @llvm.fmuladd.f64(double %601, double %604, double %610)
  %612 = load double, ptr %392, align 16, !tbaa !40, !noalias !361
  %613 = load double, ptr %26, align 16, !tbaa !40, !noalias !361
  %614 = fsub double %612, %613
  %615 = load double, ptr %391, align 8, !tbaa !40, !noalias !361
  %616 = fsub double %615, %613
  %617 = fneg double %604
  %618 = fmul double %616, %617
  %619 = call double @llvm.fmuladd.f64(double %606, double %614, double %618)
  %620 = fneg double %614
  %621 = fmul double %601, %620
  %622 = call double @llvm.fmuladd.f64(double %616, double %608, double %621)
  %.sroa.0553.0.vec.insert = insertelement <2 x double> poison, double %611, i64 0
  %.sroa.0553.8.vec.insert = insertelement <2 x double> %.sroa.0553.0.vec.insert, double %619, i64 1
  %623 = fmul <2 x double> %.sroa.0553.8.vec.insert, %.sroa.0553.8.vec.insert
  %shift1027 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %624 = fadd <2 x double> %623, %shift1027
  %625 = extractelement <2 x double> %624, i64 0
  %626 = fmul double %622, %622
  %627 = fadd double %626, %625
  %.scalar.i371 = call noundef double @llvm.sqrt.f64(double %627)
  %628 = fmul double %.scalar.i371, 5.000000e-01
  %629 = insertelement <2 x double> poison, double %.scalar.i371, i64 0
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> zeroinitializer
  %631 = fdiv <2 x double> %.sroa.0553.8.vec.insert, %630
  %632 = fdiv double %622, %.scalar.i371
  %633 = fmul <2 x double> %556, %631
  %shift1028 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %634 = fadd <2 x double> %633, %shift1028
  %635 = extractelement <2 x double> %634, i64 0
  %636 = fmul double %557, %632
  %637 = fadd double %636, %635
  %638 = fcmp olt double %637, 0.000000e+00
  %639 = fmul double %553, 1.000000e-03
  %640 = fcmp olt double %628, %639
  %641 = or i1 %640, %638
  %642 = zext i1 %641 to i8
  %643 = or i8 %.7246, %642
  %.not257 = icmp eq i8 %643, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #26
  br i1 %.not257, label %select.unfold, label %.thread750

.thread750:                                       ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %.loopexit795

select.unfold:                                    ; preds = %598, %.lr.ph855, %509
  %.sroa.0580.0 = load ptr, ptr %.sroa.0580.0853, align 8, !tbaa !63
  %.not782 = icmp eq ptr %.sroa.0580.0, null
  br i1 %.not782, label %._crit_edge856, label %.lr.ph855

.body363:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %596
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %589, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %830

._crit_edge856:                                   ; preds = %select.unfold, %468
  %.0247.add = add nuw nsw i64 %.0247.idx857, 4
  %.not = icmp eq i64 %.0247.add, 8
  br i1 %.not, label %644, label %468

644:                                              ; preds = %._crit_edge856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %645 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre918, i64 %453, i32 0, i32 2
  %.sroa.0543.0858 = load ptr, ptr %645, align 8, !tbaa !63
  %.not784859 = icmp eq ptr %.sroa.0543.0858, null
  br i1 %.not784859, label %._crit_edge864, label %.lr.ph863.preheader

.lr.ph863.preheader:                              ; preds = %644
  %646 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre918, i64 %443
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %697
  %.sroa.0543.0861 = phi ptr [ %.sroa.0543.0, %697 ], [ %.sroa.0543.0858, %.lr.ph863.preheader ]
  %.4236860 = phi i32 [ %.5237, %697 ], [ %.0232870, %.lr.ph863.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #26
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0543.0861, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !59
  store i32 %648, ptr %27, align 4, !tbaa !59
  %649 = sext i32 %648 to i64
  %650 = sdiv i32 %648, 64
  %.sext773 = sext i32 %650 to i64
  %651 = getelementptr inbounds i64, ptr %.sroa.0650.0, i64 %.sext773
  %652 = and i64 %649, -9223372036854775745
  %653 = icmp ugt i64 %652, -9223372036854775808
  %storemerge.idx.i.i.i.i.i373 = select i1 %653, i64 -8, i64 0
  %storemerge.i.i.i.i.i374 = getelementptr inbounds i8, ptr %651, i64 %storemerge.idx.i.i.i.i.i373
  %654 = and i64 %649, 63
  %655 = shl nuw i64 1, %654
  %656 = load i64, ptr %storemerge.i.i.i.i.i374, align 8, !tbaa !79
  %657 = and i64 %655, %656
  %.not787 = icmp eq i64 %657, 0
  br i1 %.not787, label %658, label %697

658:                                              ; preds = %.lr.ph863
  %659 = load ptr, ptr %0, align 8, !tbaa !85
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 120
  %661 = load ptr, ptr %660, align 8, !tbaa !100
  %662 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %661, i64 %649
  %663 = load i32, ptr %662, align 4, !tbaa !59
  %664 = icmp eq i32 %420, %663
  br i1 %664, label %673, label %665

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !59
  %668 = icmp eq i32 %420, %667
  br i1 %668, label %673, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !59
  %672 = icmp eq i32 %420, %671
  br label %673

673:                                              ; preds = %658, %665, %669
  %674 = phi i1 [ true, %665 ], [ true, %658 ], [ %672, %669 ]
  %675 = icmp eq i32 %421, %663
  br i1 %675, label %.thread756, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !59
  %679 = icmp eq i32 %421, %678
  br i1 %679, label %680, label %.thread966

680:                                              ; preds = %676
  br i1 %674, label %684, label %689

.thread966:                                       ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !59
  %683 = icmp eq i32 %421, %682
  %or.cond7967 = select i1 %674, i1 %683, i1 false
  br i1 %or.cond7967, label %684, label %690

.thread756:                                       ; preds = %673
  br i1 %674, label %684, label %.thread758

684:                                              ; preds = %.thread966, %.thread756, %680
  %685 = or i64 %655, %656
  store i64 %685, ptr %storemerge.i.i.i.i.i374, align 8, !tbaa !79
  %686 = add nsw i32 %.4236860, -1
  br label %697

687:                                              ; preds = %695
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  br label %830

.thread758:                                       ; preds = %.thread756
  store i32 %420, ptr %662, align 4, !tbaa !59
  br label %695

689:                                              ; preds = %680
  store i32 %420, ptr %677, align 4, !tbaa !59
  br label %695

690:                                              ; preds = %.thread966
  %691 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !59
  %693 = icmp eq i32 %421, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i32 %420, ptr %691, align 4, !tbaa !59
  br label %695

695:                                              ; preds = %689, %694, %690, %.thread758
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %646, ptr %6, align 8, !tbaa !60
  %696 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %646, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit unwind label %687

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit: ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %697

697:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit, %684, %.lr.ph863
  %.5237 = phi i32 [ %.4236860, %.lr.ph863 ], [ %686, %684 ], [ %.4236860, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #26
  %.sroa.0543.0 = load ptr, ptr %.sroa.0543.0861, align 8, !tbaa !63
  %.not784 = icmp eq ptr %.sroa.0543.0, null
  br i1 %.not784, label %._crit_edge864, label %.lr.ph863

._crit_edge864:                                   ; preds = %697, %644
  %.4236.lcssa = phi i32 [ %.0232870, %644 ], [ %.5237, %697 ]
  %698 = load ptr, ptr %0, align 8, !tbaa !85
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %700, i64 %443
  store <2 x double> %.sroa.0590.0.copyload, ptr %701, align 1, !tbaa !34
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store double %.sroa.6592.0.copyload, ptr %702, align 8, !tbaa !40
  %703 = load ptr, ptr %16, align 8, !tbaa !310
  %704 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %703, i64 %453
  %705 = getelementptr inbounds nuw %"class.open3d::geometry::Quadric", ptr %703, i64 %443
  %706 = load <2 x double>, ptr %704, align 1, !tbaa !34
  %707 = load <2 x double>, ptr %705, align 1, !tbaa !34
  %708 = fadd <2 x double> %706, %707
  store <2 x double> %708, ptr %705, align 1, !tbaa !34
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %711 = load <2 x double>, ptr %710, align 1, !tbaa !34
  %712 = load <2 x double>, ptr %709, align 1, !tbaa !34
  %713 = fadd <2 x double> %711, %712
  store <2 x double> %713, ptr %709, align 1, !tbaa !34
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %716 = load <2 x double>, ptr %715, align 1, !tbaa !34
  %717 = load <2 x double>, ptr %714, align 1, !tbaa !34
  %718 = fadd <2 x double> %716, %717
  store <2 x double> %718, ptr %714, align 1, !tbaa !34
  %719 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %720 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %721 = load <2 x double>, ptr %720, align 1, !tbaa !34
  %722 = load <2 x double>, ptr %719, align 1, !tbaa !34
  %723 = fadd <2 x double> %721, %722
  store <2 x double> %723, ptr %719, align 1, !tbaa !34
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 64
  %725 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %726 = load double, ptr %725, align 8, !tbaa !40
  %727 = load double, ptr %724, align 8, !tbaa !40
  %728 = fadd double %726, %727
  store double %728, ptr %724, align 8, !tbaa !40
  %729 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %730 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %731 = load <2 x double>, ptr %729, align 1, !tbaa !34
  %732 = load <2 x double>, ptr %730, align 1, !tbaa !34
  %733 = fadd <2 x double> %731, %732
  store <2 x double> %733, ptr %730, align 1, !tbaa !34
  %734 = getelementptr inbounds nuw i8, ptr %705, i64 88
  %735 = getelementptr inbounds nuw i8, ptr %704, i64 88
  %736 = load double, ptr %735, align 8, !tbaa !40
  %737 = load double, ptr %734, align 8, !tbaa !40
  %738 = fadd double %736, %737
  store double %738, ptr %734, align 8, !tbaa !40
  %739 = getelementptr inbounds nuw i8, ptr %704, i64 96
  %740 = load double, ptr %739, align 8, !tbaa !112
  %741 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %742 = load double, ptr %741, align 8, !tbaa !112
  %743 = fadd double %740, %742
  store double %743, ptr %741, align 8, !tbaa !112
  br i1 %372, label %744, label %760

744:                                              ; preds = %._crit_edge864
  %745 = load ptr, ptr %0, align 8, !tbaa !85
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %747 = load ptr, ptr %746, align 8, !tbaa !10
  %748 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %747, i64 %443
  %749 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %747, i64 %453
  %750 = load <2 x double>, ptr %748, align 1, !tbaa !34
  %751 = load <2 x double>, ptr %749, align 1, !tbaa !34
  %752 = fadd <2 x double> %750, %751
  %753 = fmul <2 x double> %752, splat (double 5.000000e-01)
  store <2 x double> %753, ptr %748, align 1, !tbaa !34
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %755 = getelementptr i8, ptr %749, i64 16
  %756 = load double, ptr %754, align 8, !tbaa !40
  %757 = load double, ptr %755, align 8, !tbaa !40
  %758 = fadd double %756, %757
  %759 = fmul double %758, 5.000000e-01
  store double %759, ptr %754, align 8, !tbaa !40
  br label %760

760:                                              ; preds = %744, %._crit_edge864
  br i1 %373, label %761, label %777

761:                                              ; preds = %760
  %762 = load ptr, ptr %0, align 8, !tbaa !85
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 96
  %764 = load ptr, ptr %763, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %764, i64 %443
  %766 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %764, i64 %453
  %767 = load <2 x double>, ptr %765, align 1, !tbaa !34
  %768 = load <2 x double>, ptr %766, align 1, !tbaa !34
  %769 = fadd <2 x double> %767, %768
  %770 = fmul <2 x double> %769, splat (double 5.000000e-01)
  store <2 x double> %770, ptr %765, align 1, !tbaa !34
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %772 = getelementptr i8, ptr %766, i64 16
  %773 = load double, ptr %771, align 8, !tbaa !40
  %774 = load double, ptr %772, align 8, !tbaa !40
  %775 = fadd double %773, %774
  %776 = fmul double %775, 5.000000e-01
  store double %776, ptr %771, align 8, !tbaa !40
  br label %777

777:                                              ; preds = %760, %761
  %778 = load i64, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %779 = or i64 %778, %459
  store i64 %779, ptr %storemerge.i.i.i.i.i353, align 8, !tbaa !79
  %780 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.pre918, i64 %443, i32 0, i32 2
  %.sroa.0519.0865 = load ptr, ptr %780, align 8, !tbaa !63
  %.not785866 = icmp eq ptr %.sroa.0519.0865, null
  br i1 %.not785866, label %.loopexit795, label %.lr.ph869

.lr.ph869:                                        ; preds = %777, %817
  %.sroa.0519.0867 = phi ptr [ %.sroa.0519.0, %817 ], [ %.sroa.0519.0865, %777 ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0867, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !59
  %783 = sext i32 %782 to i64
  %784 = sdiv i32 %782, 64
  %.sext775 = sext i32 %784 to i64
  %785 = getelementptr inbounds i64, ptr %.sroa.0650.0, i64 %.sext775
  %786 = and i64 %783, -9223372036854775745
  %787 = icmp ugt i64 %786, -9223372036854775808
  %storemerge.idx.i.i.i.i.i387 = select i1 %787, i64 -8, i64 0
  %storemerge.i.i.i.i.i388 = getelementptr inbounds i8, ptr %785, i64 %storemerge.idx.i.i.i.i.i387
  %788 = and i64 %783, 63
  %789 = shl nuw i64 1, %788
  %790 = load i64, ptr %storemerge.i.i.i.i.i388, align 8, !tbaa !79
  %791 = and i64 %789, %790
  %.not786 = icmp eq i64 %791, 0
  br i1 %.not786, label %792, label %817

792:                                              ; preds = %.lr.ph869
  %793 = load ptr, ptr %0, align 8, !tbaa !85
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 120
  %795 = load ptr, ptr %794, align 8, !tbaa !100
  %796 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %795, i64 %783
  %797 = load i32, ptr %796, align 4, !tbaa !59
  %798 = icmp eq i32 %797, %420
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %796, i64 4
  %.pre920 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br i1 %798, label %._crit_edge919, label %799

799:                                              ; preds = %792
  %800 = icmp eq i32 %.pre920, %420
  br i1 %800, label %._crit_edge919, label %805

._crit_edge919:                                   ; preds = %792, %799
  %801 = phi i32 [ %420, %799 ], [ %.pre920, %792 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %797, i32 noundef %801, i1 noundef zeroext true)
          to label %._crit_edge921 unwind label %803

._crit_edge921:                                   ; preds = %._crit_edge919
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %.pre923 = load i32, ptr %802, align 4, !tbaa !59
  br label %805

803:                                              ; preds = %816, %._crit_edge924, %._crit_edge919
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %830

805:                                              ; preds = %._crit_edge921, %799
  %806 = phi i32 [ %.pre923, %._crit_edge921 ], [ %.pre920, %799 ]
  %807 = icmp eq i32 %806, %420
  %.phi.trans.insert925 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre926 = load i32, ptr %.phi.trans.insert925, align 4, !tbaa !59
  br i1 %807, label %._crit_edge924, label %808

808:                                              ; preds = %805
  %809 = icmp eq i32 %.pre926, %420
  br i1 %809, label %._crit_edge924, label %812

._crit_edge924:                                   ; preds = %805, %808
  %810 = phi i32 [ %420, %808 ], [ %.pre926, %805 ]
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %806, i32 noundef %810, i1 noundef zeroext true)
          to label %._crit_edge927 unwind label %803

._crit_edge927:                                   ; preds = %._crit_edge924
  %811 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre929 = load i32, ptr %811, align 4, !tbaa !59
  br label %812

812:                                              ; preds = %._crit_edge927, %808
  %813 = phi i32 [ %.pre929, %._crit_edge927 ], [ %.pre926, %808 ]
  %814 = icmp eq i32 %813, %420
  %.pre930 = load i32, ptr %796, align 4, !tbaa !59
  %815 = icmp eq i32 %.pre930, %420
  %or.cond1002 = select i1 %814, i1 true, i1 %815
  br i1 %or.cond1002, label %816, label %817

816:                                              ; preds = %812
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddENK3$_3clEiib"(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %813, i32 noundef %.pre930, i1 noundef zeroext true)
          to label %817 unwind label %803

817:                                              ; preds = %812, %816, %.lr.ph869
  %.sroa.0519.0 = load ptr, ptr %.sroa.0519.0867, align 8, !tbaa !63
  %.not785 = icmp eq ptr %.sroa.0519.0, null
  br i1 %.not785, label %.loopexit795, label %.lr.ph869

.loopexit795:                                     ; preds = %817, %777, %.thread750
  %.3235 = phi i32 [ %.0232870, %.thread750 ], [ %.4236.lcssa, %777 ], [ %.4236.lcssa, %817 ]
  %818 = load ptr, ptr %387, align 8, !tbaa !364
  %.not5.i.i.i.i = icmp eq ptr %818, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %.loopexit795, %.lr.ph.i.i.i.i391
  %.06.i.i.i.i = phi ptr [ %819, %.lr.ph.i.i.i.i391 ], [ %818, %.loopexit795 ]
  %819 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i392 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i392, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i391, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i391, %.loopexit795
  %820 = load ptr, ptr %24, align 8, !tbaa !350
  %821 = load i64, ptr %386, align 8, !tbaa !352
  %822 = shl i64 %821, 3
  call void @llvm.memset.p0.i64(ptr align 8 %820, i8 0, i64 %822, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %823 = load ptr, ptr %24, align 8, !tbaa !350
  %824 = icmp eq ptr %823, %385
  br i1 %824, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %825

825:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %826 = load i64, ptr %386, align 8, !tbaa !352
  %827 = shl i64 %826, 3
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %825
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  br label %828

828:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %442, %452
  %.2234 = phi i32 [ %.3235, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit ], [ %.0232870, %442 ], [ %.0232870, %452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %829 = icmp sgt i32 %.2234, %2
  br i1 %829, label %414, label %.critedge

830:                                              ; preds = %803, %687, %.body363
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %688, %687 ], [ %.pn258.pn.pn.pn, %.body363 ], [ %804, %803 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #26
  br label %831

831:                                              ; preds = %830, %465
  %.pn268.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn268.pn.pn.pn, %830 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %1169

.critedge:                                        ; preds = %414, %828, %437, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #26
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %832, ptr %28, align 8, !tbaa !350
  %833 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %833, align 8, !tbaa !352
  %834 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %835, align 8, !tbaa !51
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %836, i8 0, i64 16, i1 false)
  %837 = load ptr, ptr %0, align 8, !tbaa !85
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %840 = load ptr, ptr %839, align 8, !tbaa !4
  %841 = load ptr, ptr %838, align 8, !tbaa !10
  %.not893 = icmp eq ptr %840, %841
  br i1 %.not893, label %._crit_edge879, label %.lr.ph878

._crit_edge879.loopexit:                          ; preds = %914
  %842 = sext i32 %.1 to i64
  br label %._crit_edge879

._crit_edge879:                                   ; preds = %._crit_edge879.loopexit, %.critedge
  %.lcssa874 = phi ptr [ %837, %.critedge ], [ %915, %._crit_edge879.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.critedge ], [ %842, %._crit_edge879.loopexit ]
  %843 = getelementptr inbounds nuw i8, ptr %.lcssa874, i64 48
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %843, i64 noundef %.0175.lcssa)
          to label %926 unwind label %930

.lr.ph878:                                        ; preds = %.critedge, %914
  %844 = phi ptr [ %915, %914 ], [ %837, %.critedge ]
  %.0174876 = phi i64 [ %916, %914 ], [ 0, %.critedge ]
  %.0175875 = phi i32 [ %.1, %914 ], [ 0, %.critedge ]
  %845 = sdiv i64 %.0174876, 64
  %846 = getelementptr inbounds i64, ptr %.sroa.0664.0, i64 %845
  %847 = and i64 %.0174876, -9223372036854775745
  %848 = icmp ugt i64 %847, -9223372036854775808
  %storemerge.idx.i.i.i.i.i393 = select i1 %848, i64 -8, i64 0
  %storemerge.i.i.i.i.i394 = getelementptr inbounds i8, ptr %846, i64 %storemerge.idx.i.i.i.i.i393
  %849 = and i64 %.0174876, 63
  %850 = shl nuw i64 1, %849
  %851 = load i64, ptr %storemerge.i.i.i.i.i394, align 8, !tbaa !79
  %852 = and i64 %851, %850
  %.not789 = icmp eq i64 %852, 0
  br i1 %.not789, label %853, label %914

853:                                              ; preds = %.lr.ph878
  %854 = trunc i64 %.0174876 to i32
  %sext = shl i64 %.0174876, 32
  %855 = ashr exact i64 %sext, 32
  %856 = load i64, ptr %833, align 8, !tbaa !352
  %857 = urem i64 %855, %856
  %858 = load ptr, ptr %28, align 8, !tbaa !350
  %859 = getelementptr inbounds nuw ptr, ptr %858, i64 %857
  %860 = load ptr, ptr %859, align 8, !tbaa !67
  %.not.i.i.i.i397 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i397, label %.loopexit.i.i403, label %861

861:                                              ; preds = %853
  %862 = load ptr, ptr %860, align 8, !tbaa !63
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !59
  %865 = icmp eq i32 %864, %854
  br i1 %865, label %.loopexit793, label %.lr.ph.i.i.i.i398

866:                                              ; preds = %869
  %867 = icmp eq i32 %871, %854
  br i1 %867, label %.loopexit793, label %.lr.ph.i.i.i.i398, !llvm.loop !356

.lr.ph.i.i.i.i398:                                ; preds = %861, %866
  %.020.i.i.i.i399 = phi ptr [ %868, %866 ], [ %862, %861 ]
  %868 = load ptr, ptr %.020.i.i.i.i399, align 8, !tbaa !63
  %.not18.i.i.i.i400 = icmp eq ptr %868, null
  br i1 %.not18.i.i.i.i400, label %.loopexit.i.i403, label %869

869:                                              ; preds = %.lr.ph.i.i.i.i398
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !59
  %872 = sext i32 %871 to i64
  %873 = urem i64 %872, %856
  %.not19.i.i.i.i401 = icmp eq i64 %873, %857
  br i1 %.not19.i.i.i.i401, label %866, label %..loopexit_crit_edge21.i.i.i.i402, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i402:                ; preds = %869
  br label %.loopexit.i.i403, !llvm.loop !356

.loopexit.i.i403:                                 ; preds = %.lr.ph.i.i.i.i398, %..loopexit_crit_edge21.i.i.i.i402, %853
  %874 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc407 unwind label %899

.noexc407:                                        ; preds = %.loopexit.i.i403
  store ptr null, ptr %874, align 8, !tbaa !63
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i32 %854, ptr %875, align 4, !tbaa !357
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store i32 0, ptr %876, align 4, !tbaa !359
  %877 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %857, i64 noundef %855, ptr noundef nonnull %874, i64 noundef 1)
          to label %.noexc407..loopexit793_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404

.noexc407..loopexit793_crit_edge:                 ; preds = %.noexc407
  %.pre931 = load ptr, ptr %0, align 8, !tbaa !85
  br label %.loopexit793

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404: ; preds = %.noexc407
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef 16) #27
  br label %.body408

.loopexit793:                                     ; preds = %866, %.noexc407..loopexit793_crit_edge, %861
  %879 = phi ptr [ %844, %861 ], [ %.pre931, %.noexc407..loopexit793_crit_edge ], [ %844, %866 ]
  %.pn.i.i405 = phi ptr [ %862, %861 ], [ %877, %.noexc407..loopexit793_crit_edge ], [ %868, %866 ]
  %.1.i.i406 = getelementptr inbounds nuw i8, ptr %.pn.i.i405, i64 12
  store i32 %.0175875, ptr %.1.i.i406, align 4, !tbaa !59
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8, !tbaa !10
  %882 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %881, i64 %.0174876
  %883 = sext i32 %.0175875 to i64
  %884 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %881, i64 %883
  %885 = load <2 x double>, ptr %882, align 1, !tbaa !34
  store <2 x double> %885, ptr %884, align 1, !tbaa !34
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %888 = load double, ptr %887, align 8, !tbaa !40
  store double %888, ptr %886, align 8, !tbaa !40
  br i1 %372, label %889, label %901

889:                                              ; preds = %.loopexit793
  %890 = load ptr, ptr %0, align 8, !tbaa !85
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 72
  %892 = load ptr, ptr %891, align 8, !tbaa !10
  %893 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %892, i64 %.0174876
  %894 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %892, i64 %883
  %895 = load <2 x double>, ptr %893, align 1, !tbaa !34
  store <2 x double> %895, ptr %894, align 1, !tbaa !34
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %898 = load double, ptr %897, align 8, !tbaa !40
  store double %898, ptr %896, align 8, !tbaa !40
  br label %901

899:                                              ; preds = %.loopexit.i.i403
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

901:                                              ; preds = %889, %.loopexit793
  br i1 %373, label %902, label %912

902:                                              ; preds = %901
  %903 = load ptr, ptr %0, align 8, !tbaa !85
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 96
  %905 = load ptr, ptr %904, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %905, i64 %.0174876
  %907 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %905, i64 %883
  %908 = load <2 x double>, ptr %906, align 1, !tbaa !34
  store <2 x double> %908, ptr %907, align 1, !tbaa !34
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %911 = load double, ptr %910, align 8, !tbaa !40
  store double %911, ptr %909, align 8, !tbaa !40
  br label %912

912:                                              ; preds = %902, %901
  %913 = add nsw i32 %.0175875, 1
  %.pre932 = load ptr, ptr %0, align 8, !tbaa !85
  br label %914

914:                                              ; preds = %.lr.ph878, %912
  %915 = phi ptr [ %.pre932, %912 ], [ %844, %.lr.ph878 ]
  %.1 = phi i32 [ %913, %912 ], [ %.0175875, %.lr.ph878 ]
  %916 = add nuw i64 %.0174876, 1
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !4
  %920 = load ptr, ptr %917, align 8, !tbaa !10
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = sdiv exact i64 %923, 24
  %925 = icmp ult i64 %916, %924
  br i1 %925, label %.lr.ph878, label %._crit_edge879.loopexit, !llvm.loop !366

926:                                              ; preds = %._crit_edge879
  br i1 %372, label %927, label %932

927:                                              ; preds = %926
  %928 = load ptr, ptr %0, align 8, !tbaa !85
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 72
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %929, i64 noundef %.0175.lcssa)
          to label %932 unwind label %930

930:                                              ; preds = %1073, %._crit_edge887, %933, %927, %._crit_edge879
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

932:                                              ; preds = %927, %926
  br i1 %373, label %933, label %936

933:                                              ; preds = %932
  %934 = load ptr, ptr %0, align 8, !tbaa !85
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 96
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %935, i64 noundef %.0175.lcssa)
          to label %936 unwind label %930

936:                                              ; preds = %933, %932
  %937 = load ptr, ptr %0, align 8, !tbaa !85
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 120
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 128
  %940 = load ptr, ptr %939, align 8, !tbaa !97
  %941 = load ptr, ptr %938, align 8, !tbaa !100
  %.not894 = icmp eq ptr %940, %941
  br i1 %.not894, label %._crit_edge887, label %.lr.ph886

._crit_edge887.loopexit:                          ; preds = %.lr.ph886._crit_edge
  %942 = sext i32 %.3 to i64
  br label %._crit_edge887

._crit_edge887:                                   ; preds = %._crit_edge887.loopexit, %936
  %.lcssa882 = phi ptr [ %937, %936 ], [ %1044, %._crit_edge887.loopexit ]
  %.2.lcssa = phi i64 [ 0, %936 ], [ %942, %._crit_edge887.loopexit ]
  %943 = getelementptr inbounds nuw i8, ptr %.lcssa882, i64 120
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %943, i64 noundef %.2.lcssa)
          to label %1053 unwind label %930

.lr.ph886:                                        ; preds = %936, %.lr.ph886._crit_edge
  %.pre945 = phi ptr [ %.pre945946, %.lr.ph886._crit_edge ], [ %941, %936 ]
  %944 = phi ptr [ %1044, %.lr.ph886._crit_edge ], [ %937, %936 ]
  %.0884 = phi i64 [ %1045, %.lr.ph886._crit_edge ], [ 0, %936 ]
  %.2883 = phi i32 [ %.3, %.lr.ph886._crit_edge ], [ 0, %936 ]
  %945 = sdiv i64 %.0884, 64
  %946 = getelementptr inbounds i64, ptr %.sroa.0650.0, i64 %945
  %947 = and i64 %.0884, -9223372036854775745
  %948 = icmp ugt i64 %947, -9223372036854775808
  %storemerge.idx.i.i.i.i.i410 = select i1 %948, i64 -8, i64 0
  %storemerge.i.i.i.i.i411 = getelementptr inbounds i8, ptr %946, i64 %storemerge.idx.i.i.i.i.i410
  %949 = and i64 %.0884, 63
  %950 = shl nuw i64 1, %949
  %951 = load i64, ptr %storemerge.i.i.i.i.i411, align 8, !tbaa !79
  %952 = and i64 %951, %950
  %.not788 = icmp eq i64 %952, 0
  br i1 %.not788, label %953, label %.lr.ph886._crit_edge

953:                                              ; preds = %.lr.ph886
  %954 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %.pre945, i64 %.0884
  %.sroa.0.0.copyload = load i32, ptr %954, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %954, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %954, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %955 = sext i32 %.sroa.0.0.copyload to i64
  %956 = load i64, ptr %833, align 8, !tbaa !352
  %957 = urem i64 %955, %956
  %958 = load ptr, ptr %28, align 8, !tbaa !350
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %957
  %960 = load ptr, ptr %959, align 8, !tbaa !67
  %.not.i.i.i.i414 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i414, label %.loopexit.i.i420, label %961

961:                                              ; preds = %953
  %962 = load ptr, ptr %960, align 8, !tbaa !63
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i32, ptr %963, align 4, !tbaa !59
  %965 = icmp eq i32 %.sroa.0.0.copyload, %964
  br i1 %965, label %.loopexit792, label %.lr.ph.i.i.i.i415

966:                                              ; preds = %969
  %967 = icmp eq i32 %.sroa.0.0.copyload, %971
  br i1 %967, label %.loopexit792, label %.lr.ph.i.i.i.i415, !llvm.loop !356

.lr.ph.i.i.i.i415:                                ; preds = %961, %966
  %.020.i.i.i.i416 = phi ptr [ %968, %966 ], [ %962, %961 ]
  %968 = load ptr, ptr %.020.i.i.i.i416, align 8, !tbaa !63
  %.not18.i.i.i.i417 = icmp eq ptr %968, null
  br i1 %.not18.i.i.i.i417, label %.loopexit.i.i420, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i415
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !59
  %972 = sext i32 %971 to i64
  %973 = urem i64 %972, %956
  %.not19.i.i.i.i418 = icmp eq i64 %973, %957
  br i1 %.not19.i.i.i.i418, label %966, label %..loopexit_crit_edge21.i.i.i.i419, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i419:                ; preds = %969
  br label %.loopexit.i.i420, !llvm.loop !356

.loopexit.i.i420:                                 ; preds = %.lr.ph.i.i.i.i415, %..loopexit_crit_edge21.i.i.i.i419, %953
  %974 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc424 unwind label %1042

.noexc424:                                        ; preds = %.loopexit.i.i420
  store ptr null, ptr %974, align 8, !tbaa !63
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i32 %.sroa.0.0.copyload, ptr %975, align 4, !tbaa !357
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 12
  store i32 0, ptr %976, align 4, !tbaa !359
  %977 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %957, i64 noundef %955, ptr noundef nonnull %974, i64 noundef 1)
          to label %.noexc424..loopexit792_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421

.noexc424..loopexit792_crit_edge:                 ; preds = %.noexc424
  %.pre933 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre934 = load i64, ptr %833, align 8, !tbaa !352
  %.pre935 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit792

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421: ; preds = %.noexc424
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef 16) #27
  br label %.body408

.loopexit792:                                     ; preds = %966, %.noexc424..loopexit792_crit_edge, %961
  %979 = phi ptr [ %944, %961 ], [ %.pre933, %.noexc424..loopexit792_crit_edge ], [ %944, %966 ]
  %980 = phi ptr [ %958, %961 ], [ %.pre935, %.noexc424..loopexit792_crit_edge ], [ %958, %966 ]
  %981 = phi i64 [ %956, %961 ], [ %.pre934, %.noexc424..loopexit792_crit_edge ], [ %956, %966 ]
  %.pn.i.i422 = phi ptr [ %962, %961 ], [ %977, %.noexc424..loopexit792_crit_edge ], [ %968, %966 ]
  %.1.i.i423 = getelementptr inbounds nuw i8, ptr %.pn.i.i422, i64 12
  %982 = load i32, ptr %.1.i.i423, align 4, !tbaa !59
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 120
  %984 = sext i32 %.2883 to i64
  %985 = load ptr, ptr %983, align 8, !tbaa !100
  %986 = getelementptr inbounds nuw %"class.Eigen::Matrix.84", ptr %985, i64 %984
  store i32 %982, ptr %986, align 4, !tbaa !59
  %987 = sext i32 %.sroa.5.0.copyload to i64
  %988 = urem i64 %987, %981
  %989 = getelementptr inbounds nuw ptr, ptr %980, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !67
  %.not.i.i.i.i428 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i428, label %.loopexit.i.i434, label %991

991:                                              ; preds = %.loopexit792
  %992 = load ptr, ptr %990, align 8, !tbaa !63
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load i32, ptr %993, align 4, !tbaa !59
  %995 = icmp eq i32 %.sroa.5.0.copyload, %994
  br i1 %995, label %.loopexit791, label %.lr.ph.i.i.i.i429

996:                                              ; preds = %999
  %997 = icmp eq i32 %.sroa.5.0.copyload, %1001
  br i1 %997, label %.loopexit791, label %.lr.ph.i.i.i.i429, !llvm.loop !356

.lr.ph.i.i.i.i429:                                ; preds = %991, %996
  %.020.i.i.i.i430 = phi ptr [ %998, %996 ], [ %992, %991 ]
  %998 = load ptr, ptr %.020.i.i.i.i430, align 8, !tbaa !63
  %.not18.i.i.i.i431 = icmp eq ptr %998, null
  br i1 %.not18.i.i.i.i431, label %.loopexit.i.i434, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i429
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i32, ptr %1000, align 4, !tbaa !59
  %1002 = sext i32 %1001 to i64
  %1003 = urem i64 %1002, %981
  %.not19.i.i.i.i432 = icmp eq i64 %1003, %988
  br i1 %.not19.i.i.i.i432, label %996, label %..loopexit_crit_edge21.i.i.i.i433, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i433:                ; preds = %999
  br label %.loopexit.i.i434, !llvm.loop !356

.loopexit.i.i434:                                 ; preds = %.lr.ph.i.i.i.i429, %..loopexit_crit_edge21.i.i.i.i433, %.loopexit792
  %1004 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc438 unwind label %1042

.noexc438:                                        ; preds = %.loopexit.i.i434
  store ptr null, ptr %1004, align 8, !tbaa !63
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store i32 %.sroa.5.0.copyload, ptr %1005, align 4, !tbaa !357
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  store i32 0, ptr %1006, align 4, !tbaa !359
  %1007 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %988, i64 noundef %987, ptr noundef nonnull %1004, i64 noundef 1)
          to label %.noexc438..loopexit791_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435

.noexc438..loopexit791_crit_edge:                 ; preds = %.noexc438
  %.pre936 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert937 = getelementptr inbounds nuw i8, ptr %.pre936, i64 120
  %.pre938 = load ptr, ptr %.phi.trans.insert937, align 8, !tbaa !100
  %.pre939 = load i64, ptr %833, align 8, !tbaa !352
  %.pre940 = load ptr, ptr %28, align 8, !tbaa !350
  br label %.loopexit791

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435: ; preds = %.noexc438
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef 16) #27
  br label %.body408

.loopexit791:                                     ; preds = %996, %.noexc438..loopexit791_crit_edge, %991
  %1009 = phi ptr [ %979, %991 ], [ %.pre936, %.noexc438..loopexit791_crit_edge ], [ %979, %996 ]
  %1010 = phi ptr [ %980, %991 ], [ %.pre940, %.noexc438..loopexit791_crit_edge ], [ %980, %996 ]
  %1011 = phi i64 [ %981, %991 ], [ %.pre939, %.noexc438..loopexit791_crit_edge ], [ %981, %996 ]
  %1012 = phi ptr [ %985, %991 ], [ %.pre938, %.noexc438..loopexit791_crit_edge ], [ %985, %996 ]
  %.pn.i.i436 = phi ptr [ %992, %991 ], [ %1007, %.noexc438..loopexit791_crit_edge ], [ %998, %996 ]
  %.1.i.i437 = getelementptr inbounds nuw i8, ptr %.pn.i.i436, i64 12
  %1013 = load i32, ptr %.1.i.i437, align 4, !tbaa !59
  %1014 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %1012, i64 %984, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %1013, ptr %1014, align 4, !tbaa !59
  %1015 = sext i32 %.sroa.6.0.copyload to i64
  %1016 = urem i64 %1015, %1011
  %1017 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !67
  %.not.i.i.i.i442 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i442, label %.loopexit.i.i448, label %1019

1019:                                             ; preds = %.loopexit791
  %1020 = load ptr, ptr %1018, align 8, !tbaa !63
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load i32, ptr %1021, align 4, !tbaa !59
  %1023 = icmp eq i32 %.sroa.6.0.copyload, %1022
  br i1 %1023, label %.loopexit, label %.lr.ph.i.i.i.i443

1024:                                             ; preds = %1027
  %1025 = icmp eq i32 %.sroa.6.0.copyload, %1029
  br i1 %1025, label %.loopexit, label %.lr.ph.i.i.i.i443, !llvm.loop !356

.lr.ph.i.i.i.i443:                                ; preds = %1019, %1024
  %.020.i.i.i.i444 = phi ptr [ %1026, %1024 ], [ %1020, %1019 ]
  %1026 = load ptr, ptr %.020.i.i.i.i444, align 8, !tbaa !63
  %.not18.i.i.i.i445 = icmp eq ptr %1026, null
  br i1 %.not18.i.i.i.i445, label %.loopexit.i.i448, label %1027

1027:                                             ; preds = %.lr.ph.i.i.i.i443
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 4, !tbaa !59
  %1030 = sext i32 %1029 to i64
  %1031 = urem i64 %1030, %1011
  %.not19.i.i.i.i446 = icmp eq i64 %1031, %1016
  br i1 %.not19.i.i.i.i446, label %1024, label %..loopexit_crit_edge21.i.i.i.i447, !llvm.loop !356

..loopexit_crit_edge21.i.i.i.i447:                ; preds = %1027
  br label %.loopexit.i.i448, !llvm.loop !356

.loopexit.i.i448:                                 ; preds = %.lr.ph.i.i.i.i443, %..loopexit_crit_edge21.i.i.i.i447, %.loopexit791
  %1032 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc452 unwind label %1042

.noexc452:                                        ; preds = %.loopexit.i.i448
  store ptr null, ptr %1032, align 8, !tbaa !63
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store i32 %.sroa.6.0.copyload, ptr %1033, align 4, !tbaa !357
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 12
  store i32 0, ptr %1034, align 4, !tbaa !359
  %1035 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %1016, i64 noundef %1015, ptr noundef nonnull %1032, i64 noundef 1)
          to label %.noexc452..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449

.noexc452..loopexit_crit_edge:                    ; preds = %.noexc452
  %.pre941 = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %.pre941, i64 120
  %.pre943 = load ptr, ptr %.phi.trans.insert942, align 8, !tbaa !100
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449: ; preds = %.noexc452
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef 16) #27
  br label %.body408

.loopexit:                                        ; preds = %1024, %.noexc452..loopexit_crit_edge, %1019
  %1037 = phi ptr [ %1009, %1019 ], [ %.pre941, %.noexc452..loopexit_crit_edge ], [ %1009, %1024 ]
  %1038 = phi ptr [ %1012, %1019 ], [ %.pre943, %.noexc452..loopexit_crit_edge ], [ %1012, %1024 ]
  %.pn.i.i450 = phi ptr [ %1020, %1019 ], [ %1035, %.noexc452..loopexit_crit_edge ], [ %1026, %1024 ]
  %.1.i.i451 = getelementptr inbounds nuw i8, ptr %.pn.i.i450, i64 12
  %1039 = load i32, ptr %.1.i.i451, align 4, !tbaa !59
  %1040 = getelementptr inbounds %"class.Eigen::Matrix.84", ptr %1038, i64 %984, i32 0, i32 0, i32 0, i32 0, i64 2
  store i32 %1039, ptr %1040, align 4, !tbaa !59
  %1041 = add nsw i32 %.2883, 1
  br label %.lr.ph886._crit_edge

1042:                                             ; preds = %.loopexit.i.i448, %.loopexit.i.i434, %.loopexit.i.i420
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.lr.ph886._crit_edge:                             ; preds = %.lr.ph886, %.loopexit
  %.pre945946 = phi ptr [ %1038, %.loopexit ], [ %.pre945, %.lr.ph886 ]
  %1044 = phi ptr [ %1037, %.loopexit ], [ %944, %.lr.ph886 ]
  %.3 = phi i32 [ %1041, %.loopexit ], [ %.2883, %.lr.ph886 ]
  %1045 = add nuw i64 %.0884, 1
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 128
  %1047 = load ptr, ptr %1046, align 8, !tbaa !97
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %.pre945946 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 12
  %1052 = icmp ult i64 %1045, %1051
  br i1 %1052, label %.lr.ph886, label %._crit_edge887.loopexit, !llvm.loop !367

1053:                                             ; preds = %._crit_edge887
  %1054 = load ptr, ptr %30, align 8, !tbaa !4
  %1055 = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i.i456 = icmp ne ptr %1054, %1055
  %1056 = load ptr, ptr %34, align 8
  %1057 = load ptr, ptr %33, align 8
  %1058 = icmp ne ptr %1056, %1057
  %1059 = select i1 %.not.i.i456, i1 %1058, i1 false
  br i1 %1059, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %1053
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = ptrtoint ptr %1057 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = sdiv exact i64 %1062, 12
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1066 = load ptr, ptr %1065, align 8, !tbaa !4
  %1067 = load ptr, ptr %1064, align 8, !tbaa !10
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %1072 = icmp eq i64 %1063, %1071
  br i1 %1072, label %1073, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

1073:                                             ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1074 = load ptr, ptr %0, align 8, !tbaa !85
  %1075 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %1074, i1 noundef zeroext true)
          to label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread unwind label %930

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %1053, %1073, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %1076 = load ptr, ptr %834, align 8, !tbaa !364
  %.not5.i.i.i.i457 = icmp eq ptr %1076, null
  br i1 %.not5.i.i.i.i457, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %.lr.ph.i.i.i.i458
  %.06.i.i.i.i459 = phi ptr [ %1077, %.lr.ph.i.i.i.i458 ], [ %1076, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %1077 = load ptr, ptr %.06.i.i.i.i459, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i459, i64 noundef 16) #27
  %.not.i.i.i.i460 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i460, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, label %.lr.ph.i.i.i.i458, !llvm.loop !365

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461: ; preds = %.lr.ph.i.i.i.i458, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %1078 = load ptr, ptr %28, align 8, !tbaa !350
  %1079 = load i64, ptr %833, align 8, !tbaa !352
  %1080 = shl i64 %1079, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1078, i8 0, i64 %1080, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %1081 = load ptr, ptr %28, align 8, !tbaa !350
  %1082 = icmp eq ptr %1081, %832
  br i1 %1082, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462, label %1083

1083:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461
  %1084 = load i64, ptr %833, align 8, !tbaa !352
  %1085 = shl i64 %1084, 3
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i461, %1083
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  %1086 = load ptr, ptr %341, align 8, !tbaa !341
  %.not5.i.i.i.i463 = icmp eq ptr %1086, null
  br i1 %.not5.i.i.i.i463, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462, %.lr.ph.i.i.i.i464
  %.06.i.i.i.i465 = phi ptr [ %1087, %.lr.ph.i.i.i.i464 ], [ %1086, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462 ]
  %1087 = load ptr, ptr %.06.i.i.i.i465, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i465, i64 noundef 24) #27
  %.not.i.i.i.i466 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i466, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i464, !llvm.loop !342

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i464, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit462
  %1088 = load ptr, ptr %21, align 8, !tbaa !333
  %1089 = load i64, ptr %340, align 8, !tbaa !335
  %1090 = shl i64 %1089, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1088, i8 0, i64 %1090, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %1091 = load ptr, ptr %21, align 8, !tbaa !333
  %1092 = icmp eq ptr %1091, %339
  br i1 %1092, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %1093

1093:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1094 = load i64, ptr %340, align 8, !tbaa !335
  %1095 = shl i64 %1094, 3
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #27
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1093
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %.val310 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i467 = icmp eq ptr %.val310, null
  br i1 %.not.i.i.i.i467, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", label %1096

1096:                                             ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %.val311 = load ptr, ptr %337, align 8
  %1097 = ptrtoint ptr %.val311 to i64
  %1098 = ptrtoint ptr %.val310 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %.val310, i64 noundef %1099) #27
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit": ; preds = %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, %1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %1100 = load ptr, ptr %291, align 8, !tbaa !323
  %.not5.i.i.i.i468 = icmp eq ptr %1100, null
  br i1 %.not5.i.i.i.i468, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit", %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i470 = phi ptr [ %1101, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %1100, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit" ]
  %1101 = load ptr, ptr %.06.i.i.i.i470, align 8, !tbaa !63
  %1102 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i470, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %1104

1104:                                             ; preds = %.lr.ph.i.i.i.i469
  %1105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i470, i64 32
  %1106 = load ptr, ptr %1105, align 8, !tbaa !328
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = ptrtoint ptr %1103 to i64
  %1109 = sub i64 %1107, %1108
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1109) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %1104, %.lr.ph.i.i.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i470, i64 noundef 48) #27
  %.not.i.i.i.i471 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i471, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i469, !llvm.loop !329

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit"
  %1110 = load ptr, ptr %17, align 8, !tbaa !331
  %1111 = load i64, ptr %333, align 8, !tbaa !332
  %1112 = shl i64 %1111, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1110, i8 0, i64 %1112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %1113 = load ptr, ptr %17, align 8, !tbaa !331
  %1114 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %1116

1116:                                             ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1117 = load i64, ptr %333, align 8, !tbaa !332
  %1118 = shl i64 %1117, 3
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #27
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  %1119 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i472 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, label %1120

1120:                                             ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %1121 = load ptr, ptr %210, align 8, !tbaa !313
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1124) #27
  br label %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %1120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %.not.i.i.i473 = icmp eq ptr %.sroa.0627.0962, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1125

1125:                                             ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit
  %1126 = ptrtoint ptr %.sroa.15633.0958 to i64
  %1127 = ptrtoint ptr %.sroa.0627.0962 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0627.0962, i64 noundef %1128) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6open3d8geometry7QuadricESaIS2_EED2Ev.exit, %1125
  %.not.i.i.i474 = icmp eq ptr %139, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, label %1129

1129:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1130 = ptrtoint ptr %140 to i64
  %1131 = ptrtoint ptr %139 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %1132) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1129
  %1133 = load ptr, ptr %11, align 8, !tbaa !302
  %1134 = load ptr, ptr %125, align 8, !tbaa !307
  %.not4.i.i.i = icmp eq ptr %1133, %1134
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1148, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i ], [ %1133, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit ]
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !81
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %1136, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i475, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1136, %.lr.ph.i.i.i475 ]
  %1137 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i.i.i.i.i476 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i.i476, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i475
  %1138 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !75
  %1141 = shl i64 %1140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1138, i8 0, i64 %1141, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false)
  %1142 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, label %1145

1145:                                             ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1146 = load i64, ptr %1139, align 8, !tbaa !75
  %1147 = shl i64 %1146, 3
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1147) #27
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i: ; preds = %1145, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i477 = icmp eq ptr %1148, %1134
  br i1 %.not.i.i.i477, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i475, !llvm.loop !369

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %1133, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %1149

1149:                                             ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !305
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1133 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1154) #27
  br label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i, %1149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not.i.i478 = icmp eq ptr %.sroa.0650.0, null
  br i1 %.not.i.i478, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1155

1155:                                             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit
  %1156 = ptrtoint ptr %.sroa.31659.0 to i64
  %1157 = ptrtoint ptr %.sroa.0650.0 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = ashr exact i64 %1158, 3
  %1160 = sub nsw i64 0, %1159
  %1161 = getelementptr inbounds i64, ptr %.sroa.31659.0, i64 %1160
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1158) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, %1155
  %.not.i.i479 = icmp eq ptr %.sroa.0664.0, null
  br i1 %.not.i.i479, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit483, label %1162

1162:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1163 = ptrtoint ptr %.sroa.30673.0 to i64
  %1164 = ptrtoint ptr %.sroa.0664.0 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 3
  %1167 = sub nsw i64 0, %1166
  %1168 = getelementptr inbounds i64, ptr %.sroa.30673.0, i64 %1167
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1165) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit483

_ZNSt13_Bvector_baseISaIbEED2Ev.exit483:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1162
  ret void

.body408:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421, %1042, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435, %899, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404, %930
  %.pn280.pn = phi { ptr, i32 } [ %931, %930 ], [ %900, %899 ], [ %878, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i404 ], [ %978, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i421 ], [ %1008, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i435 ], [ %1043, %1042 ], [ %1036, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i449 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #26
  br label %1169

1169:                                             ; preds = %831, %.body408, %412
  %.pn284 = phi { ptr, i32 } [ %413, %412 ], [ %.pn280.pn, %.body408 ], [ %.pn268.pn.pn.pn.pn.pn.pn, %831 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %.val312 = load ptr, ptr %19, align 8, !tbaa !368
  %.not.i.i.i.i484 = icmp eq ptr %.val312, null
  br i1 %.not.i.i.i.i484, label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485", label %1170

1170:                                             ; preds = %1169
  %.val313 = load ptr, ptr %337, align 8
  %1171 = ptrtoint ptr %.val313 to i64
  %1172 = ptrtoint ptr %.val312 to i64
  %1173 = sub i64 %1171, %1172
  call void @_ZdlPvm(ptr noundef nonnull %.val312, i64 noundef %1173) #27
  br label %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485"

"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485": ; preds = %1170, %1169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1174

1174:                                             ; preds = %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485", %330
  %.pn287 = phi { ptr, i32 } [ %331, %330 ], [ %.pn284, %"_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EEZNK6open3d8geometry12TriangleMesh25SimplifyQuadricDecimationEiddE3$_0ED2Ev.exit485" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt6vectorIiSaIiEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %1175

1175:                                             ; preds = %1174, %302
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1174 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  %1176 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i486 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i486, label %1182, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %210, align 8, !tbaa !313
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #27
  br label %1182

1182:                                             ; preds = %211, %1175, %1177
  %.pn290.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn287.pn, %1175 ], [ %.pn287.pn, %1177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %.not.i.i.i488 = icmp eq ptr %.sroa.0627.0962, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIdSaIdEED2Ev.exit489, label %.thread969

.thread969:                                       ; preds = %194, %196, %198, %200, %192, %1182
  %.pn293.pn976 = phi { ptr, i32 } [ %.pn290.pn, %1182 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %193, %192 ]
  %1183 = phi ptr [ %140, %1182 ], [ %131, %194 ], [ %131, %196 ], [ %131, %198 ], [ %131, %200 ], [ %131, %192 ]
  %1184 = phi ptr [ %139, %1182 ], [ %129, %194 ], [ %129, %196 ], [ %129, %198 ], [ %129, %200 ], [ %129, %192 ]
  %.sroa.15633.0957975 = phi ptr [ %.sroa.15633.0958, %1182 ], [ %134, %194 ], [ %134, %196 ], [ %134, %198 ], [ %134, %200 ], [ %134, %192 ]
  %.sroa.0627.0961974 = phi ptr [ %.sroa.0627.0962, %1182 ], [ %133, %194 ], [ %133, %196 ], [ %133, %198 ], [ %133, %200 ], [ %133, %192 ]
  %1185 = ptrtoint ptr %.sroa.15633.0957975 to i64
  %1186 = ptrtoint ptr %.sroa.0627.0961974 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0627.0961974, i64 noundef %1187) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit489

_ZNSt6vectorIdSaIdEED2Ev.exit489:                 ; preds = %.thread969, %1182
  %.pn293.pn977 = phi { ptr, i32 } [ %.pn293.pn976, %.thread969 ], [ %.pn290.pn, %1182 ]
  %1188 = phi ptr [ %1183, %.thread969 ], [ %140, %1182 ]
  %1189 = phi ptr [ %1184, %.thread969 ], [ %139, %1182 ]
  %.not.i.i.i490 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491, label %1190

1190:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit489
  %.pn293.pn.pn768 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %.pn293.pn977, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1191 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %1189, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1192 = phi ptr [ %131, %_ZNSt6vectorIdSaIdEED2Ev.exit489.thread ], [ %1188, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ]
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1191 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef %1195) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491: ; preds = %1190, %_ZNSt6vectorIdSaIdEED2Ev.exit489, %153
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn293.pn977, %_ZNSt6vectorIdSaIdEED2Ev.exit489 ], [ %.pn293.pn.pn768, %1190 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %1196

1196:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491, %151
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EED2Ev.exit491 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not.i.i492 = icmp eq ptr %.sroa.0650.0, null
  br i1 %.not.i.i492, label %.body319, label %1197

1197:                                             ; preds = %1196
  %1198 = ptrtoint ptr %.sroa.31659.0 to i64
  %1199 = ptrtoint ptr %.sroa.0650.0 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = ashr exact i64 %1200, 3
  %1202 = sub nsw i64 0, %1201
  %1203 = getelementptr inbounds i64, ptr %.sroa.31659.0, i64 %1202
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1200) #27
  br label %.body319

.body319:                                         ; preds = %1197, %1196, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit511
  %.pn293.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit511 ], [ %.pn293.pn.pn.pn.pn, %1196 ], [ %.pn293.pn.pn.pn.pn, %1197 ]
  %.not.i.i497 = icmp eq ptr %.sroa.0664.0, null
  br i1 %.not.i.i497, label %.body, label %1204

1204:                                             ; preds = %.body319
  %1205 = ptrtoint ptr %.sroa.30673.0 to i64
  %1206 = ptrtoint ptr %.sroa.0664.0 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds i64, ptr %.sroa.30673.0, i64 %1209
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1207) #27
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506, %.body319, %1204, %149
  %.pn293.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %95, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit506 ], [ %.pn293.pn.pn.pn.pn.pn, %.body319 ], [ %.pn293.pn.pn.pn.pn.pn, %1204 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

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
