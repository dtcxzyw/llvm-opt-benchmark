; ModuleID = 'bench/open3d/original/TriangleMeshSubdivide.ll'
source_filename = "bench/open3d/original/TriangleMeshSubdivide.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix.69" = type { %"class.Eigen::PlainObjectBase.70" }
%"class.Eigen::PlainObjectBase.70" = type { %"class.Eigen::DenseStorage.77" }
%"class.Eigen::DenseStorage.77" = type { %"struct.Eigen::internal::plain_array.78" }
%"struct.Eigen::internal::plain_array.78" = type { [2 x i32] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.157" }
%"class.std::_Hashtable.157" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.143" = type { %"class.std::_Hashtable.144" }
%"class.std::_Hashtable.144" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSQ_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

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

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/TriangleMeshSubdivide.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEi = private unnamed_addr constant [91 x i8] c"std::shared_ptr<TriangleMesh> open3d::geometry::TriangleMesh::SubdivideMidpoint(int) const\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"[SubdivideMidpoint] This mesh contains triangle uvs that are not handled in this function\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh13SubdivideLoopEi = private unnamed_addr constant [87 x i8] c"std::shared_ptr<TriangleMesh> open3d::geometry::TriangleMesh::SubdivideLoop(int) const\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"[SubdivideLoop] This mesh contains triangle uvs that are not handled in this function\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"[SubdivideLoop] non-manifold edge.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"__PRETTY_FUNCTION__._ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEE" = private unnamed_addr constant [229 x i8] c"auto open3d::geometry::TriangleMesh::SubdivideLoop(int)::(anonymous class)::operator()(int, const std::shared_ptr<TriangleMesh> &, std::shared_ptr<TriangleMesh> &, const std::unordered_set<int> &, const EdgeTrianglesMap &) const\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"[SubdivideLoop] boundary edge with > 2 neighbours, maybe mesh is not manifold.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp ne ptr %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %15, %16
  %18 = select i1 %.not.i.i, i1 %17, i1 false
  br i1 %18, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %32, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

32:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEi, ptr noundef nonnull @.str.3)
  br label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread: ; preds = %3, %32, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #22, !noalias !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !tbaa !18, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !tbaa !21, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !tbaa !22, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 6, ptr %38, align 8, !tbaa !24, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 3, ptr %39, align 4, !tbaa !31, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !32, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %42, align 8, !tbaa !33, !noalias !15
  store i8 0, ptr %41, align 8, !tbaa !34, !noalias !15
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %37, align 8, !tbaa !22, !noalias !15
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, i8 0, i64 168, i1 false), !noalias !15
  store ptr %34, ptr %33, align 8, !tbaa !35, !alias.scope !15
  store ptr %37, ptr %0, align 8, !tbaa !38, !alias.scope !15
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %113

46:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %0, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %51 unwind label %113

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %0, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %56 unwind label %113

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %60 unwind label %113

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread, label %63

_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %52, align 8, !tbaa !10
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, %66
  %74 = zext i1 %73 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %47, align 8, !tbaa !10
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, %66
  %82 = zext i1 %81 to i8
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread, %63
  %.sink = phi i8 [ 0, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %74, %63 ]
  %83 = phi i8 [ 0, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %82, %63 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !42
  store i8 %83, ptr %5, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %85, align 8, !tbaa !46
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %115

._crit_edge82.loopexit:                           ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %.pre84 = load ptr, ptr %10, align 8, !tbaa !4
  %.pre85 = load ptr, ptr %9, align 8, !tbaa !10
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %94 = phi ptr [ %.pre85, %._crit_edge82.loopexit ], [ %62, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit ]
  %95 = phi ptr [ %.pre84, %._crit_edge82.loopexit ], [ %61, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit ]
  %.not.i.i39 = icmp ne ptr %95, %94
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %96, %97
  %99 = select i1 %.not.i.i39, i1 %98, i1 false
  br i1 %99, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %._crit_edge82
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = load ptr, ptr %104, align 8, !tbaa !10
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp eq i64 %103, %111
  br i1 %112, label %205, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

113:                                              ; preds = %56, %51, %46, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %211

115:                                              ; preds = %.lr.ph81, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %.01680 = phi i32 [ 0, %.lr.ph81 ], [ %195, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %87, ptr %7, align 8, !tbaa !48
  store i64 1, ptr %88, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = load ptr, ptr %0, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = load ptr, ptr %117, align 8, !tbaa !61
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = shl nsw i64 %124, 2
  %126 = icmp ugt i64 %125, 768614336404564650
  br i1 %126, label %127, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

127:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %127
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNSt15__new_allocatorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8allocateEmPKv.exit.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %128 = getelementptr inbounds nuw [12 x i8], ptr null, i64 %125
  store ptr %128, ptr %93, align 8, !tbaa !62
  br label %._crit_edge

_ZNSt15__new_allocatorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %129 = mul nsw i64 %124, 48
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #22
          to label %131 unwind label %.loopexit

131:                                              ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8allocateEmPKv.exit.i.i.i.i
  %.pre = load ptr, ptr %118, align 8, !tbaa !58
  %.pre83 = load ptr, ptr %117, align 8, !tbaa !61
  %132 = icmp eq ptr %.pre, %.pre83
  store ptr %130, ptr %8, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %125
  store ptr %133, ptr %93, align 8, !tbaa !62
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %130, i64 %129
  store ptr %scevgep.i.i.i.i.i, ptr %92, align 8, !tbaa !58
  br i1 %132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %148, %.thread, %131
  %.lcssa78 = phi ptr [ %116, %131 ], [ %116, %.thread ], [ %162, %148 ]
  %134 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 120
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %178 unwind label %196

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE8allocateEmPKv.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43

.lr.ph:                                           ; preds = %131, %148
  %136 = phi ptr [ %166, %148 ], [ %.pre83, %131 ]
  %.079 = phi i64 [ %161, %148 ], [ 0, %131 ]
  %137 = getelementptr inbounds nuw [12 x i8], ptr %136, i64 %.079
  %138 = load i32, ptr %137, align 4, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEiENK3$_0clERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenIS6_EESt8equal_toIS6_ESaISt4pairIKS6_iEEEii"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %138, i32 noundef %140)
          to label %144 unwind label %172

144:                                              ; preds = %.lr.ph
  %145 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEiENK3$_0clERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenIS6_EESt8equal_toIS6_ESaISt4pairIKS6_iEEEii"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %140, i32 noundef %142)
          to label %146 unwind label %174

146:                                              ; preds = %144
  %147 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEiENK3$_0clERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenIS6_EESt8equal_toIS6_ESaISt4pairIKS6_iEEEii"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %142, i32 noundef %138)
          to label %148 unwind label %176

148:                                              ; preds = %146
  %149 = shl i64 %.079, 2
  %150 = load ptr, ptr %8, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw [12 x i8], ptr %150, i64 %149
  store i32 %138, ptr %151, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %143, ptr %.sroa.551.0..sroa_idx, align 4
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %147, ptr %.sroa.652.0..sroa_idx, align 4, !tbaa !34
  %152 = load ptr, ptr %8, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %149
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %143, ptr %154, align 4
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %140, ptr %.sroa.548.0..sroa_idx, align 4
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 %145, ptr %.sroa.649.0..sroa_idx, align 4, !tbaa !34
  %155 = load ptr, ptr %8, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %149
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %145, ptr %157, align 4
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 %142, ptr %.sroa.545.0..sroa_idx, align 4
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 %147, ptr %.sroa.646.0..sroa_idx, align 4, !tbaa !34
  %158 = load ptr, ptr %8, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %149
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %143, ptr %160, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %145, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 %147, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !34
  %161 = add nuw i64 %.079, 1
  %162 = load ptr, ptr %0, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %163, align 8, !tbaa !61
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %171 = icmp ult i64 %161, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !64

172:                                              ; preds = %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %198

174:                                              ; preds = %144
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %198

176:                                              ; preds = %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %198

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %93, align 8, !tbaa !62
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %89, align 8, !tbaa !66
  %.not5.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %185, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit ]
  %186 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %187 = load ptr, ptr %7, align 8, !tbaa !48
  %188 = load i64, ptr %88, align 8, !tbaa !56
  %189 = shl i64 %188, 3
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %189, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %7, align 8, !tbaa !48
  %191 = icmp eq ptr %190, %87
  br i1 %191, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %193 = load i64, ptr %88, align 8, !tbaa !56
  %194 = shl i64 %193, 3
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %195 = add nuw nsw i32 %.01680, 1
  %exitcond.not = icmp eq i32 %195, %2
  br i1 %exitcond.not, label %._crit_edge82.loopexit, label %115, !llvm.loop !69

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %174, %176, %172, %196
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ]
  %199 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i42 = icmp eq ptr %199, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %93, align 8, !tbaa !62
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43: ; preds = %.loopexit, %.loopexit.split-lp, %200, %198
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %.pn.pn.pn.pn.pn.pn.pn, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

205:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %206 = load ptr, ptr %0, align 8, !tbaa !40
  %207 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %206, i1 noundef zeroext true)
          to label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %._crit_edge82, %205, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

210:                                              ; preds = %208, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit43 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

211:                                              ; preds = %210, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %210 ], [ %114, %113 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !71
  %18 = load i64, ptr %5, align 8, !tbaa !70
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
  %24 = load i64, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !34
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
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
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !73

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !72
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
  %40 = load double, ptr %39, align 8, !tbaa !74
  store double %40, ptr %38, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !76

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
  %51 = load double, ptr %50, align 8, !tbaa !74
  store double %51, ptr %49, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !77

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !78
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !73

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !58
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
  %37 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !63
  store i32 %37, ptr %.0811.i.i.i.i.i, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !63
  store i32 %40, ptr %38, align 4, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !63
  store i32 %43, ptr %41, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !80

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
  %52 = load i32, ptr %.0910.i.i.i.i.i30, align 4, !tbaa !63
  store i32 %52, ptr %.0811.i.i.i.i.i29, align 4, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !63
  store i32 %55, ptr %53, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !63
  store i32 %58, ptr %56, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 12
  %61 = add nsw i64 %.012.i.i.i.i.i28, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !81

_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i27, %48
  %.not13.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %31, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %49, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.01214.i.i.i.i, i64 12, i1 false), !tbaa.struct !82
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, %34, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %65 = phi ptr [ %21, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %.pre, %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %12, %34 ], [ %12, %_ZSt4copyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ], [ %12, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEiENK3$_0clERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenIS6_EESt8equal_toIS6_ESaISt4pairIKS6_iEEEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.69", align 4
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.speculated85, ptr %5, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.speculated, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %.preheader.i.i.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp eq i32 %.sroa.speculated85, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %.sroa.speculated, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit97, label %11, !llvm.loop !85

.preheader.i.i.i:                                 ; preds = %4, %.preheader.i.i.i
  %20 = phi i1 [ false, %.preheader.i.i.i ], [ true, %4 ]
  %indvars.iv.i.i.i.i.i.sroa.phi = phi ptr [ %6, %.preheader.i.i.i ], [ %5, %4 ]
  %.011.i.i.i.i.i = phi i64 [ %28, %.preheader.i.i.i ], [ 0, %4 ]
  %21 = load i32, ptr %indvars.iv.i.i.i.i.i.sroa.phi, align 4, !tbaa !63
  %22 = sext i32 %21 to i64
  %23 = shl i64 %.011.i.i.i.i.i, 6
  %24 = lshr i64 %.011.i.i.i.i.i, 2
  %25 = add i64 %23, 2654435769
  %26 = add i64 %25, %24
  %27 = add i64 %26, %22
  %28 = xor i64 %27, %.011.i.i.i.i.i
  br i1 %20, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !88
  br label %37

37:                                               ; preds = %49, %35
  %38 = phi i64 [ %.pre.i.i.i.i.i, %35 ], [ %51, %49 ]
  %39 = phi ptr [ %36, %35 ], [ %48, %49 ]
  %40 = icmp eq i64 %28, %38
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %.sroa.speculated85, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %.sroa.speculated, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %.loopexit97, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %37
  %48 = load ptr, ptr %39, align 8, !tbaa !67
  %.not18.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = urem i64 %51, %30
  %.not19.i.i.i.i.i = icmp eq i64 %52, %31
  br i1 %.not19.i.i.i.i.i, label %37, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %49, %11, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !91
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = sext i32 %.sroa.speculated85 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %56
  %59 = sext i32 %.sroa.speculated to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %59
  %61 = load <2 x double>, ptr %58, align 1, !tbaa !34
  %62 = load <2 x double>, ptr %60, align 1, !tbaa !34
  %63 = fadd <2 x double> %61, %62
  %64 = fmul <2 x double> %63, splat (double 5.000000e-01)
  %65 = getelementptr i8, ptr %58, i64 16
  %66 = getelementptr i8, ptr %60, i64 16
  %67 = load double, ptr %65, align 8, !tbaa !74
  %68 = load double, ptr %66, align 8, !tbaa !74
  %69 = fadd double %67, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %.not.i.i7 = icmp eq ptr %72, %74
  br i1 %.not.i.i7, label %78, label %75

75:                                               ; preds = %.loopexit
  store <2 x double> %64, ptr %72, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %70, ptr %.sroa.570.0..sroa_idx, align 8, !tbaa !34
  %76 = load ptr, ptr %71, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %71, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %.loopexit
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %57 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = mul nuw nsw i64 %88, 24
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store <2 x double> %64, ptr %91, align 8
  %.sroa.570.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double %70, ptr %.sroa.570.0..sroa_idx71, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %72
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %90, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !78, !alias.scope !93
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %81) #24
  store ptr %90, ptr %55, align 8, !tbaa !10
  store ptr %94, ptr %71, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %88
  store ptr %95, ptr %73, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %75, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = load i8, ptr %97, align 1, !tbaa !42, !range !99, !noundef !100
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22

100:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !91
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %56
  %106 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %59
  %107 = load <2 x double>, ptr %105, align 1, !tbaa !34
  %108 = load <2 x double>, ptr %106, align 1, !tbaa !34
  %109 = fadd <2 x double> %107, %108
  %110 = fmul <2 x double> %109, splat (double 5.000000e-01)
  %111 = getelementptr i8, ptr %105, i64 16
  %112 = getelementptr i8, ptr %106, i64 16
  %113 = load double, ptr %111, align 8, !tbaa !74
  %114 = load double, ptr %112, align 8, !tbaa !74
  %115 = fadd double %113, %114
  %116 = fmul double %115, 5.000000e-01
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %.not.i.i9 = icmp eq ptr %118, %120
  br i1 %.not.i.i9, label %124, label %121

121:                                              ; preds = %100
  store <2 x double> %110, ptr %118, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %116, ptr %.sroa.556.0..sroa_idx, align 8, !tbaa !34
  %122 = load ptr, ptr %117, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %117, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22

124:                                              ; preds = %100
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %104 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10

129:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %124
  %130 = sdiv exact i64 %127, 24
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i11, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 384307168202282325)
  %134 = select i1 %132, i64 384307168202282325, i64 %133
  %.not.i.i.i.i12 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %135 = mul nuw nsw i64 %134, 24
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store <2 x double> %110, ptr %137, align 8
  %.sroa.556.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %116, ptr %.sroa.556.0..sroa_idx57, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %104, %118
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i21, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i14 ], [ %136, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i14 ], [ %104, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i16, i64 24, i1 false), !tbaa.struct !78, !alias.scope !101
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i15, i64 24
  %.not.i.i.i.i.i.i17 = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i21, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !97

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i14, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %136, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10 ], [ %139, %.lr.ph.i.i.i.i.i.i14 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %127) #24
  store ptr %136, ptr %103, align 8, !tbaa !10
  store ptr %140, ptr %117, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %134
  store ptr %141, ptr %119, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i21, %121, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = load i8, ptr %143, align 1, !tbaa !42, !range !99, !noundef !100
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37

146:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22
  %147 = load ptr, ptr %0, align 8, !tbaa !91
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %56
  %152 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %59
  %153 = load <2 x double>, ptr %151, align 1, !tbaa !34
  %154 = load <2 x double>, ptr %152, align 1, !tbaa !34
  %155 = fadd <2 x double> %153, %154
  %156 = fmul <2 x double> %155, splat (double 5.000000e-01)
  %157 = getelementptr i8, ptr %151, i64 16
  %158 = getelementptr i8, ptr %152, i64 16
  %159 = load double, ptr %157, align 8, !tbaa !74
  %160 = load double, ptr %158, align 8, !tbaa !74
  %161 = fadd double %159, %160
  %162 = fmul double %161, 5.000000e-01
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %.not.i.i24 = icmp eq ptr %164, %166
  br i1 %.not.i.i24, label %170, label %167

167:                                              ; preds = %146
  store <2 x double> %156, ptr %164, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %162, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !34
  %168 = load ptr, ptr %163, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %169, ptr %163, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37

170:                                              ; preds = %146
  %171 = ptrtoint ptr %164 to i64
  %172 = ptrtoint ptr %150 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25

175:                                              ; preds = %170
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %170
  %176 = sdiv exact i64 %173, 24
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i26, %176
  %178 = icmp ult i64 %177, %176
  %179 = tail call i64 @llvm.umin.i64(i64 %177, i64 384307168202282325)
  %180 = select i1 %178, i64 384307168202282325, i64 %179
  %.not.i.i.i.i27 = icmp ne i64 %180, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %181 = mul nuw nsw i64 %180, 24
  %182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %173
  store <2 x double> %156, ptr %183, align 8
  %.sroa.542.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store double %162, ptr %.sroa.542.0..sroa_idx43, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %150, %164
  br i1 %.not10.i.i.i.i.i.i28, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i29 ], [ %182, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %.0911.i.i.i.i.i.i31 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i29 ], [ %150, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i31, i64 24, i1 false), !tbaa.struct !78, !alias.scope !106
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i.i32 = icmp eq ptr %184, %164
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !97

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %182, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i25 ], [ %185, %.lr.ph.i.i.i.i.i.i29 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %173) #24
  store ptr %182, ptr %149, align 8, !tbaa !10
  store ptr %186, ptr %163, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %180
  store ptr %187, ptr %165, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36, %167, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit22
  %188 = load ptr, ptr %0, align 8, !tbaa !91
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = load ptr, ptr %190, align 8, !tbaa !10
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %198, -1
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %199, ptr %200, align 4, !tbaa !63
  br label %203

.loopexit97:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %12
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %202 = load i32, ptr %201, align 4, !tbaa !63
  br label %203

203:                                              ; preds = %.loopexit97, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37
  %.0 = phi i32 [ %199, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit37 ], [ %202, %.loopexit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #4

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i1 [ true, %2 ], [ false, %3 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ 1, %3 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %13, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = sext i32 %6 to i64
  %8 = shl i64 %.011.i.i, 6
  %9 = lshr i64 %.011.i.i, 2
  %10 = add i64 %8, 2654435769
  %11 = add i64 %10, %9
  %12 = add i64 %11, %7
  %13 = xor i64 %12, %.011.i.i
  br i1 %4, label %3, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %20

20:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !67
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br label %25

25:                                               ; preds = %37, %20
  %26 = phi i64 [ %.pre.i.i, %20 ], [ %39, %37 ]
  %27 = phi ptr [ %21, %20 ], [ %36, %37 ]
  %28 = icmp eq i64 %13, %26
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = icmp eq i32 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %24, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %25
  %36 = load ptr, ptr %27, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.loopexit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = urem i64 %39, %15
  %.not19.i.i = icmp eq i64 %40, %16
  br i1 %.not19.i.i, label %25, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %37, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %41 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %43, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %44, align 8, !tbaa !112
  %45 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %13, ptr noundef nonnull %41, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #24
  resume { ptr, i32 } %46

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %45, %.loopexit ], [ %27, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !118
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !88
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %37, ptr %3, align 8, !tbaa !67
  %38 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %3, ptr %38, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !88
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !84
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !84
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !73

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !73

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %21, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !66
  store ptr %12, ptr %18, align 8, !tbaa !87
  %22 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !87
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %26, ptr %.031, align 8, !tbaa !67
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %.031, ptr %27, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !56
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry12TriangleMesh13SubdivideLoopEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::unordered_map.143", align 8
  %19 = alloca %"class.std::vector.9", align 8
  %20 = alloca %"class.Eigen::Matrix.69", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::Matrix.69", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.Eigen::Matrix.69", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::unordered_map", align 8
  %28 = alloca %"class.std::unordered_map.143", align 8
  %29 = alloca %"class.std::vector.9", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i.i = icmp ne ptr %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = icmp ne ptr %36, %37
  %39 = select i1 %.not.i.i, i1 %38, i1 false
  br i1 %39, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit: ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = ptrtoint ptr %36 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

53:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh13SubdivideLoopEi, ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %31, align 8, !tbaa !4
  %.pre291 = load ptr, ptr %30, align 8, !tbaa !10
  br label %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread: ; preds = %3, %53, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit
  %54 = phi ptr [ %33, %3 ], [ %.pre291, %53 ], [ %33, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit ]
  %55 = phi ptr [ %32, %3 ], [ %.pre, %53 ], [ %32, %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread, label %56

_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread: ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.pre294 = ptrtoint ptr %55 to i64
  %.pre295 = ptrtoint ptr %54 to i64
  %.pre297 = sub i64 %.pre294, %.pre295
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

56:                                               ; preds = %_ZNK6open3d8geometry12TriangleMesh14HasTriangleUvsEv.exit.thread
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load ptr, ptr %60, align 8, !tbaa !10
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, %59
  %68 = zext i1 %67 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %69, align 8, !tbaa !10
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, %59
  br label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread, %56
  %.pre-phi298 = phi i64 [ %.pre297, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %59, %56 ]
  %.sink = phi i8 [ 0, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %68, %56 ]
  %77 = phi i1 [ false, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %67, %56 ]
  %78 = phi i1 [ false, %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit.thread ], [ %76, %56 ]
  store i8 %.sink, ptr %16, align 1, !tbaa !42
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %80, ptr %18, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %81, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %83, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %85 = sdiv exact i64 %.pre-phi298, 24
  %86 = icmp ugt i64 %85, 164703072086692425
  br i1 %86, label %87, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

87:                                               ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %87
  unreachable

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %.loopexit238

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %88 = mul nuw nsw i64 %85, 56
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
          to label %.noexc134 unwind label %107

.noexc134:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i
  store ptr %89, ptr %19, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw [56 x i8], ptr %89, i64 %85
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !127
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc134
  %.08.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %89, %.noexc134 ]
  %.057.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ %85, %.noexc134 ]
  %92 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %93, ptr %.08.i.i.i.i.i, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %94, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = add i64 %.057.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit238, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

.loopexit238:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i ], [ %98, %.lr.ph.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %99, align 8, !tbaa !132
  %100 = load ptr, ptr %35, align 8, !tbaa !58
  %101 = load ptr, ptr %34, align 8, !tbaa !61
  %.not = icmp eq ptr %100, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit238
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %109

._crit_edge:                                      ; preds = %193, %.loopexit238
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #22
          to label %205 unwind label %271

107:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %794

109:                                              ; preds = %.lr.ph, %193
  %110 = phi ptr [ %101, %.lr.ph ], [ %196, %193 ]
  %.098268 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %111 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %.098268
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %.sroa.speculated5.i = call i32 @llvm.smin.i32(i32 %114, i32 %112)
  store i32 %.sroa.speculated5.i, ptr %20, align 4, !tbaa !63, !alias.scope !136
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %114)
  store i32 %.sroa.speculated.i, ptr %102, align 4, !tbaa !63, !alias.scope !136
  %115 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit unwind label %145

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit: ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %116 = trunc i64 %.098268 to i32
  store i32 %116, ptr %21, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %115, ptr %15, align 8, !tbaa !139
  %117 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %147

118:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %119 = load i32, ptr %113, align 4, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !63
  %.sroa.speculated5.i138 = call i32 @llvm.smin.i32(i32 %121, i32 %119)
  store i32 %.sroa.speculated5.i138, ptr %22, align 4, !tbaa !63, !alias.scope !141
  %.sroa.speculated.i139 = call i32 @llvm.smax.i32(i32 %119, i32 %121)
  store i32 %.sroa.speculated.i139, ptr %103, align 4, !tbaa !63, !alias.scope !141
  %122 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit141 unwind label %149

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit141: ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %116, ptr %23, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %122, ptr %14, align 8, !tbaa !139
  %123 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %124 unwind label %151

124:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %125 = load i32, ptr %120, align 4, !tbaa !63
  %126 = load i32, ptr %111, align 4, !tbaa !63
  %.sroa.speculated5.i144 = call i32 @llvm.smin.i32(i32 %126, i32 %125)
  store i32 %.sroa.speculated5.i144, ptr %24, align 4, !tbaa !63, !alias.scope !144
  %.sroa.speculated.i145 = call i32 @llvm.smax.i32(i32 %125, i32 %126)
  store i32 %.sroa.speculated.i145, ptr %104, align 4, !tbaa !63, !alias.scope !144
  %127 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit147 unwind label %153

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit147: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %116, ptr %25, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %127, ptr %13, align 8, !tbaa !139
  %128 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %129 unwind label %155

129:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %130 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit151 unwind label %153

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit151: ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !147
  %133 = icmp ugt i64 %132, 2
  br i1 %133, label %144, label %134

134:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit151
  %135 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit153 unwind label %153

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit153: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !147
  %138 = icmp ugt i64 %137, 2
  br i1 %138, label %144, label %139

139:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit153
  %140 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit155 unwind label %153

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit155: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !147
  %143 = icmp ugt i64 %142, 2
  br i1 %143, label %144, label %157

144:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit155, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit153, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit151
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry12TriangleMesh13SubdivideLoopEi, ptr noundef nonnull @.str.8)
          to label %157 unwind label %153

145:                                              ; preds = %109
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %204

147:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %204

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %203

151:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %203

153:                                              ; preds = %187, %181, %175, %169, %163, %157, %139, %134, %129, %124, %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %202

155:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit147
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %202

157:                                              ; preds = %144, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEixERSG_.exit155
  %158 = load i32, ptr %111, align 4, !tbaa !63
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %19, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw [56 x i8], ptr %160, i64 %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %161, ptr %12, align 8, !tbaa !139
  %162 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %153

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load i32, ptr %111, align 4, !tbaa !63
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %19, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %167, ptr %11, align 8, !tbaa !139
  %168 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %169 unwind label %153

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %170 = load i32, ptr %113, align 4, !tbaa !63
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %19, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %173, ptr %10, align 8, !tbaa !139
  %174 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %153

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load i32, ptr %113, align 4, !tbaa !63
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %19, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw [56 x i8], ptr %178, i64 %177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %179, ptr %9, align 8, !tbaa !139
  %180 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %181 unwind label %153

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load i32, ptr %120, align 4, !tbaa !63
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %19, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw [56 x i8], ptr %184, i64 %183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %185, ptr %8, align 8, !tbaa !139
  %186 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %187 unwind label %153

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load i32, ptr %120, align 4, !tbaa !63
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %19, align 8, !tbaa !124
  %191 = getelementptr inbounds nuw [56 x i8], ptr %190, i64 %189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %191, ptr %7, align 8, !tbaa !139
  %192 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %193 unwind label %153

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %194 = add nuw i64 %.098268, 1
  %195 = load ptr, ptr %35, align 8, !tbaa !58
  %196 = load ptr, ptr %34, align 8, !tbaa !61
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %109, label %._crit_edge, !llvm.loop !148

202:                                              ; preds = %155, %153
  %.pn113 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %203

203:                                              ; preds = %202, %151, %149
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %202 ], [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %204

204:                                              ; preds = %203, %147, %145
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %203 ], [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %793

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %206, align 8, !tbaa !18, !noalias !133
  %207 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 1, ptr %207, align 4, !tbaa !21, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %106, align 8, !tbaa !22, !noalias !133
  %208 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 6, ptr %209, align 8, !tbaa !24, !noalias !133
  %210 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i32 3, ptr %210, align 4, !tbaa !31, !noalias !133
  %211 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %212, ptr %211, align 8, !tbaa !32, !noalias !133
  %213 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i64 0, ptr %213, align 8, !tbaa !33, !noalias !133
  store i8 0, ptr %212, align 8, !tbaa !34, !noalias !133
  %214 = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %214, i8 0, i64 72, i1 false), !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %208, align 8, !tbaa !22, !noalias !133
  %215 = getelementptr inbounds nuw i8, ptr %106, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %215, i8 0, i64 168, i1 false), !noalias !133
  store ptr %106, ptr %105, align 8, !tbaa !35, !alias.scope !133
  store ptr %208, ptr %0, align 8, !tbaa !38, !alias.scope !133
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %217 unwind label %273

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %221 unwind label %273

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %225 unwind label %273

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader236 unwind label %273

.preheader236:                                    ; preds = %225
  %228 = icmp sgt i32 %2, 0
  br i1 %228, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %.preheader236
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %275

._crit_edge277:                                   ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader236
  %252 = load ptr, ptr %31, align 8, !tbaa !4
  %253 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i.i167 = icmp ne ptr %252, %253
  %254 = load ptr, ptr %35, align 8
  %255 = load ptr, ptr %34, align 8
  %256 = icmp ne ptr %254, %255
  %257 = select i1 %.not.i.i167, i1 %256, i1 false
  br i1 %257, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %._crit_edge277
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = load ptr, ptr %262, align 8, !tbaa !10
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = icmp eq i64 %261, %269
  br i1 %270, label %767, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread

271:                                              ; preds = %._crit_edge
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %793

273:                                              ; preds = %767, %225, %221, %217, %205
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %792

275:                                              ; preds = %.lr.ph276, %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.099275 = phi i32 [ 0, %.lr.ph276 ], [ %727, %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %276 = load ptr, ptr %0, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = load ptr, ptr %277, align 8, !tbaa !10
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = load i64, ptr %229, align 8, !tbaa !149
  %286 = add i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = load ptr, ptr %287, align 8, !tbaa !61
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 12
  %295 = shl nsw i64 %294, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %296 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #22
          to label %297 unwind label %311

297:                                              ; preds = %275
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 1, ptr %298, align 8, !tbaa !18, !noalias !150
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 1, ptr %299, align 4, !tbaa !21, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %296, align 8, !tbaa !22, !noalias !150
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i32 6, ptr %301, align 8, !tbaa !24, !noalias !150
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 3, ptr %302, align 4, !tbaa !31, !noalias !150
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store ptr %304, ptr %303, align 8, !tbaa !32, !noalias !150
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i64 0, ptr %305, align 8, !tbaa !33, !noalias !150
  store i8 0, ptr %304, align 8, !tbaa !34, !noalias !150
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %306, i8 0, i64 72, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %300, align 8, !tbaa !22, !noalias !150
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %307, i8 0, i64 168, i1 false), !noalias !150
  store ptr %296, ptr %230, align 8, !tbaa !35, !alias.scope !150
  store ptr %300, ptr %26, align 8, !tbaa !38, !alias.scope !150
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %286)
          to label %308 unwind label %313

308:                                              ; preds = %297
  br i1 %77, label %309, label %315

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 88
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %286)
          to label %315 unwind label %313

311:                                              ; preds = %275
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %766

313:                                              ; preds = %318, %316, %309, %297
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %765

315:                                              ; preds = %309, %308
  br i1 %78, label %316, label %318

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 112
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %286)
          to label %318 unwind label %313

318:                                              ; preds = %316, %315
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 136
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %295)
          to label %320 unwind label %313

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %231, ptr %27, align 8, !tbaa !48
  store i64 1, ptr %232, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %234, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %236, ptr %28, align 8, !tbaa !121
  store i64 1, ptr %237, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %239, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %321 = icmp ugt i64 %286, 164703072086692425
  br i1 %321, label %322, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i170

322:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %322
  unreachable

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i170: ; preds = %320
  %.not.i.i.i.i171 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i178, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i172

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i178: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i172: ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i170
  %323 = mul nuw nsw i64 %286, 56
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %.noexc180 unwind label %.loopexit237

.noexc180:                                        ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i172
  store ptr %324, ptr %29, align 8, !tbaa !124
  %325 = getelementptr inbounds nuw [56 x i8], ptr %324, i64 %286
  store ptr %325, ptr %241, align 8, !tbaa !127
  br label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %.lr.ph.i.i.i.i.i173, %.noexc180
  %.08.i.i.i.i.i174 = phi ptr [ %332, %.lr.ph.i.i.i.i.i173 ], [ %324, %.noexc180 ]
  %.057.i.i.i.i.i175 = phi i64 [ %331, %.lr.ph.i.i.i.i.i173 ], [ %286, %.noexc180 ]
  %326 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 32
  store i64 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 48
  store ptr %327, ptr %.08.i.i.i.i.i174, align 8, !tbaa !128
  %328 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 8
  store i64 1, ptr %328, align 8, !tbaa !130
  %329 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %326, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = add i64 %.057.i.i.i.i.i175, -1
  %332 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i174, i64 56
  %.not.i.i.i.i.i176 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i176, label %.loopexit, label %.lr.ph.i.i.i.i.i173, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i173, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i178
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ null, %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.thread.i178 ], [ %332, %.lr.ph.i.i.i.i.i173 ]
  store ptr %.0.lcssa.i.i.i.i.i177, ptr %242, align 8, !tbaa !132
  %333 = load ptr, ptr %278, align 8, !tbaa !4
  %334 = load ptr, ptr %277, align 8, !tbaa !10
  %.not278 = icmp eq ptr %333, %334
  br i1 %.not278, label %.preheader235, label %.lr.ph271.preheader

.lr.ph271.preheader:                              ; preds = %.loopexit
  %.pre292 = load ptr, ptr %19, align 8, !tbaa !124
  %335 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %340 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %346 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %351 = getelementptr inbounds nuw i8, ptr %296, i64 112
  br label %.lr.ph271

.preheader235:                                    ; preds = %637, %.loopexit
  %352 = load ptr, ptr %288, align 8, !tbaa !58
  %353 = load ptr, ptr %287, align 8, !tbaa !61
  %.not279 = icmp eq ptr %352, %353
  br i1 %.not279, label %._crit_edge274, label %.lr.ph273

.loopexit237:                                     ; preds = %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EEC2EmRKS7_.exit.i172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %764

.loopexit.split-lp:                               ; preds = %322
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %764

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %637
  %.0100269 = phi i64 [ %638, %637 ], [ 0, %.lr.ph271.preheader ]
  %354 = trunc i64 %.0100269 to i32
  %355 = getelementptr inbounds nuw [56 x i8], ptr %.pre292, i64 %.0100269
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %243, ptr %6, align 8, !tbaa !128
  store i64 1, ptr %244, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %246, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %.sroa.052.087.i = load ptr, ptr %356, align 8, !tbaa !67
  %.not88.i = icmp eq ptr %.sroa.052.087.i, null
  br i1 %.not88.i, label %.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i
  %.pre.i = load i64, ptr %248, align 8, !tbaa !147
  %357 = icmp ugt i64 %.pre.i, 2
  br i1 %357, label %438, label %460

.lr.ph.i:                                         ; preds = %.lr.ph271, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i
  %.sroa.052.089.i = phi ptr [ %.sroa.052.0.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i ], [ %.sroa.052.087.i, %.lr.ph271 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.052.089.i, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !63
  %.sroa.speculated5.i.i = call i32 @llvm.smin.i32(i32 %359, i32 %354)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %354, i32 %359)
  %360 = load i64, ptr %229, align 8, !tbaa !149
  %.not.not.i.i.i.i = icmp eq i64 %360, 0
  br i1 %.not.not.i.i.i.i, label %.preheader99.i, label %.preheader.i.i.i.i

.preheader99.i:                                   ; preds = %.lr.ph.i, %361
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %361 ], [ %82, %.lr.ph.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i185 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i185, label %.loopexit.i.i.i, label %361

361:                                              ; preds = %.preheader99.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !63
  %364 = icmp eq i32 %.sroa.speculated5.i.i, %363
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %.sroa.speculated.i.i, %366
  %368 = select i1 %364, i1 %367, i1 false
  br i1 %368, label %.loopexit79.i, label %.preheader99.i, !llvm.loop !153

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i, %.preheader.i.i.i.i
  %369 = phi i1 [ false, %.preheader.i.i.i.i ], [ true, %.lr.ph.i ]
  %indvars.iv.i.i.i.i.i.sroa.phi.sroa.speculated.i = phi i32 [ %.sroa.speculated.i.i, %.preheader.i.i.i.i ], [ %.sroa.speculated5.i.i, %.lr.ph.i ]
  %.011.i.i.i.i.i.i = phi i64 [ %376, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i ]
  %370 = sext i32 %indvars.iv.i.i.i.i.i.sroa.phi.sroa.speculated.i to i64
  %371 = shl i64 %.011.i.i.i.i.i.i, 6
  %372 = lshr i64 %.011.i.i.i.i.i.i, 2
  %373 = add nsw i64 %370, 2654435769
  %374 = add i64 %373, %371
  %375 = add i64 %374, %372
  %376 = xor i64 %375, %.011.i.i.i.i.i.i
  br i1 %369, label %.preheader.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %377 = load i64, ptr %81, align 8, !tbaa !123
  %378 = urem i64 %376, %377
  %379 = load ptr, ptr %18, align 8, !tbaa !121
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %382

382:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i.i
  %383 = load ptr, ptr %381, align 8, !tbaa !67
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 72
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !88
  br label %384

384:                                              ; preds = %396, %382
  %385 = phi i64 [ %.pre.i.i.i.i.i.i, %382 ], [ %398, %396 ]
  %386 = phi ptr [ %383, %382 ], [ %395, %396 ]
  %387 = icmp eq i64 %376, %385
  br i1 %387, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = icmp eq i32 %.sroa.speculated5.i.i, %389
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %.sroa.speculated.i.i, %392
  %394 = select i1 %390, i1 %393, i1 false
  br i1 %394, label %.loopexit79.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i.i, %384
  %395 = load ptr, ptr %386, align 8, !tbaa !67
  %.not18.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %396

396:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %398 = load i64, ptr %397, align 8, !tbaa !88
  %399 = urem i64 %398, %377
  %.not19.i.i.i.i.i.i = icmp eq i64 %399, %378
  br i1 %.not19.i.i.i.i.i.i, label %384, label %.loopexit.i.i.i, !llvm.loop !154

.loopexit.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i.i, %396, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i.i, %.preheader99.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  unreachable

.loopexit79.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i.i, %361
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %361 ], [ %386, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !147
  %402 = icmp eq i64 %401, 1
  br i1 %402, label %403, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i

403:                                              ; preds = %.loopexit79.i
  %404 = load i64, ptr %248, align 8, !tbaa !147
  %.not.not.i = icmp eq i64 %404, 0
  br i1 %.not.not.i, label %.preheader, label %.thread34.i

.thread34.i:                                      ; preds = %403
  %405 = sext i32 %359 to i64
  %406 = load i64, ptr %244, align 8, !tbaa !130
  %407 = urem i64 %405, %406
  %408 = load ptr, ptr %6, align 8, !tbaa !128
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %407
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  %.not.i.i.i219 = icmp eq ptr %410, null
  br i1 %.not.i.i.i219, label %.critedge.i, label %419

.preheader:                                       ; preds = %403, %411
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %411 ], [ %245, %403 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !67
  %.not.i221 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i221, label %415, label %411

411:                                              ; preds = %.preheader
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !63
  %414 = icmp eq i32 %359, %413
  br i1 %414, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i, label %.preheader, !llvm.loop !155

415:                                              ; preds = %.preheader
  %416 = sext i32 %359 to i64
  %417 = load i64, ptr %244, align 8, !tbaa !130
  %418 = urem i64 %416, %417
  br label %.critedge.i

419:                                              ; preds = %.thread34.i
  %420 = load ptr, ptr %410, align 8, !tbaa !67
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !63
  %423 = icmp eq i32 %359, %422
  br i1 %423, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i, label %.lr.ph.i.i.i220

424:                                              ; preds = %427
  %425 = icmp eq i32 %359, %429
  br i1 %425, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i, label %.lr.ph.i.i.i220, !llvm.loop !156

.lr.ph.i.i.i220:                                  ; preds = %419, %424
  %.020.i.i.i = phi ptr [ %426, %424 ], [ %420, %419 ]
  %426 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !67
  %.not18.i.i.i = icmp eq ptr %426, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i220
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !63
  %430 = sext i32 %429 to i64
  %431 = urem i64 %430, %406
  %.not19.i.i.i = icmp eq i64 %431, %407
  br i1 %.not19.i.i.i, label %424, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !156

..loopexit_crit_edge21.i.i.i:                     ; preds = %427
  br label %.critedge.i, !llvm.loop !156

.critedge.i:                                      ; preds = %.lr.ph.i.i.i220, %..loopexit_crit_edge21.i.i.i, %415, %.thread34.i
  %432 = phi i64 [ %418, %415 ], [ %407, %.thread34.i ], [ %407, %..loopexit_crit_edge21.i.i.i ], [ %407, %.lr.ph.i.i.i220 ]
  %433 = phi i64 [ %416, %415 ], [ %405, %.thread34.i ], [ %405, %..loopexit_crit_edge21.i.i.i ], [ %405, %.lr.ph.i.i.i220 ]
  %434 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc222 unwind label %.loopexit83.i

.noexc222:                                        ; preds = %.critedge.i
  store ptr null, ptr %434, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 %359, ptr %435, align 8, !tbaa !63
  %436 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %432, i64 noundef %433, ptr noundef nonnull %434, i64 noundef 1)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc222
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 16) #24
  br label %.loopexit83.i.body

.loopexit83.i:                                    ; preds = %.critedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit83.i.body

.loopexit.split-lp.i:                             ; preds = %.loopexit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit83.i.body

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi.exit.i: ; preds = %424, %411, %419, %.noexc222, %.loopexit79.i
  %.sroa.052.0.i = load ptr, ptr %.sroa.052.089.i, align 8, !tbaa !67
  %.not.i182 = icmp eq ptr %.sroa.052.0.i, null
  br i1 %.not.i182, label %._crit_edge.i, label %.lr.ph.i

438:                                              ; preds = %._crit_edge.i
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
          to label %.noexc213 unwind label %458

.noexc213:                                        ; preds = %438
  %440 = invoke noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %.noexc214 unwind label %458

.noexc214:                                        ; preds = %.noexc213
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %thread-pre-split.i

442:                                              ; preds = %.noexc214
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
          to label %.noexc215 unwind label %458

.noexc215:                                        ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %249, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 78, ptr %4, align 8, !tbaa !70
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc216 unwind label %458

.noexc216:                                        ; preds = %.noexc215
  store ptr %444, ptr %5, align 8, !tbaa !71
  %445 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %445, ptr %249, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %444, ptr noundef nonnull align 1 dereferenceable(78) @.str.10, i64 78, i1 false)
  store i64 %445, ptr %250, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  store i8 0, ptr %446, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEE", ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %447 unwind label %452

447:                                              ; preds = %.noexc216
  %448 = load ptr, ptr %5, align 8, !tbaa !71
  %449 = icmp eq ptr %448, %249
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %447
  %450 = load i64, ptr %249, align 8, !tbaa !34
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split.i

452:                                              ; preds = %.noexc216
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %5, align 8, !tbaa !71
  %455 = icmp eq ptr %454, %249
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %452
  %456 = load i64, ptr %249, align 8, !tbaa !34
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit83.i.body

458:                                              ; preds = %.noexc215, %442, %.noexc213, %438
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit83.i.body

thread-pre-split.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc214
  %.pr.i = load i64, ptr %248, align 8, !tbaa !147
  br label %460

460:                                              ; preds = %thread-pre-split.i, %._crit_edge.i
  %461 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %.pre.i, %._crit_edge.i ]
  %462 = icmp ugt i64 %461, 1
  br i1 %462, label %463, label %.thread.i

463:                                              ; preds = %460
  %464 = uitofp i64 %461 to double
  %465 = fneg double %464
  %466 = call double @llvm.fmuladd.f64(double %465, double 1.250000e-01, double 1.000000e+00)
  br label %476

.thread.i:                                        ; preds = %.lr.ph271, %460
  %467 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %468 = load i64, ptr %467, align 8, !tbaa !147
  %469 = icmp eq i64 %468, 3
  br i1 %469, label %476, label %470

470:                                              ; preds = %.thread.i
  %471 = uitofp i64 %468 to double
  %472 = fmul nnan double %471, 8.000000e+00
  %473 = fdiv double 3.000000e+00, %472
  %474 = fneg double %471
  %475 = call double @llvm.fmuladd.f64(double %474, double %473, double 1.000000e+00)
  br label %476

476:                                              ; preds = %470, %.thread.i, %463
  %.075.i = phi double [ 1.250000e-01, %463 ], [ %473, %470 ], [ 1.875000e-01, %.thread.i ]
  %.0.i = phi double [ %466, %463 ], [ %475, %470 ], [ 4.375000e-01, %.thread.i ]
  %sext = shl i64 %.0100269, 32
  %477 = ashr exact i64 %sext, 32
  %478 = load ptr, ptr %277, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw [24 x i8], ptr %478, i64 %477
  %480 = load ptr, ptr %335, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw [24 x i8], ptr %480, i64 %477
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0.i, i64 0
  %482 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = load <2 x double>, ptr %479, align 1, !tbaa !34
  %484 = fmul <2 x double> %482, %483
  store <2 x double> %484, ptr %481, align 1, !tbaa !34
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %486 = getelementptr i8, ptr %479, i64 16
  %487 = load double, ptr %486, align 8, !tbaa !74
  %488 = fmul double %.0.i, %487
  store double %488, ptr %485, align 8, !tbaa !74
  br i1 %77, label %489, label %500

489:                                              ; preds = %476
  %490 = load ptr, ptr %336, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw [24 x i8], ptr %490, i64 %477
  %492 = load ptr, ptr %337, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw [24 x i8], ptr %492, i64 %477
  %494 = load <2 x double>, ptr %491, align 1, !tbaa !34
  %495 = fmul <2 x double> %482, %494
  store <2 x double> %495, ptr %493, align 1, !tbaa !34
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = getelementptr i8, ptr %491, i64 16
  %498 = load double, ptr %497, align 8, !tbaa !74
  %499 = fmul double %.0.i, %498
  store double %499, ptr %496, align 8, !tbaa !74
  br label %500

500:                                              ; preds = %489, %476
  br i1 %78, label %501, label %512

501:                                              ; preds = %500
  %502 = load ptr, ptr %338, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %477
  %504 = load ptr, ptr %339, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw [24 x i8], ptr %504, i64 %477
  %506 = load <2 x double>, ptr %503, align 1, !tbaa !34
  %507 = fmul <2 x double> %482, %506
  store <2 x double> %507, ptr %505, align 1, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = getelementptr i8, ptr %503, i64 16
  %510 = load double, ptr %509, align 8, !tbaa !74
  %511 = fmul double %.0.i, %510
  store double %511, ptr %508, align 8, !tbaa !74
  br label %512

512:                                              ; preds = %501, %500
  %513 = load i64, ptr %248, align 8, !tbaa !147
  %514 = icmp ugt i64 %513, 1
  br i1 %514, label %516, label %.preheader.i

.preheader.i:                                     ; preds = %512
  %.sroa.01.090.i = load ptr, ptr %356, align 8, !tbaa !67
  %.not7691.i = icmp eq ptr %.sroa.01.090.i, null
  br i1 %.not7691.i, label %.loopexit.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.preheader.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i35.i = insertelement <2 x double> poison, double %.075.i, i64 0
  %515 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i35.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %569

516:                                              ; preds = %512
  %517 = load ptr, ptr %245, align 8, !tbaa !157
  %.not7794.i = icmp eq ptr %517, null
  br i1 %.not7794.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %516
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.075.i, i64 0
  %518 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %519

519:                                              ; preds = %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i", %.lr.ph97.i
  %.sroa.05.095.i = phi ptr [ %517, %.lr.ph97.i ], [ %568, %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i" ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.05.095.i, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !63
  %522 = sext i32 %521 to i64
  %523 = load ptr, ptr %346, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw [24 x i8], ptr %523, i64 %522
  %525 = load ptr, ptr %347, align 8, !tbaa !10
  %526 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %477
  %527 = load <2 x double>, ptr %524, align 1, !tbaa !34
  %528 = fmul <2 x double> %518, %527
  %529 = load <2 x double>, ptr %526, align 1, !tbaa !34
  %530 = fadd <2 x double> %529, %528
  store <2 x double> %530, ptr %526, align 1, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %532 = getelementptr i8, ptr %524, i64 16
  %533 = load double, ptr %532, align 8, !tbaa !74
  %534 = fmul double %.075.i, %533
  %535 = load double, ptr %531, align 8, !tbaa !74
  %536 = fadd double %534, %535
  store double %536, ptr %531, align 8, !tbaa !74
  br i1 %77, label %537, label %552

537:                                              ; preds = %519
  %538 = load ptr, ptr %348, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw [24 x i8], ptr %538, i64 %522
  %540 = load ptr, ptr %349, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw [24 x i8], ptr %540, i64 %477
  %542 = load <2 x double>, ptr %539, align 1, !tbaa !34
  %543 = fmul <2 x double> %518, %542
  %544 = load <2 x double>, ptr %541, align 1, !tbaa !34
  %545 = fadd <2 x double> %544, %543
  store <2 x double> %545, ptr %541, align 1, !tbaa !34
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %547 = getelementptr i8, ptr %539, i64 16
  %548 = load double, ptr %547, align 8, !tbaa !74
  %549 = fmul double %.075.i, %548
  %550 = load double, ptr %546, align 8, !tbaa !74
  %551 = fadd double %549, %550
  store double %551, ptr %546, align 8, !tbaa !74
  br label %552

552:                                              ; preds = %537, %519
  br i1 %78, label %553, label %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i"

553:                                              ; preds = %552
  %554 = load ptr, ptr %350, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw [24 x i8], ptr %554, i64 %522
  %556 = load ptr, ptr %351, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw [24 x i8], ptr %556, i64 %477
  %558 = load <2 x double>, ptr %555, align 1, !tbaa !34
  %559 = fmul <2 x double> %518, %558
  %560 = load <2 x double>, ptr %557, align 1, !tbaa !34
  %561 = fadd <2 x double> %560, %559
  store <2 x double> %561, ptr %557, align 1, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %563 = getelementptr i8, ptr %555, i64 16
  %564 = load double, ptr %563, align 8, !tbaa !74
  %565 = fmul double %.075.i, %564
  %566 = load double, ptr %562, align 8, !tbaa !74
  %567 = fadd double %565, %566
  store double %567, ptr %562, align 8, !tbaa !74
  br label %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i"

"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i": ; preds = %553, %552
  %568 = load ptr, ptr %.sroa.05.095.i, align 8, !tbaa !67
  %.not77.i = icmp eq ptr %568, null
  br i1 %.not77.i, label %.loopexit.i, label %519

569:                                              ; preds = %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i", %.lr.ph93.i
  %.sroa.01.092.i = phi ptr [ %.sroa.01.090.i, %.lr.ph93.i ], [ %.sroa.01.0.i, %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i" ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !63
  %572 = sext i32 %571 to i64
  %573 = load ptr, ptr %340, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw [24 x i8], ptr %573, i64 %572
  %575 = load ptr, ptr %341, align 8, !tbaa !10
  %576 = getelementptr inbounds nuw [24 x i8], ptr %575, i64 %477
  %577 = load <2 x double>, ptr %574, align 1, !tbaa !34
  %578 = fmul <2 x double> %515, %577
  %579 = load <2 x double>, ptr %576, align 1, !tbaa !34
  %580 = fadd <2 x double> %579, %578
  store <2 x double> %580, ptr %576, align 1, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %582 = getelementptr i8, ptr %574, i64 16
  %583 = load double, ptr %582, align 8, !tbaa !74
  %584 = fmul double %.075.i, %583
  %585 = load double, ptr %581, align 8, !tbaa !74
  %586 = fadd double %584, %585
  store double %586, ptr %581, align 8, !tbaa !74
  br i1 %77, label %587, label %602

587:                                              ; preds = %569
  %588 = load ptr, ptr %342, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw [24 x i8], ptr %588, i64 %572
  %590 = load ptr, ptr %343, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw [24 x i8], ptr %590, i64 %477
  %592 = load <2 x double>, ptr %589, align 1, !tbaa !34
  %593 = fmul <2 x double> %515, %592
  %594 = load <2 x double>, ptr %591, align 1, !tbaa !34
  %595 = fadd <2 x double> %594, %593
  store <2 x double> %595, ptr %591, align 1, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %597 = getelementptr i8, ptr %589, i64 16
  %598 = load double, ptr %597, align 8, !tbaa !74
  %599 = fmul double %.075.i, %598
  %600 = load double, ptr %596, align 8, !tbaa !74
  %601 = fadd double %599, %600
  store double %601, ptr %596, align 8, !tbaa !74
  br label %602

602:                                              ; preds = %587, %569
  br i1 %78, label %603, label %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i"

603:                                              ; preds = %602
  %604 = load ptr, ptr %344, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw [24 x i8], ptr %604, i64 %572
  %606 = load ptr, ptr %345, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw [24 x i8], ptr %606, i64 %477
  %608 = load <2 x double>, ptr %605, align 1, !tbaa !34
  %609 = fmul <2 x double> %515, %608
  %610 = load <2 x double>, ptr %607, align 1, !tbaa !34
  %611 = fadd <2 x double> %610, %609
  store <2 x double> %611, ptr %607, align 1, !tbaa !34
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %613 = getelementptr i8, ptr %605, i64 16
  %614 = load double, ptr %613, align 8, !tbaa !74
  %615 = fmul double %.075.i, %614
  %616 = load double, ptr %612, align 8, !tbaa !74
  %617 = fadd double %615, %616
  store double %617, ptr %612, align 8, !tbaa !74
  br label %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i"

"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i": ; preds = %603, %602
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.092.i, align 8, !tbaa !67
  %.not76.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not76.i, label %.loopexit.i, label %569

.loopexit.i:                                      ; preds = %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit38.i", %"_ZZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_0clEiRKSt10shared_ptrIS1_ERS4_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEERKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESE_NS_7utility10hash_eigenISK_EESB_ISK_ESaISt4pairIKSK_SE_EEEENKUliE_clEi.exit.i", %.preheader.i
  %.pr115.i = load ptr, ptr %245, align 8, !tbaa !157
  %.not5.i.i.i.i.i = icmp eq ptr %.pr115.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i183

.lr.ph.i.i.i.i.i183:                              ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i183
  %.06.i.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i183 ], [ %.pr115.i, %.loopexit.i ]
  %618 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i184 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i184, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i183, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i183, %.loopexit.i, %516
  %619 = load ptr, ptr %6, align 8, !tbaa !128
  %620 = load i64, ptr %244, align 8, !tbaa !130
  %621 = shl i64 %620, 3
  call void @llvm.memset.p0.i64(ptr align 8 %619, i8 0, i64 %621, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %622 = load ptr, ptr %6, align 8, !tbaa !128
  %623 = icmp eq ptr %622, %243
  br i1 %623, label %637, label %624

624:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %625 = load i64, ptr %244, align 8, !tbaa !130
  %626 = shl i64 %625, 3
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #24
  br label %637

.loopexit83.i.body:                               ; preds = %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %.loopexit.split-lp.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %.loopexit83.i
  %.pn30.i = phi { ptr, i32 } [ %437, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit83.i ], [ %459, %458 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %627 = load ptr, ptr %245, align 8, !tbaa !157
  %.not5.i.i.i.i209 = icmp eq ptr %627, null
  br i1 %.not5.i.i.i.i209, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %.loopexit83.i.body, %.lr.ph.i.i.i.i210
  %.06.i.i.i.i211 = phi ptr [ %628, %.lr.ph.i.i.i.i210 ], [ %627, %.loopexit83.i.body ]
  %628 = load ptr, ptr %.06.i.i.i.i211, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i211, i64 noundef 16) #24
  %.not.i.i.i.i212 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i212, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i210, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i210, %.loopexit83.i.body
  %629 = load ptr, ptr %6, align 8, !tbaa !128
  %630 = load i64, ptr %244, align 8, !tbaa !130
  %631 = shl i64 %630, 3
  call void @llvm.memset.p0.i64(ptr align 8 %629, i8 0, i64 %631, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %632 = load ptr, ptr %6, align 8, !tbaa !128
  %633 = icmp eq ptr %632, %243
  br i1 %633, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %634

634:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %635 = load i64, ptr %244, align 8, !tbaa !130
  %636 = shl i64 %635, 3
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #24
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

637:                                              ; preds = %624, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %638 = add nuw i64 %.0100269, 1
  %639 = load ptr, ptr %278, align 8, !tbaa !4
  %640 = load ptr, ptr %277, align 8, !tbaa !10
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = sdiv exact i64 %643, 24
  %645 = icmp ult i64 %638, %644
  br i1 %645, label %.lr.ph271, label %.preheader235, !llvm.loop !159

._crit_edge274:                                   ; preds = %749, %.preheader235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %300, ptr %0, align 8, !tbaa !38
  %646 = load ptr, ptr %105, align 8, !tbaa !35
  store ptr %296, ptr %105, align 8, !tbaa !35
  %.not.i.i.i.i186 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i186, label %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit, label %647

647:                                              ; preds = %._crit_edge274
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %660

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4, !tbaa !21
  %654 = load ptr, ptr %646, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #25
  %657 = load ptr, ptr %646, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %646) #25
  br label %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit

660:                                              ; preds = %647
  %661 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i187 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i187, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %651, -1
  store i32 %663, ptr %648, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %664, %662
  %.0.i.i.i.i.i.i = phi i32 [ %651, %662 ], [ %665, %664 ]
  %666 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %666, label %667, label %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit, !prof !73

667:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %646) #25
  br label %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit

_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit: ; preds = %._crit_edge274, %652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %667
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSQ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEaSEOSJ_.exit unwind label %668

668:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #26
  unreachable

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEaSEOSJ_.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12TriangleMeshEEaSEOS3_.exit
  %671 = load ptr, ptr %19, align 8, !tbaa !124
  %672 = load ptr, ptr %99, align 8, !tbaa !132
  %673 = load ptr, ptr %251, align 8, !tbaa !127
  %674 = load ptr, ptr %29, align 8, !tbaa !124
  store ptr %674, ptr %19, align 8, !tbaa !124
  %675 = load ptr, ptr %242, align 8, !tbaa !132
  store ptr %675, ptr %99, align 8, !tbaa !132
  %676 = load ptr, ptr %241, align 8, !tbaa !127
  store ptr %676, ptr %251, align 8, !tbaa !127
  %.not4.i.i.i.i.i = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEaSEOSJ_.exit, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %690, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i ], [ %671, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEaSEOSJ_.exit ]
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %678, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i188, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %678, %.lr.ph.i.i.i.i.i188 ]
  %679 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i188
  %680 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !128
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !130
  %683 = shl i64 %682, 3
  call void @llvm.memset.p0.i64(ptr align 8 %680, i8 0, i64 %683, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, i8 0, i64 16, i1 false)
  %684 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !128
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i, label %687

687:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %688 = load i64, ptr %681, align 8, !tbaa !130
  %689 = shl i64 %688, 3
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #24
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %687, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i189 = icmp eq ptr %690, %672
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i188, !llvm.loop !160

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEEaSEOSJ_.exit
  %.not.i.i1.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %691

691:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %692 = ptrtoint ptr %673 to i64
  %693 = ptrtoint ptr %671 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %694) #24
  br label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i.i.i, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %695 = load ptr, ptr %233, align 8, !tbaa !66
  %.not5.i.i.i.i = icmp eq ptr %695, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i ], [ %695, %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit ]
  %696 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i191 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i191, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit
  %697 = load ptr, ptr %27, align 8, !tbaa !48
  %698 = load i64, ptr %232, align 8, !tbaa !56
  %699 = shl i64 %698, 3
  call void @llvm.memset.p0.i64(ptr align 8 %697, i8 0, i64 %699, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %700 = load ptr, ptr %27, align 8, !tbaa !48
  %701 = icmp eq ptr %700, %231
  br i1 %701, label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %702

702:                                              ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %703 = load i64, ptr %232, align 8, !tbaa !56
  %704 = shl i64 %703, 3
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #24
  br label %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %705 = load ptr, ptr %230, align 8, !tbaa !35
  %.not.i.i192 = icmp eq ptr %705, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %706

706:                                              ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4, !tbaa !21
  %713 = load ptr, ptr %705, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #25
  %716 = load ptr, ptr %705, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %705) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i193 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i193, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %723, %721
  %.0.i.i.i.i = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %725, label %726, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %727 = add nuw nsw i32 %.099275, 1
  %exitcond.not = icmp eq i32 %727, %2
  br i1 %exitcond.not, label %._crit_edge277, label %275, !llvm.loop !161

.lr.ph273:                                        ; preds = %.preheader235, %749
  %728 = phi ptr [ %752, %749 ], [ %353, %.preheader235 ]
  %.0101272 = phi i64 [ %750, %749 ], [ 0, %.preheader235 ]
  %729 = getelementptr inbounds nuw [12 x i8], ptr %728, i64 %.0101272
  %730 = load i32, ptr %729, align 4, !tbaa !63
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !63
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !63
  %735 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_1clEiiRKSt10shared_ptrIS1_ERS4_RSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenISB_EESt8equal_toISB_ESaISt4pairIKSB_iEEERKS8_ISB_St13unordered_setIiSt4hashIiESF_IiESaIiEESE_SG_SaISH_ISI_SS_EEE"(ptr nonnull %16, ptr nonnull %17, i32 noundef %730, i32 noundef %732, ptr nonnull %276, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %736 unwind label %758

736:                                              ; preds = %.lr.ph273
  %737 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_1clEiiRKSt10shared_ptrIS1_ERS4_RSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenISB_EESt8equal_toISB_ESaISt4pairIKSB_iEEERKS8_ISB_St13unordered_setIiSt4hashIiESF_IiESaIiEESE_SG_SaISH_ISI_SS_EEE"(ptr nonnull %16, ptr nonnull %17, i32 noundef %732, i32 noundef %734, ptr nonnull %276, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %738 unwind label %760

738:                                              ; preds = %736
  %739 = invoke fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_1clEiiRKSt10shared_ptrIS1_ERS4_RSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenISB_EESt8equal_toISB_ESaISt4pairIKSB_iEEERKS8_ISB_St13unordered_setIiSt4hashIiESF_IiESaIiEESE_SG_SaISH_ISI_SS_EEE"(ptr nonnull %16, ptr nonnull %17, i32 noundef %734, i32 noundef %730, ptr %276, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %740 unwind label %762

740:                                              ; preds = %738
  %741 = trunc i64 %.0101272 to i32
  %742 = shl nsw i32 %741, 2
  %.val129.val = load ptr, ptr %319, align 8, !tbaa !61
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_2clEiiiiRSt10shared_ptrIS1_ERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEENS_7utility10hash_eigenIS9_EESD_IS9_ESaISt4pairIKS9_SG_EEERSt6vectorISG_SaISG_EE"(i32 noundef %742, i32 noundef %730, i32 noundef %735, i32 noundef %739, ptr %.val129.val, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %743 unwind label %762

743:                                              ; preds = %740
  %744 = or disjoint i32 %742, 1
  %.val130.val = load ptr, ptr %319, align 8, !tbaa !61
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_2clEiiiiRSt10shared_ptrIS1_ERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEENS_7utility10hash_eigenIS9_EESD_IS9_ESaISt4pairIKS9_SG_EEERSt6vectorISG_SaISG_EE"(i32 noundef %744, i32 noundef %735, i32 noundef %732, i32 noundef %737, ptr %.val130.val, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %745 unwind label %762

745:                                              ; preds = %743
  %746 = or disjoint i32 %742, 2
  %.val131.val = load ptr, ptr %319, align 8, !tbaa !61
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_2clEiiiiRSt10shared_ptrIS1_ERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEENS_7utility10hash_eigenIS9_EESD_IS9_ESaISt4pairIKS9_SG_EEERSt6vectorISG_SaISG_EE"(i32 noundef %746, i32 noundef %737, i32 noundef %734, i32 noundef %739, ptr %.val131.val, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %747 unwind label %762

747:                                              ; preds = %745
  %748 = or disjoint i32 %742, 3
  %.val132.val = load ptr, ptr %319, align 8, !tbaa !61
  invoke fastcc void @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_2clEiiiiRSt10shared_ptrIS1_ERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEENS_7utility10hash_eigenIS9_EESD_IS9_ESaISt4pairIKS9_SG_EEERSt6vectorISG_SaISG_EE"(i32 noundef %748, i32 noundef %735, i32 noundef %737, i32 noundef %739, ptr %.val132.val, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %749 unwind label %762

749:                                              ; preds = %747
  %750 = add nuw i64 %.0101272, 1
  %751 = load ptr, ptr %288, align 8, !tbaa !58
  %752 = load ptr, ptr %287, align 8, !tbaa !61
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 12
  %757 = icmp ult i64 %750, %756
  br i1 %757, label %.lr.ph273, label %._crit_edge274, !llvm.loop !162

758:                                              ; preds = %.lr.ph273
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body

760:                                              ; preds = %736
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body

762:                                              ; preds = %740, %743, %745, %747, %738
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %760, %762, %758
  %.pn107 = phi { ptr, i32 } [ %761, %760 ], [ %.pn30.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %763, %762 ], [ %759, %758 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  br label %764

764:                                              ; preds = %.loopexit237, %.loopexit.split-lp, %.body
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body ], [ %lpad.loopexit, %.loopexit237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %765

765:                                              ; preds = %764, %313
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %764 ], [ %314, %313 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %766

766:                                              ; preds = %765, %311
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %765 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %792

767:                                              ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %768 = load ptr, ptr %0, align 8, !tbaa !40
  %769 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh22ComputeTriangleNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %768, i1 noundef zeroext true)
          to label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread unwind label %273

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread: ; preds = %._crit_edge277, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, %767
  %770 = load ptr, ptr %19, align 8, !tbaa !124
  %771 = load ptr, ptr %99, align 8, !tbaa !132
  %.not4.i.i.i194 = icmp eq ptr %770, %771
  br i1 %.not4.i.i.i194, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202
  %.05.i.i.i196 = phi ptr [ %785, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202 ], [ %770, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread ]
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i196, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i.i.i197 = icmp eq ptr %773, null
  br i1 %.not5.i.i.i.i.i.i.i.i197, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i.i.i198:                        ; preds = %.lr.ph.i.i.i195, %.lr.ph.i.i.i.i.i.i.i.i198
  %.06.i.i.i.i.i.i.i.i199 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i.i.i198 ], [ %773, %.lr.ph.i.i.i195 ]
  %774 = load ptr, ptr %.06.i.i.i.i.i.i.i.i199, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i199, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i201, label %.lr.ph.i.i.i.i.i.i.i.i198, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i.i.i.i.i198, %.lr.ph.i.i.i195
  %775 = load ptr, ptr %.05.i.i.i196, align 8, !tbaa !128
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i196, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !130
  %778 = shl i64 %777, 3
  call void @llvm.memset.p0.i64(ptr align 8 %775, i8 0, i64 %778, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %772, i8 0, i64 16, i1 false)
  %779 = load ptr, ptr %.05.i.i.i196, align 8, !tbaa !128
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i196, i64 48
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202, label %782

782:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i201
  %783 = load i64, ptr %776, align 8, !tbaa !130
  %784 = shl i64 %783, 3
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #24
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202: ; preds = %782, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i201
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i196, i64 56
  %.not.i.i.i203 = icmp eq ptr %785, %771
  br i1 %.not.i.i.i203, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i195, !llvm.loop !160

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i.i202, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit.thread
  %.not.i.i1.i207 = icmp eq ptr %770, null
  br i1 %.not.i.i1.i207, label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit208, label %786

786:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i206
  %787 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !127
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %770 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %791) #24
  br label %_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit208

_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit208: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit.i206, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

792:                                              ; preds = %766, %273
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %766 ], [ %274, %273 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %793

793:                                              ; preds = %792, %271, %204
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %204 ], [ %.pn107.pn.pn.pn.pn, %792 ], [ %272, %271 ]
  call void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  br label %794

794:                                              ; preds = %793, %107
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %793 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !78, !alias.scope !163
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !72
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

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !82, !alias.scope !167
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc noundef i32 @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_1clEiiRKSt10shared_ptrIS1_ERS4_RSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiNS_7utility10hash_eigenISB_EESt8equal_toISB_ESaISt4pairIKSB_iEEERKS8_ISB_St13unordered_setIiSt4hashIiESF_IiESaIiEESE_SG_SaISH_ISI_SS_EEE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0, i32 noundef %1, ptr readonly captures(none) %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.69", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.speculated5.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  store i32 %.sroa.speculated5.i, ptr %6, align 4, !tbaa !63, !alias.scope !172
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.speculated.i, ptr %7, align 4, !tbaa !63, !alias.scope !172
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %.preheader.i.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %13 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit71, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp eq i32 %.sroa.speculated5.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %.sroa.speculated.i, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %.loopexit72, label %12, !llvm.loop !85

.preheader.i.i.i:                                 ; preds = %5, %.preheader.i.i.i
  %21 = phi i1 [ false, %.preheader.i.i.i ], [ true, %5 ]
  %indvars.iv.i.i.i.i.i.sroa.phi = phi ptr [ %7, %.preheader.i.i.i ], [ %6, %5 ]
  %.011.i.i.i.i.i = phi i64 [ %29, %.preheader.i.i.i ], [ 0, %5 ]
  %22 = load i32, ptr %indvars.iv.i.i.i.i.i.sroa.phi, align 4, !tbaa !63
  %23 = sext i32 %22 to i64
  %24 = shl i64 %.011.i.i.i.i.i, 6
  %25 = lshr i64 %.011.i.i.i.i.i, 2
  %26 = add i64 %24, 2654435769
  %27 = add i64 %26, %25
  %28 = add i64 %27, %23
  %29 = xor i64 %28, %.011.i.i.i.i.i
  br i1 %21, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.loopexit71, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !67
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %29, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = icmp eq i32 %.sroa.speculated5.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %.sroa.speculated.i, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit72, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %38
  %49 = load ptr, ptr %40, align 8, !tbaa !67
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit71, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = urem i64 %52, %31
  %.not19.i.i.i.i.i = icmp eq i64 %53, %32
  br i1 %.not19.i.i.i.i.i, label %38, label %.loopexit71, !llvm.loop !90

.loopexit71:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %50, %12, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 48
  %55 = sext i32 %0 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %55
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  %60 = load <2 x double>, ptr %57, align 1, !tbaa !34
  %61 = load <2 x double>, ptr %59, align 1, !tbaa !34
  %62 = fadd <2 x double> %60, %61
  %63 = getelementptr i8, ptr %57, i64 16
  %64 = getelementptr i8, ptr %59, i64 16
  %65 = load double, ptr %63, align 8, !tbaa !74
  %66 = load double, ptr %64, align 8, !tbaa !74
  %67 = fadd double %65, %66
  %68 = load i8, ptr %.0.val, align 1, !tbaa !42, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %83

70:                                               ; preds = %.loopexit71
  %71 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %55
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %58
  %75 = load <2 x double>, ptr %73, align 1, !tbaa !34
  %76 = load <2 x double>, ptr %74, align 1, !tbaa !34
  %77 = fadd <2 x double> %75, %76
  %78 = getelementptr i8, ptr %73, i64 16
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load double, ptr %78, align 8, !tbaa !74
  %81 = load double, ptr %79, align 8, !tbaa !74
  %82 = fadd double %80, %81
  br label %83

83:                                               ; preds = %70, %.loopexit71
  %.sroa.043.0 = phi <2 x double> [ %77, %70 ], [ zeroinitializer, %.loopexit71 ]
  %.sroa.1248.0 = phi double [ %82, %70 ], [ 0.000000e+00, %.loopexit71 ]
  %84 = load i8, ptr %.8.val, align 1, !tbaa !42, !range !99, !noundef !100
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %55
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %58
  %91 = load <2 x double>, ptr %89, align 1, !tbaa !34
  %92 = load <2 x double>, ptr %90, align 1, !tbaa !34
  %93 = fadd <2 x double> %91, %92
  %94 = getelementptr i8, ptr %89, i64 16
  %95 = getelementptr i8, ptr %90, i64 16
  %96 = load double, ptr %94, align 8, !tbaa !74
  %97 = load double, ptr %95, align 8, !tbaa !74
  %98 = fadd double %96, %97
  br label %99

99:                                               ; preds = %86, %83
  %.sroa.029.0 = phi <2 x double> [ %93, %86 ], [ zeroinitializer, %83 ]
  %.sroa.12.0 = phi double [ %98, %86 ], [ 0.000000e+00, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !149
  %.not.not.i.i.i58 = icmp eq i64 %101, 0
  br i1 %.not.not.i.i.i58, label %102, label %.preheader.i.i.i59

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %104

104:                                              ; preds = %105, %102
  %.sroa.06.0.in.i.i.i68 = phi ptr [ %103, %102 ], [ %.sroa.06.0.i.i.i69, %105 ]
  %.sroa.06.0.i.i.i69 = load ptr, ptr %.sroa.06.0.in.i.i.i68, align 8, !tbaa !67
  %.not.i.i.i70 = icmp eq ptr %.sroa.06.0.i.i.i69, null
  br i1 %.not.i.i.i70, label %.loopexit.i.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i69, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = icmp eq i32 %.sroa.speculated5.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i69, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %.sroa.speculated.i, %110
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %_ZNKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEE2atERSG_.exit, label %104, !llvm.loop !153

.preheader.i.i.i59:                               ; preds = %99, %.preheader.i.i.i59
  %113 = phi i1 [ false, %.preheader.i.i.i59 ], [ true, %99 ]
  %indvars.iv.i.i.i.i.i60.sroa.phi = phi ptr [ %7, %.preheader.i.i.i59 ], [ %6, %99 ]
  %.011.i.i.i.i.i61 = phi i64 [ %121, %.preheader.i.i.i59 ], [ 0, %99 ]
  %114 = load i32, ptr %indvars.iv.i.i.i.i.i60.sroa.phi, align 4, !tbaa !63
  %115 = sext i32 %114 to i64
  %116 = shl i64 %.011.i.i.i.i.i61, 6
  %117 = lshr i64 %.011.i.i.i.i.i61, 2
  %118 = add i64 %116, 2654435769
  %119 = add i64 %118, %117
  %120 = add i64 %119, %115
  %121 = xor i64 %120, %.011.i.i.i.i.i61
  br i1 %113, label %.preheader.i.i.i59, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i: ; preds = %.preheader.i.i.i59
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !123
  %124 = urem i64 %121, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %.not.i.i.i.i.i62 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i62, label %.loopexit.i.i, label %128

128:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  %129 = load ptr, ptr %127, align 8, !tbaa !67
  %.phi.trans.insert.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %.pre.i.i.i.i.i64 = load i64, ptr %.phi.trans.insert.i.i.i.i.i63, align 8, !tbaa !88
  br label %130

130:                                              ; preds = %142, %128
  %131 = phi i64 [ %.pre.i.i.i.i.i64, %128 ], [ %144, %142 ]
  %132 = phi ptr [ %129, %128 ], [ %141, %142 ]
  %133 = icmp eq i64 %121, %131
  br i1 %133, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %136 = icmp eq i32 %.sroa.speculated5.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %.sroa.speculated.i, %138
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %_ZNKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEE2atERSG_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, %130
  %141 = load ptr, ptr %132, align 8, !tbaa !67
  %.not18.i.i.i.i.i65 = icmp eq ptr %141, null
  br i1 %.not18.i.i.i.i.i65, label %.loopexit.i.i, label %142

142:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !88
  %145 = urem i64 %144, %123
  %.not19.i.i.i.i.i66 = icmp eq i64 %145, %124
  br i1 %.not19.i.i.i.i.i66, label %130, label %.loopexit.i.i, !llvm.loop !154

.loopexit.i.i:                                    ; preds = %142, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i.i.i.i, %104, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEE2atERSG_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i, %105
  %.sroa.06.1.i.i.i67 = phi ptr [ %.sroa.06.0.i.i.i69, %105 ], [ %132, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i67, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !147
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %157

149:                                              ; preds = %_ZNKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEE2atERSG_.exit
  %150 = fmul <2 x double> %62, splat (double 5.000000e-01)
  %151 = fmul double %67, 5.000000e-01
  %152 = fmul <2 x double> %.sroa.043.0, splat (double 5.000000e-01)
  %153 = fmul double %.sroa.1248.0, 5.000000e-01
  %.sroa.043.1 = select i1 %69, <2 x double> %152, <2 x double> %.sroa.043.0
  %.sroa.1248.1 = select i1 %69, double %153, double %.sroa.1248.0
  br i1 %85, label %154, label %.loopexit

154:                                              ; preds = %149
  %155 = fmul <2 x double> %.sroa.029.0, splat (double 5.000000e-01)
  %156 = fmul double %.sroa.12.0, 5.000000e-01
  br label %.loopexit

157:                                              ; preds = %_ZNKSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEN6open3d7utility10hash_eigenIS2_EES6_IS2_ESaISt4pairIKS2_S9_EEE2atERSG_.exit
  %158 = fmul <2 x double> %62, splat (double 3.750000e-01)
  %159 = fmul double %67, 3.750000e-01
  %160 = fmul <2 x double> %.sroa.043.0, splat (double 3.750000e-01)
  %161 = fmul double %.sroa.1248.0, 3.750000e-01
  %.sroa.043.2 = select i1 %69, <2 x double> %160, <2 x double> %.sroa.043.0
  %.sroa.1248.2 = select i1 %69, double %161, double %.sroa.1248.0
  %162 = fmul <2 x double> %.sroa.029.0, splat (double 3.750000e-01)
  %163 = fmul double %.sroa.12.0, 3.750000e-01
  %.sroa.029.1 = select i1 %85, <2 x double> %162, <2 x double> %.sroa.029.0
  %.sroa.12.1 = select i1 %85, double %163, double %.sroa.12.0
  %164 = uitofp i64 %147 to double
  %165 = fmul nnan double %164, 4.000000e+00
  %166 = fdiv double 1.000000e+00, %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i67, i64 32
  %.sroa.012.079 = load ptr, ptr %167, align 8, !tbaa !67
  %.not6880 = icmp eq ptr %.sroa.012.079, null
  br i1 %.not6880, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %166, i64 0
  %170 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 96
  br label %173

173:                                              ; preds = %.lr.ph, %215
  %.sroa.012.087 = phi ptr [ %.sroa.012.079, %.lr.ph ], [ %.sroa.012.0, %215 ]
  %.sroa.10.086 = phi double [ %159, %.lr.ph ], [ %193, %215 ]
  %.sroa.055.085 = phi <2 x double> [ %158, %.lr.ph ], [ %189, %215 ]
  %.sroa.1248.384 = phi double [ %.sroa.1248.2, %.lr.ph ], [ %.sroa.1248.4, %215 ]
  %.sroa.043.383 = phi <2 x double> [ %.sroa.043.2, %.lr.ph ], [ %.sroa.043.4, %215 ]
  %.sroa.12.282 = phi double [ %.sroa.12.1, %.lr.ph ], [ %.sroa.12.3, %215 ]
  %.sroa.029.281 = phi <2 x double> [ %.sroa.029.1, %.lr.ph ], [ %.sroa.029.3, %215 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.012.087, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [12 x i8], ptr %169, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %.not = icmp eq i32 %178, %0
  %.not55 = icmp eq i32 %178, %1
  %or.cond = or i1 %.not, %.not55
  br i1 %or.cond, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !63
  %.not56 = icmp eq i32 %181, %0
  %.not57 = icmp eq i32 %181, %1
  %or.cond67 = or i1 %.not56, %.not57
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %spec.select = select i1 %or.cond67, ptr %182, ptr %180
  %.pre = load i32, ptr %spec.select, align 4, !tbaa !63
  br label %183

183:                                              ; preds = %179, %173
  %184 = phi i32 [ %.pre, %179 ], [ %178, %173 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %185
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !34
  %188 = fmul <2 x double> %170, %187
  %189 = fadd <2 x double> %.sroa.055.085, %188
  %190 = getelementptr i8, ptr %186, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !74
  %192 = fmul double %166, %191
  %193 = fadd double %.sroa.10.086, %192
  br i1 %69, label %194, label %204

194:                                              ; preds = %183
  %195 = load ptr, ptr %171, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %185
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !34
  %198 = fmul <2 x double> %170, %197
  %199 = fadd <2 x double> %.sroa.043.383, %198
  %200 = getelementptr i8, ptr %196, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !74
  %202 = fmul double %166, %201
  %203 = fadd double %.sroa.1248.384, %202
  br label %204

204:                                              ; preds = %194, %183
  %.sroa.043.4 = phi <2 x double> [ %199, %194 ], [ %.sroa.043.383, %183 ]
  %.sroa.1248.4 = phi double [ %203, %194 ], [ %.sroa.1248.384, %183 ]
  br i1 %85, label %205, label %215

205:                                              ; preds = %204
  %206 = load ptr, ptr %172, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %185
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !34
  %209 = fmul <2 x double> %170, %208
  %210 = fadd <2 x double> %.sroa.029.281, %209
  %211 = getelementptr i8, ptr %207, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !74
  %213 = fmul double %166, %212
  %214 = fadd double %.sroa.12.282, %213
  br label %215

215:                                              ; preds = %205, %204
  %.sroa.029.3 = phi <2 x double> [ %210, %205 ], [ %.sroa.029.281, %204 ]
  %.sroa.12.3 = phi double [ %214, %205 ], [ %.sroa.12.282, %204 ]
  %.sroa.012.0 = load ptr, ptr %.sroa.012.087, align 8, !tbaa !67
  %.not68 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not68, label %.loopexit, label %173

.loopexit:                                        ; preds = %215, %157, %149, %154
  %.sroa.029.4 = phi <2 x double> [ %155, %154 ], [ %.sroa.029.0, %149 ], [ %.sroa.029.1, %157 ], [ %.sroa.029.3, %215 ]
  %.sroa.12.4 = phi double [ %156, %154 ], [ %.sroa.12.0, %149 ], [ %.sroa.12.1, %157 ], [ %.sroa.12.3, %215 ]
  %.sroa.043.5 = phi <2 x double> [ %.sroa.043.1, %154 ], [ %.sroa.043.1, %149 ], [ %.sroa.043.2, %157 ], [ %.sroa.043.4, %215 ]
  %.sroa.1248.5 = phi double [ %.sroa.1248.1, %154 ], [ %.sroa.1248.1, %149 ], [ %.sroa.1248.2, %157 ], [ %.sroa.1248.4, %215 ]
  %.sroa.055.1 = phi <2 x double> [ %150, %154 ], [ %150, %149 ], [ %158, %157 ], [ %189, %215 ]
  %.sroa.10.1 = phi double [ %151, %154 ], [ %151, %149 ], [ %159, %157 ], [ %193, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %56 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = add i64 %221, %9
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %2, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %sext = shl i64 %222, 32
  %226 = ashr exact i64 %sext, 32
  %227 = load ptr, ptr %225, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %226
  store <2 x double> %.sroa.055.1, ptr %228, align 1, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %.sroa.10.1, ptr %229, align 8, !tbaa !74
  %230 = load i8, ptr %.0.val, align 1, !tbaa !42, !range !99, !noundef !100
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %238

232:                                              ; preds = %.loopexit
  %233 = load ptr, ptr %2, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %226
  store <2 x double> %.sroa.043.5, ptr %236, align 1, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store double %.sroa.1248.5, ptr %237, align 8, !tbaa !74
  br label %238

238:                                              ; preds = %232, %.loopexit
  %239 = load i8, ptr %.8.val, align 1, !tbaa !42, !range !99, !noundef !100
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %2, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %226
  store <2 x double> %.sroa.029.4, ptr %245, align 1, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store double %.sroa.12.4, ptr %246, align 8, !tbaa !74
  br label %247

247:                                              ; preds = %241, %238
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %223, ptr %248, align 4, !tbaa !63
  br label %251

.loopexit72:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %13
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_iESaIS6_ENS_10_Select1stESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %250 = load i32, ptr %249, align 4, !tbaa !63
  br label %251

251:                                              ; preds = %.loopexit72, %247
  %.0 = phi i32 [ %223, %247 ], [ %250, %.loopexit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZNK6open3d8geometry12TriangleMesh13SubdivideLoopEiENK3$_2clEiiiiRSt10shared_ptrIS1_ERSt13unordered_mapIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEENS_7utility10hash_eigenIS9_EESD_IS9_ESaISt4pairIKS9_SG_EEERSt6vectorISG_SaISG_EE"(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr writeonly captures(none) %.0.val.120.val, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #15 align 2 {
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"struct.std::__detail::_AllocNode", align 8
  %13 = alloca %"struct.std::__detail::_AllocNode", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.Eigen::Matrix.69", align 4
  %21 = alloca %"class.Eigen::Matrix.69", align 4
  %22 = alloca %"class.Eigen::Matrix.69", align 4
  store i32 %0, ptr %16, align 4, !tbaa !63
  store i32 %1, ptr %17, align 4, !tbaa !63
  store i32 %2, ptr %18, align 4, !tbaa !63
  store i32 %3, ptr %19, align 4, !tbaa !63
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.0.val.120.val, i64 %23
  store i32 %1, ptr %24, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.speculated5.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  store i32 %.sroa.speculated5.i, ptr %20, align 4, !tbaa !63, !alias.scope !175
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.speculated.i, ptr %25, align 4, !tbaa !63, !alias.scope !175
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %26, ptr %15, align 8, !tbaa !139
  %27 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.speculated5.i26 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  store i32 %.sroa.speculated5.i26, ptr %21, align 4, !tbaa !63, !alias.scope !178
  %.sroa.speculated.i27 = call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.sroa.speculated.i27, ptr %28, align 4, !tbaa !63, !alias.scope !178
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %29, ptr %14, align 8, !tbaa !139
  %30 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.speculated5.i28 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  store i32 %.sroa.speculated5.i28, ptr %22, align 4, !tbaa !63, !alias.scope !181
  %.sroa.speculated.i29 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.sroa.speculated.i29, ptr %31, align 4, !tbaa !63, !alias.scope !181
  %32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %32, ptr %13, align 8, !tbaa !139
  %33 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %34 = sext i32 %1 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %36, ptr %12, align 8, !tbaa !139
  %37 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = load ptr, ptr %5, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 8, !tbaa !139
  %40 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = load i32, ptr %18, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8, !tbaa !139
  %45 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = load i32, ptr %18, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %49, ptr %9, align 8, !tbaa !139
  %50 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load i32, ptr %19, align 4, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %54, ptr %8, align 8, !tbaa !139
  %55 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load i32, ptr %19, align 4, !tbaa !63
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw [56 x i8], ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %59, ptr %7, align 8, !tbaa !139
  %60 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !130
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i: ; preds = %15, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES6_EvT_S8_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ 1, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %14, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = shl i64 %.011.i.i, 6
  %10 = lshr i64 %.011.i.i, 2
  %11 = add i64 %9, 2654435769
  %12 = add i64 %11, %10
  %13 = add i64 %12, %8
  %14 = xor i64 %13, %.011.i.i
  br i1 %5, label %4, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit28, label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !67
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %38, %21
  %27 = phi i64 [ %.pre.i.i, %21 ], [ %40, %38 ]
  %28 = phi ptr [ %22, %21 ], [ %37, %38 ]
  %29 = icmp eq i64 %14, %27
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %25, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit28, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !88
  %41 = urem i64 %40, %16
  %.not19.i.i = icmp eq i64 %41, %17
  br i1 %.not19.i.i, label %26, label %.loopexit28, !llvm.loop !154

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr null, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %45, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %48, ptr %46, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !188
  %52 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %53

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

53:                                               ; preds = %.loopexit28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %52, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !118
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !123
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !88
  %33 = load ptr, ptr %0, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %37, ptr %3, align 8, !tbaa !67
  %38 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %3, ptr %38, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  store ptr %41, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %40, align 8, !tbaa !189
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !88
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !149
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !130
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #24
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !73

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !190
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !73

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr null, ptr %12, align 8, !tbaa !189
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %21, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !189
  store ptr %12, ptr %18, align 8, !tbaa !87
  %22 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !87
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %26, ptr %.031, align 8, !tbaa !67
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %.031, ptr %27, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !123
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !123
  store ptr %.0.i, ptr %0, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIiiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !192

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !156

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !156

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !63
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !147
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !118
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !130
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %36, ptr %3, align 8, !tbaa !67
  %37 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %3, ptr %37, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  store ptr %40, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !130
  %45 = load i32, ptr %43, align 4, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !147
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !73

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !193
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !73

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr null, ptr %12, align 8, !tbaa !157
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %22, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !157
  store ptr %12, ptr %19, align 8, !tbaa !87
  %23 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !87
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %27, ptr %.031, align 8, !tbaa !67
  %28 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %.031, ptr %28, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !130
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !130
  store ptr %.0.i, ptr %0, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !155

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !156

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !156

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !63
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISD_ENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<Eigen::Matrix<int, 2, 1>, std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>, std::allocator<std::pair<const Eigen::Matrix<int, 2, 1>, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<Eigen::Matrix<int, 2, 1>>, open3d::utility::hash_eigen<Eigen::Matrix<int, 2, 1>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ 1, %4 ]
  %.011.i.i = phi i64 [ 0, %2 ], [ %14, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = shl i64 %.011.i.i, 6
  %10 = lshr i64 %.011.i.i, 2
  %11 = add i64 %9, 2654435769
  %12 = add i64 %11, %10
  %13 = add i64 %12, %8
  %14 = xor i64 %13, %.011.i.i
  br i1 %5, label %4, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, !llvm.loop !86

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit28, label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !67
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %38, %21
  %27 = phi i64 [ %.pre.i.i, %21 ], [ %40, %38 ]
  %28 = phi ptr [ %22, %21 ], [ %37, %38 ]
  %29 = icmp eq i64 %14, %27
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %25, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit28, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !88
  %41 = urem i64 %40, %16
  %.not19.i.i = icmp eq i64 %41, %17
  br i1 %.not19.i.i, label %26, label %.loopexit28, !llvm.loop !154

.loopexit28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr null, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %1, align 4, !tbaa !34
  store i64 %45, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %48, ptr %46, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !188
  %52 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %53

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

53:                                               ; preds = %.loopexit28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %52, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS3_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEENS_10_Select1stES9_IS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSQ_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %52, label %4, !prof !73

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i ]
  %11 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i
  %12 = load ptr, ptr %8, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !130
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %19

19:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !130
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %19, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !195

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %4
  %22 = load ptr, ptr %0, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !196
  %31 = load ptr, ptr %1, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !190
  store ptr %35, ptr %23, align 8, !tbaa !190
  br label %36

36:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, %34
  %37 = phi ptr [ %23, %34 ], [ %31, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  store ptr %42, ptr %5, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !149
  %.not.i12 = icmp eq ptr %42, null
  br i1 %.not.i12, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = urem i64 %48, %39
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %49
  store ptr %5, ptr %50, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %36, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %51, align 8, !tbaa !118
  store i64 1, ptr %38, align 8, !tbaa !123
  store ptr null, ptr %32, align 8, !tbaa !190
  store ptr %32, ptr %1, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %2, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !130
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !123
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #17 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!40 = !{!41, !39, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !36, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry12TriangleMeshEE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 bool", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !30, i64 8, !52, i64 16, !30, i64 24, !54, i64 32, !53, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"any p2 pointer", !7, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !30, i64 8}
!55 = !{!"float", !8, i64 0}
!56 = !{!49, !30, i64 8}
!57 = !{!54, !55, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !60, i64 16}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!49, !53, i64 16}
!67 = !{!52, !53, i64 0}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = !{!30, !30, i64 0}
!71 = !{!27, !29, i64 0}
!72 = !{!5, !6, i64 16}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !8, i64 0}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = !{i64 0, i64 24, !34}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{i64 0, i64 12, !34}
!83 = distinct !{!83, !65}
!84 = !{!49, !30, i64 24}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!53, !53, i64 0}
!88 = !{!89, !30, i64 0}
!89 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !30, i64 0}
!90 = distinct !{!90, !65}
!91 = !{!92, !45, i64 0}
!92 = !{!"_ZTSZNK6open3d8geometry12TriangleMesh17SubdivideMidpointEiE3$_0", !45, i64 0, !47, i64 8, !47, i64 16}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !65}
!98 = !{!92, !47, i64 8}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!92, !47, i64 16}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111, !29, i64 8}
!111 = !{!"_ZTSSt9type_info", !29, i64 8}
!112 = !{!113, !20, i64 8}
!113 = !{!"_ZTSSt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEiE", !114, i64 0, !20, i64 8}
!114 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !8, i64 0}
!118 = !{!54, !30, i64 8}
!119 = !{!49, !53, i64 48}
!120 = distinct !{!120, !65}
!121 = !{!122, !50, i64 0}
!122 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !30, i64 8, !52, i64 16, !30, i64 24, !54, i64 32, !53, i64 48}
!123 = !{!122, !30, i64 8}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !7, i64 0}
!127 = !{!125, !126, i64 16}
!128 = !{!129, !50, i64 0}
!129 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !50, i64 0, !30, i64 8, !52, i64 16, !30, i64 24, !54, i64 32, !53, i64 48}
!130 = !{!129, !30, i64 8}
!131 = distinct !{!131, !65}
!132 = !{!125, !126, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!138 = distinct !{!138, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !7, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!143 = distinct !{!143, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!146 = distinct !{!146, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!147 = !{!129, !30, i64 24}
!148 = distinct !{!148, !65}
!149 = !{!122, !30, i64 24}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = !{!129, !53, i64 16}
!158 = distinct !{!158, !65}
!159 = distinct !{!159, !65}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !65}
!162 = distinct !{!162, !65}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !65}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!174 = distinct !{!174, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!177 = distinct !{!177, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!180 = distinct !{!180, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii: argument 0"}
!183 = distinct !{!183, !"_ZN6open3d8geometry12TriangleMesh14GetOrderedEdgeEii"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt4pairIKS2_St13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISC_ENSt8__detail10_Select1stES8_IS2_EN6open3d7utility10hash_eigenIS2_EENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEEEEE", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb1EEE", !7, i64 0}
!188 = !{!185, !187, i64 8}
!189 = !{!122, !53, i64 16}
!190 = !{!122, !53, i64 48}
!191 = distinct !{!191, !65}
!192 = distinct !{!192, !65}
!193 = !{!129, !53, i64 48}
!194 = distinct !{!194, !65}
!195 = distinct !{!195, !65}
!196 = !{i64 0, i64 4, !197, i64 8, i64 8, !70}
!197 = !{!55, !55, i64 0}
