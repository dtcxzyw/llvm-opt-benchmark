; ModuleID = 'bench/open3d/original/SimpleShader.ll'
source_filename = "bench/open3d/original/SimpleShader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 3, 1>, std::allocator<Eigen::Matrix<int, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [16 x float] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix.43" = type { %"class.Eigen::PlainObjectBase.44" }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.51" }
%"class.Eigen::DenseStorage.51" = type { %"struct.Eigen::internal::plain_array.52" }
%"struct.Eigen::internal::plain_array.52" = type { [3 x double] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.160" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.146", %"struct.std::_Head_base.147" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.147" = type { i32 }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase.78" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { %"struct.Eigen::internal::plain_array.86" }
%"struct.Eigen::internal::plain_array.86" = type { [3 x float] }
%"class.std::shared_ptr.307" = type { %"class.std::__shared_ptr.308" }
%"class.std::__shared_ptr.308" = type { ptr, %"class.std::__shared_count" }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization4glsl12SimpleShaderD0Ev = comdat any

$_ZN6open3d13visualization4glsl25SimpleShaderForPointCloudD0Ev = comdat any

$_ZN6open3d13visualization4glsl22SimpleShaderForLineSetD0Ev = comdat any

$_ZN6open3d13visualization4glsl24SimpleShaderForTetraMeshD0Ev = comdat any

$_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxD0Ev = comdat any

$_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxD0Ev = comdat any

$_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMeshD0Ev = comdat any

$_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineD0Ev = comdat any

$_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceD0Ev = comdat any

$_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLineD0Ev = comdat any

$_ZN6open3d13visualization4glsl12SimpleShaderD2Ev = comdat any

$_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFaceD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SJ_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTSN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTIN6open3d8geometry10OctreeNodeE = comdat any

$_ZTSN6open3d8geometry10OctreeNodeE = comdat any

$_ZTVN6open3d13visualization4glsl13ShaderWrapperE = comdat any

@_ZTVN6open3d13visualization4glsl12SimpleShaderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6open3d13visualization4glsl12SimpleShaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl12SimpleShaderE, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl12SimpleShaderE = hidden constant [44 x i8] c"N6open3d13visualization4glsl12SimpleShaderE\00", align 1
@_ZTIN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl13ShaderWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant [45 x i8] c"N6open3d13visualization4glsl13ShaderWrapperE\00", comdat, align 1
@_ZTVN6open3d13visualization4glsl25SimpleShaderForPointCloudE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl25SimpleShaderForPointCloudE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloudD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloud16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloud14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl25SimpleShaderForPointCloudE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl25SimpleShaderForPointCloudE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl25SimpleShaderForPointCloudE = hidden constant [57 x i8] c"N6open3d13visualization4glsl25SimpleShaderForPointCloudE\00", align 1
@_ZTVN6open3d13visualization4glsl22SimpleShaderForLineSetE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl22SimpleShaderForLineSetE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl22SimpleShaderForLineSetD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl22SimpleShaderForLineSet16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl22SimpleShaderForLineSet14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl22SimpleShaderForLineSetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl22SimpleShaderForLineSetE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl22SimpleShaderForLineSetE = hidden constant [54 x i8] c"N6open3d13visualization4glsl22SimpleShaderForLineSetE\00", align 1
@_ZTVN6open3d13visualization4glsl24SimpleShaderForTetraMeshE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl24SimpleShaderForTetraMeshE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMeshD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl24SimpleShaderForTetraMeshE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl24SimpleShaderForTetraMeshE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl24SimpleShaderForTetraMeshE = hidden constant [56 x i8] c"N6open3d13visualization4glsl24SimpleShaderForTetraMeshE\00", align 1
@_ZTVN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBox16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBox14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE = hidden constant [66 x i8] c"N6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxE\00", align 1
@_ZTVN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBox16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBox14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE = hidden constant [69 x i8] c"N6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxE\00", align 1
@_ZTVN6open3d13visualization4glsl27SimpleShaderForTriangleMeshE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl27SimpleShaderForTriangleMeshE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMeshD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl27SimpleShaderForTriangleMeshE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl27SimpleShaderForTriangleMeshE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl27SimpleShaderForTriangleMeshE = hidden constant [59 x i8] c"N6open3d13visualization4glsl27SimpleShaderForTriangleMeshE\00", align 1
@_ZTVN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLine16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE = hidden constant [60 x i8] c"N6open3d13visualization4glsl28SimpleShaderForVoxelGridLineE\00", align 1
@_ZTVN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFace16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE = hidden constant [60 x i8] c"N6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceE\00", align 1
@_ZTVN6open3d13visualization4glsl25SimpleShaderForOctreeLineE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl25SimpleShaderForOctreeLineE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLineD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLine16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl25SimpleShaderForOctreeLineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl25SimpleShaderForOctreeLineE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl25SimpleShaderForOctreeLineE = hidden constant [57 x i8] c"N6open3d13visualization4glsl25SimpleShaderForOctreeLineE\00", align 1
@_ZTVN6open3d13visualization4glsl25SimpleShaderForOctreeFaceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl25SimpleShaderForOctreeFaceE, ptr @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFaceD0Ev, ptr @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFace16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_] }, align 8
@_ZTIN6open3d13visualization4glsl25SimpleShaderForOctreeFaceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl25SimpleShaderForOctreeFaceE, ptr @_ZTIN6open3d13visualization4glsl12SimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl25SimpleShaderForOctreeFaceE = hidden constant [57 x i8] c"N6open3d13visualization4glsl25SimpleShaderForOctreeFaceE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE = internal global %"class.std::vector.19" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [208 x i8] c"#version 330\0A\0Ain vec3 vertex_position;\0Ain vec3 vertex_color;\0Auniform mat4 MVP;\0A\0Aout vec3 fragment_color;\0A\0Avoid main()\0A{\0A    gl_Position = MVP * vec4(vertex_position, 1);\0A    fragment_color = vertex_color;\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"#version 330\0A\0Ain vec3 fragment_color;\0Aout vec4 FragColor;\0A\0Avoid main()\0A{\0A    FragColor = vec4(fragment_color, 1);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Compiling shaders failed.\00", align 1
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vertex_position\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"vertex_color\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Binding failed when preparing data.\00", align 1
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"Rendering failed during preparation.\00", align 1
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"Rendering type is not geometry::PointCloud.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Binding failed with empty pointcloud.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Rendering type is not geometry::LineSet.\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Binding failed with empty geometry::LineSet.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Rendering type is not geometry::TetraMesh.\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Binding failed with empty geometry::TetraMesh.\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Rendering type is not geometry::OrientedBoundingBox.\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Rendering type is not geometry::AxisAlignedBoundingBox.\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Rendering type is not geometry::TriangleMesh.\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Binding failed with empty triangle mesh.\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Rendering type is not geometry::VoxelGrid.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Binding failed with empty voxel grid.\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Rendering type is not geometry::Octree.\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Binding failed with empty octree.\00", align 1
@_ZTIN6open3d8geometry10OctreeNodeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry10OctreeNodeE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, comdat, align 8
@_ZTSN6open3d8geometry10OctreeNodeE = linkonce_odr hidden constant [31 x i8] c"N6open3d8geometry10OctreeNodeE\00", comdat, align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@_ZTIN6open3d8geometry19OctreeColorLeafNodeE = external constant ptr
@"_ZTIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" }, align 8
@"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" = internal constant [204 x i8] c"ZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0\00", align 1
@"_ZTIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" }, align 8
@"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0" = internal constant [204 x i8] c"ZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0\00", align 1
@_ZTVN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpleShader.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl12SimpleShaderD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl12SimpleShader7CompileEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull @.str.10)
  br i1 %4, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %16

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

22:                                               ; preds = %1
  %23 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = tail call i32 %23(i32 noundef %25, ptr noundef nonnull @.str.12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %29 = load i32, ptr %24, align 4, !tbaa !17
  %30 = tail call i32 %28(i32 noundef %29, ptr noundef nonnull @.str.13)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %33 = load i32, ptr %24, align 4, !tbaa !17
  %34 = tail call i32 %32(i32 noundef %33, ptr noundef nonnull @.str.14)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit: ; preds = %1, %5
  tail call void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl12SimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.38", align 8
  %7 = alloca %"class.std::vector.38", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !25, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %13(i32 noundef 1, ptr noundef nonnull %14)
  %15 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %15(i32 noundef 1, ptr noundef nonnull %16)
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit: ; preds = %4, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit
  br i1 %20, label %42, label %.noexc.i

.noexc.i:                                         ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !10
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %24, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %36

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

32:                                               ; preds = %62, %59, %56, %48, %45, %42, %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %86

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %40 = load i64, ptr %22, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

42:                                               ; preds = %21
  %43 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %43(i32 noundef 1, ptr noundef nonnull %44)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %47 = load i32, ptr %44, align 4, !tbaa !30
  invoke void %46(i32 noundef 34962, i32 noundef %47)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  invoke void %49(i32 noundef 34962, i64 noundef %55, ptr noundef %52, i32 noundef 35044)
          to label %56 unwind label %32

56:                                               ; preds = %48
  %57 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %57(i32 noundef 1, ptr noundef nonnull %58)
          to label %59 unwind label %32

59:                                               ; preds = %56
  %60 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %61 = load i32, ptr %58, align 4, !tbaa !35
  invoke void %60(i32 noundef 34962, i32 noundef %61)
          to label %62 unwind label %32

62:                                               ; preds = %59
  %63 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  invoke void %63(i32 noundef 34962, i64 noundef %69, ptr noundef %66, i32 noundef 35044)
          to label %70 unwind label %32

70:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !25
  br label %71

71:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit16, label %80

80:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %20

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit18, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit18: ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit20, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit18
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit18, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl12SimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Eigen::Matrix.53", align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
  br i1 %11, label %28, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 36, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %14, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %13, ptr noundef nonnull align 1 dereferenceable(36) @.str.17, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

28:                                               ; preds = %4
  %29 = load ptr, ptr @__glewUseProgram, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !17
  tail call void %29(i32 noundef %31)
  %32 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %35, i64 64, i1 false), !tbaa.struct !37
  call void %32(i32 noundef %34, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !21
  call void %36(i32 noundef %38)
  %39 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !30
  call void %39(i32 noundef 34962, i32 noundef %41)
  %42 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %43 = load i32, ptr %37, align 8, !tbaa !21
  call void %42(i32 noundef %43, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %44 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !23
  call void %44(i32 noundef %46)
  %47 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !35
  call void %47(i32 noundef 34962, i32 noundef %49)
  %50 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %51 = load i32, ptr %45, align 8, !tbaa !23
  call void %50(i32 noundef %51, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !39
  call void @glDrawArrays(i32 noundef %53, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %57 = load i32, ptr %37, align 8, !tbaa !21
  call void %56(i32 noundef %57)
  %58 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %59 = load i32, ptr %45, align 8, !tbaa !23
  call void %58(i32 noundef %59)
  br label %60

60:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %11
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloudD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloud16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %10, ptr noundef nonnull align 1 dereferenceable(43) @.str.18, i64 43, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %27 = load double, ptr %26, align 8, !tbaa !43
  %28 = fptrunc double %27 to float
  tail call void @glPointSize(float noundef %28)
  tail call void @glEnable(i32 noundef 2929)
  %29 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForPointCloud14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = alloca %"class.Eigen::Matrix.43", align 16
  %14 = alloca %"class.Eigen::Matrix.43", align 16
  %15 = alloca %"class.Eigen::Matrix.43", align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 43, ptr %8, align 8, !tbaa !10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %20, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %19, ptr noundef nonnull align 1 dereferenceable(43) @.str.18, i64 43, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %28
  %.pn44 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %37, align 8, !tbaa !60
  %.not73 = icmp eq ptr %39, %40
  br i1 %.not73, label %.noexc.i51, label %59

.noexc.i51:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc52 unwind label %51

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %42, ptr %10, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %43, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %42, ptr noundef nonnull align 1 dereferenceable(37) @.str.19, i64 37, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %53

46:                                               ; preds = %.noexc52
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

51:                                               ; preds = %.noexc.i51
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

53:                                               ; preds = %.noexc52
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %53
  %57 = load i64, ptr %41, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11)
  %60 = load ptr, ptr %11, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !69
  %70 = load ptr, ptr %62, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  %73 = load ptr, ptr %62, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %38, align 8, !tbaa !57
  %85 = load ptr, ptr %37, align 8, !tbaa !60
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %89)
  %90 = load ptr, ptr %38, align 8, !tbaa !57
  %91 = load ptr, ptr %37, align 8, !tbaa !60
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %95)
  %96 = load ptr, ptr %38, align 8, !tbaa !57
  %97 = load ptr, ptr %37, align 8, !tbaa !60
  %.not75 = icmp eq ptr %96, %97
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.9.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %118

._crit_edge:                                      ; preds = %185, %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr %4, align 8, !tbaa !34
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %116, ptr %117, align 4, !tbaa !39
  br label %201

118:                                              ; preds = %.lr.ph, %185
  %119 = phi ptr [ %96, %.lr.ph ], [ %194, %185 ]
  %120 = phi i64 [ %98, %.lr.ph ], [ %197, %185 ]
  %121 = phi ptr [ %97, %.lr.ph ], [ %195, %185 ]
  %.03774 = phi i64 [ 0, %.lr.ph ], [ %193, %185 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %.03774
  %123 = load ptr, ptr %4, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw [12 x i8], ptr %123, i64 %.03774
  %125 = load double, ptr %122, align 8, !tbaa !72
  %126 = fptrunc double %125 to float
  store float %126, ptr %124, align 4, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !72
  %130 = fptrunc double %129 to float
  store float %130, ptr %127, align 4, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = fptrunc double %133 to float
  store float %134, ptr %131, align 4, !tbaa !73
  %135 = load i32, ptr %99, align 8, !tbaa !75
  switch i32 %135, label %163 [
    i32 2, label %136
    i32 3, label %145
    i32 4, label %154
  ]

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = load double, ptr %104, align 16, !tbaa !72
  %138 = fsub double %125, %137
  %139 = load double, ptr %105, align 8, !tbaa !72
  %140 = fsub double %139, %137
  %141 = fdiv double %138, %140
  %142 = load ptr, ptr %60, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %141)
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

145:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = load double, ptr %102, align 8, !tbaa !72
  %147 = fsub double %129, %146
  %148 = load double, ptr %103, align 16, !tbaa !72
  %149 = fsub double %148, %146
  %150 = fdiv double %147, %149
  %151 = load ptr, ptr %60, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %150)
  %.sroa.0.0.copyload64 = load <2 x double>, ptr %13, align 16
  %.sroa.9.0.copyload68 = load double, ptr %.sroa.9.0..sroa_idx67, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

154:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %155 = load double, ptr %100, align 16, !tbaa !72
  %156 = fsub double %133, %155
  %157 = load double, ptr %101, align 8, !tbaa !72
  %158 = fsub double %157, %155
  %159 = fdiv double %156, %158
  %160 = load ptr, ptr %60, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %159)
  %.sroa.0.0.copyload65 = load <2 x double>, ptr %14, align 16
  %.sroa.9.0.copyload70 = load double, ptr %.sroa.9.0..sroa_idx69, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

163:                                              ; preds = %118
  %.not.i = icmp eq ptr %119, %121
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit: ; preds = %163
  %164 = ptrtoint ptr %119 to i64
  %165 = sub i64 %164, %120
  %166 = load ptr, ptr %107, align 8, !tbaa !57
  %167 = load ptr, ptr %106, align 8, !tbaa !60
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, %165
  br i1 %171, label %172, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread

172:                                              ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  %173 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %.03774
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !72
  br label %185

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread: ; preds = %163, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = load double, ptr %100, align 16, !tbaa !72
  %178 = fsub double %133, %177
  %179 = load double, ptr %101, align 8, !tbaa !72
  %180 = fsub double %179, %177
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %60, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %181)
  %.sroa.0.0.copyload66 = load <2 x double>, ptr %15, align 16
  %.sroa.9.0.copyload72 = load double, ptr %.sroa.9.0..sroa_idx71, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

185:                                              ; preds = %172, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread, %154, %145, %136
  %.sroa.9.0 = phi double [ %176, %172 ], [ %.sroa.9.0.copyload72, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread ], [ %.sroa.9.0.copyload, %136 ], [ %.sroa.9.0.copyload68, %145 ], [ %.sroa.9.0.copyload70, %154 ]
  %.sroa.0.0 = phi <2 x double> [ %174, %172 ], [ %.sroa.0.0.copyload66, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit.thread ], [ %.sroa.0.0.copyload, %136 ], [ %.sroa.0.0.copyload64, %145 ], [ %.sroa.0.0.copyload65, %154 ]
  %186 = load ptr, ptr %5, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw [12 x i8], ptr %186, i64 %.03774
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 0
  %188 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %188, ptr %187, align 4, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 1
  %190 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %190, ptr %189, align 4, !tbaa !73
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = fptrunc double %.sroa.9.0 to float
  store float %192, ptr %191, align 4, !tbaa !73
  %193 = add nuw i64 %.03774, 1
  %194 = load ptr, ptr %38, align 8, !tbaa !57
  %195 = load ptr, ptr %37, align 8, !tbaa !60
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %118, label %._crit_edge, !llvm.loop !76

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  ret i1 %.0

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl22SimpleShaderForLineSetD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl22SimpleShaderForLineSet16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(40) @.str.21, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = fptrunc double %27 to float
  tail call void @glLineWidth(float noundef %28)
  tail call void @glEnable(i32 noundef 2929)
  %29 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl22SimpleShaderForLineSet14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %.not = icmp eq i32 %12, 4
  br i1 %.not, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %15, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(40) @.str.21, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %13, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %23
  %.pn34 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %32, align 8, !tbaa !60
  %.not.i = icmp ne ptr %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp ne ptr %38, %39
  %41 = select i1 %.not.i, i1 %40, i1 false
  br i1 %41, label %60, label %.noexc.i41

.noexc.i41:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 44, ptr %7, align 8, !tbaa !10
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc42 unwind label %52

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %43, ptr %10, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %44, ptr %42, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %43, ptr noundef nonnull align 1 dereferenceable(44) @.str.22, i64 44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %54

47:                                               ; preds = %.noexc42
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %47
  %50 = load i64, ptr %42, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

52:                                               ; preds = %.noexc.i41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

54:                                               ; preds = %.noexc42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %54
  %58 = load i64, ptr %42, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

60:                                               ; preds = %31
  %61 = ptrtoint ptr %38 to i64
  %62 = ptrtoint ptr %39 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %64)
  %65 = load ptr, ptr %37, align 8, !tbaa !79
  %66 = load ptr, ptr %36, align 8, !tbaa !82
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %70)
  %71 = load ptr, ptr %37, align 8, !tbaa !79
  %72 = load ptr, ptr %36, align 8, !tbaa !82
  %.not59 = icmp eq ptr %71, %72
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = load ptr, ptr %32, align 8, !tbaa !60, !noalias !83
  %78 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %78, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  br label %91

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.pre to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %89, ptr %90, align 4, !tbaa !39
  br label %144

91:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.057 = phi i64 [ 0, %.lr.ph ], [ %143, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.057
  %93 = load i32, ptr %92, align 4, !tbaa !70, !noalias !83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !70, !noalias !83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %98
  %.sroa.0.0.copyload = load double, ptr %95, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  %.sroa.6.24.copyload = load double, ptr %99, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.8.24.copyload = load double, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.9.24.copyload = load double, ptr %.sroa.9.24..sroa_idx, align 8, !tbaa !14
  %100 = shl i64 %.057, 1
  %101 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %100
  %102 = fptrunc double %.sroa.0.0.copyload to float
  store float %102, ptr %101, align 4, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = fptrunc double %.sroa.4.0.copyload to float
  store float %104, ptr %103, align 4, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = fptrunc double %.sroa.5.0.copyload to float
  store float %106, ptr %105, align 4, !tbaa !73
  %107 = or disjoint i64 %100, 1
  %108 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %107
  %109 = fptrunc double %.sroa.6.24.copyload to float
  store float %109, ptr %108, align 4, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = fptrunc double %.sroa.8.24.copyload to float
  store float %111, ptr %110, align 4, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = fptrunc double %.sroa.9.24.copyload to float
  store float %113, ptr %112, align 4, !tbaa !73
  %114 = load ptr, ptr %37, align 8
  %115 = load ptr, ptr %36, align 8
  %116 = icmp ne ptr %114, %115
  %117 = select i1 %.not.i.i, i1 %116, i1 false
  br i1 %117, label %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZNK6open3d8geometry7LineSet9HasColorsEv.exit:    ; preds = %91
  %118 = load ptr, ptr %80, align 8, !tbaa !57
  %119 = load ptr, ptr %79, align 8, !tbaa !60
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %115 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %123, %127
  br i1 %128, label %129, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

129:                                              ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit
  %130 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %.057
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = fptrunc double %133 to float
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, %91, %129
  %.sroa.6.0 = phi float [ %134, %129 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %.sroa.0.1 = phi <2 x double> [ %131, %129 ], [ zeroinitializer, %91 ], [ zeroinitializer, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %135 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %107
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 0
  %136 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %136, ptr %135, align 4, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 1
  %138 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %138, ptr %137, align 4, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float %.sroa.6.0, ptr %139, align 4, !tbaa !73
  %140 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %100
  store float %136, ptr %140, align 4, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %138, ptr %141, align 4, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %.sroa.6.0, ptr %142, align 4, !tbaa !73
  %143 = add nuw i64 %.057, 1
  %exitcond.not = icmp eq i64 %143, %76
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !86

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.027 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  ret i1 %.027

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 10
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.23, i64 42, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = fptrunc double %27 to float
  tail call void @glLineWidth(float noundef %28)
  tail call void @glEnable(i32 noundef 2929)
  %29 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unordered_set", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %.not = icmp eq i32 %14, 10
  br i1 %.not, label %33, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 42, ptr %8, align 8, !tbaa !10
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %17, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %16, ptr noundef nonnull align 1 dereferenceable(42) @.str.23, i64 42, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %15, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %25
  %.pn25 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %34, align 8, !tbaa !60
  %.not.i = icmp ne ptr %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp ne ptr %40, %41
  %43 = select i1 %.not.i, i1 %42, i1 false
  br i1 %43, label %.lr.ph.preheader, label %.noexc.i32

.noexc.i32:                                       ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 46, ptr %7, align 8, !tbaa !10
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc33 unwind label %54

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %45, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %46, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %45, ptr noundef nonnull align 1 dereferenceable(46) @.str.24, i64 46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %56

49:                                               ; preds = %.noexc33
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %49
  %52 = load i64, ptr %44, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

54:                                               ; preds = %.noexc.i32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %56
  %60 = load i64, ptr %44, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

.lr.ph.preheader:                                 ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %62, ptr %11, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %63, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %69, align 8, !tbaa !100
  br label %.lr.ph

._crit_edge:                                      ; preds = %96
  %.pre = load ptr, ptr %64, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %78, ptr %79, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %80 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %81 = load ptr, ptr %11, align 8, !tbaa !87
  %82 = load i64, ptr %63, align 8, !tbaa !94
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !87
  %85 = icmp eq ptr %84, %62
  br i1 %85, label %_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %87 = load i64, ptr %63, align 8, !tbaa !94
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #25
  br label %_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %89 = phi ptr [ %99, %96 ], [ %41, %.lr.ph.preheader ]
  %.051 = phi i64 [ %97, %96 ], [ 0, %.lr.ph.preheader ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.051
  %.sroa.0.0.copyload = load i32, ptr %90, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !14
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.7.0.copyload)
          to label %91 unwind label %105

91:                                               ; preds = %.lr.ph
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.7.0.copyload, i32 noundef %.sroa.10.0.copyload)
          to label %92 unwind label %105

92:                                               ; preds = %91
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.10.0.copyload, i32 noundef %.sroa.0.0.copyload)
          to label %93 unwind label %105

93:                                               ; preds = %92
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.13.0.copyload, i32 noundef %.sroa.0.0.copyload)
          to label %94 unwind label %105

94:                                               ; preds = %93
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.13.0.copyload, i32 noundef %.sroa.7.0.copyload)
          to label %95 unwind label %105

95:                                               ; preds = %94
  invoke fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.sroa.13.0.copyload, i32 noundef %.sroa.10.0.copyload)
          to label %96 unwind label %105

96:                                               ; preds = %95
  %97 = add nuw i64 %.051, 1
  %98 = load ptr, ptr %39, align 8, !tbaa !105
  %99 = load ptr, ptr %38, align 8, !tbaa !108
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !109

105:                                              ; preds = %95, %94, %93, %92, %91, %.lr.ph
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.015 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  ret i1 %.015

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %106, %105 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBox16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 11
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 52, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %10, ptr noundef nonnull align 1 dereferenceable(52) @.str.26, i64 52, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = fptrunc double %27 to float
  tail call void @glLineWidth(float noundef %28)
  tail call void @glEnable(i32 noundef 2929)
  %29 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl34SimpleShaderForOrientedBoundingBox14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.166", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not = icmp eq i32 %11, 11
  br i1 %.not, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 52, ptr %7, align 8, !tbaa !10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %14, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %13, ptr noundef nonnull align 1 dereferenceable(52) @.str.26, i64 52, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %22
  %.pn30 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6open3d8geometry7LineSet29CreateFromOrientedBoundingBoxERKNS0_19OrientedBoundingBoxE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.166") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %32, align 8, !tbaa !82
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %39)
          to label %40 unwind label %98

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load ptr, ptr %42, align 8, !tbaa !82
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %49)
          to label %.preheader unwind label %98

.preheader:                                       ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %.not45 = icmp eq ptr %53, %54
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !60, !noalias !113
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %.not.i.i36 = icmp ne ptr %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.pre to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !69
  %84 = load ptr, ptr %76, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

98:                                               ; preds = %40, %30
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

100:                                              ; preds = %.lr.ph, %.loopexit
  %.043 = phi i64 [ 0, %.lr.ph ], [ %152, %.loopexit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.043
  %102 = load i32, ptr %101, align 4, !tbaa !70, !noalias !113
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !70, !noalias !113
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %107
  %.sroa.0.0.copyload = load double, ptr %104, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7.24.copyload = load double, ptr %108, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.9.24.copyload = load double, ptr %.sroa.9.24..sroa_idx, align 8
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.10.24.copyload = load double, ptr %.sroa.10.24..sroa_idx, align 8, !tbaa !14
  %109 = shl i64 %.043, 1
  %110 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %109
  %111 = fptrunc double %.sroa.0.0.copyload to float
  store float %111, ptr %110, align 4, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = fptrunc double %.sroa.5.0.copyload to float
  store float %113, ptr %112, align 4, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = fptrunc double %.sroa.6.0.copyload to float
  store float %115, ptr %114, align 4, !tbaa !73
  %116 = or disjoint i64 %109, 1
  %117 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %116
  %118 = fptrunc double %.sroa.7.24.copyload to float
  store float %118, ptr %117, align 4, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = fptrunc double %.sroa.9.24.copyload to float
  store float %120, ptr %119, align 4, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = fptrunc double %.sroa.10.24.copyload to float
  store float %122, ptr %121, align 4, !tbaa !73
  %123 = load ptr, ptr %52, align 8
  %124 = load ptr, ptr %51, align 8
  %125 = icmp ne ptr %123, %124
  %126 = select i1 %.not.i.i36, i1 %125, i1 false
  br i1 %126, label %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, label %.loopexit

_ZNK6open3d8geometry7LineSet9HasColorsEv.exit:    ; preds = %100
  %127 = load ptr, ptr %64, align 8, !tbaa !57
  %128 = load ptr, ptr %63, align 8, !tbaa !60
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = ptrtoint ptr %123 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %132, %136
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit
  %139 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %.043
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fptrunc double %142 to float
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, %100, %138
  %.sroa.6.0 = phi float [ %143, %138 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %.sroa.0.1 = phi <2 x double> [ %140, %138 ], [ zeroinitializer, %100 ], [ zeroinitializer, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %144 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %116
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 0
  %145 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %145, ptr %144, align 4, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 1
  %147 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %147, ptr %146, align 4, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %.sroa.6.0, ptr %148, align 4, !tbaa !73
  %149 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %109
  store float %145, ptr %149, align 4, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %147, ptr %150, align 4, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %.sroa.6.0, ptr %151, align 4, !tbaa !73
  %152 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %152, %58
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !116

153:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

154:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBox16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 12
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %10, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = fptrunc double %27 to float
  tail call void @glLineWidth(float noundef %28)
  tail call void @glEnable(i32 noundef 2929)
  %29 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl37SimpleShaderForAxisAlignedBoundingBox14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.166", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not = icmp eq i32 %11, 12
  br i1 %.not, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 55, ptr %7, align 8, !tbaa !10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %14, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %13, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %22
  %.pn30 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6open3d8geometry7LineSet32CreateFromAxisAlignedBoundingBoxERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.166") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %32, align 8, !tbaa !82
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %39)
          to label %40 unwind label %98

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load ptr, ptr %42, align 8, !tbaa !82
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %49)
          to label %.preheader unwind label %98

.preheader:                                       ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %.not45 = icmp eq ptr %53, %54
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !60, !noalias !117
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %.not.i.i36 = icmp ne ptr %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.pre to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !69
  %84 = load ptr, ptr %76, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

98:                                               ; preds = %40, %30
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

100:                                              ; preds = %.lr.ph, %.loopexit
  %.043 = phi i64 [ 0, %.lr.ph ], [ %152, %.loopexit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.043
  %102 = load i32, ptr %101, align 4, !tbaa !70, !noalias !117
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !70, !noalias !117
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %107
  %.sroa.0.0.copyload = load double, ptr %104, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7.24.copyload = load double, ptr %108, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.9.24.copyload = load double, ptr %.sroa.9.24..sroa_idx, align 8
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.10.24.copyload = load double, ptr %.sroa.10.24..sroa_idx, align 8, !tbaa !14
  %109 = shl i64 %.043, 1
  %110 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %109
  %111 = fptrunc double %.sroa.0.0.copyload to float
  store float %111, ptr %110, align 4, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = fptrunc double %.sroa.5.0.copyload to float
  store float %113, ptr %112, align 4, !tbaa !73
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = fptrunc double %.sroa.6.0.copyload to float
  store float %115, ptr %114, align 4, !tbaa !73
  %116 = or disjoint i64 %109, 1
  %117 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %116
  %118 = fptrunc double %.sroa.7.24.copyload to float
  store float %118, ptr %117, align 4, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = fptrunc double %.sroa.9.24.copyload to float
  store float %120, ptr %119, align 4, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = fptrunc double %.sroa.10.24.copyload to float
  store float %122, ptr %121, align 4, !tbaa !73
  %123 = load ptr, ptr %52, align 8
  %124 = load ptr, ptr %51, align 8
  %125 = icmp ne ptr %123, %124
  %126 = select i1 %.not.i.i36, i1 %125, i1 false
  br i1 %126, label %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, label %.loopexit

_ZNK6open3d8geometry7LineSet9HasColorsEv.exit:    ; preds = %100
  %127 = load ptr, ptr %64, align 8, !tbaa !57
  %128 = load ptr, ptr %63, align 8, !tbaa !60
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = ptrtoint ptr %123 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %132, %136
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit
  %139 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %.043
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fptrunc double %142 to float
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit, %100, %138
  %.sroa.6.0 = phi float [ %143, %138 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %.sroa.0.1 = phi <2 x double> [ %140, %138 ], [ zeroinitializer, %100 ], [ zeroinitializer, %_ZNK6open3d8geometry7LineSet9HasColorsEv.exit ]
  %144 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %116
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 0
  %145 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %145, ptr %144, align 4, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.1, i64 1
  %147 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %147, ptr %146, align 4, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %.sroa.6.0, ptr %148, align 4, !tbaa !73
  %149 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %109
  store float %145, ptr %149, align 4, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %147, ptr %150, align 4, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %.sroa.6.0, ptr %151, align 4, !tbaa !73
  %152 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %152, %58
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !120

153:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

154:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 6
  br i1 %switch, label %26, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 45, ptr %5, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, i64 45, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %20

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %28 = load i8, ptr %27, align 8, !tbaa !121, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @glDisable(i32 noundef 2884)
  br label %32

31:                                               ; preds = %26
  tail call void @glEnable(i32 noundef 2884)
  br label %32

32:                                               ; preds = %31, %30
  tail call void @glEnable(i32 noundef 2929)
  %33 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %33)
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 449
  %35 = load i8, ptr %34, align 1, !tbaa !122, !range !26, !noundef !27
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @glEnable(i32 noundef 32823)
  tail call void @glPolygonOffset(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %39

38:                                               ; preds = %32
  tail call void @glDisable(i32 noundef 32823)
  br label %39

39:                                               ; preds = %37, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %switch
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl27SimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = alloca %"class.Eigen::Matrix.43", align 16
  %14 = alloca %"class.Eigen::Matrix.43", align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 6
  br i1 %switch, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 45, ptr %8, align 8, !tbaa !10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %20, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %19, ptr noundef nonnull align 1 dereferenceable(45) @.str.28, i64 45, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %28
  %.pn53 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %37, align 8, !tbaa !60
  %.not.i = icmp ne ptr %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = icmp ne ptr %43, %44
  %46 = select i1 %.not.i, i1 %45, i1 false
  br i1 %46, label %65, label %.noexc.i60

.noexc.i60:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 40, ptr %7, align 8, !tbaa !10
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc61 unwind label %57

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %48, ptr %10, align 8, !tbaa !12
  %49 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %49, ptr %47, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %59

52:                                               ; preds = %.noexc61
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %52
  %55 = load i64, ptr %47, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

57:                                               ; preds = %.noexc.i60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

59:                                               ; preds = %.noexc61
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %59
  %63 = load i64, ptr %47, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11)
  %66 = load ptr, ptr %11, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !69
  %76 = load ptr, ptr %68, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  %79 = load ptr, ptr %68, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %65, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %42, align 8, !tbaa !123
  %91 = load ptr, ptr %41, align 8, !tbaa !126
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %95)
  %96 = load ptr, ptr %42, align 8, !tbaa !123
  %97 = load ptr, ptr %41, align 8, !tbaa !126
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %101)
  %102 = load ptr, ptr %42, align 8, !tbaa !123
  %103 = load ptr, ptr %41, align 8, !tbaa !126
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.9.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %125

._crit_edge:                                      ; preds = %129, %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %115, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %4, align 8, !tbaa !34
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %123, ptr %124, align 4, !tbaa !39
  br label %212

125:                                              ; preds = %.lr.ph, %129
  %126 = phi ptr [ %103, %.lr.ph ], [ %132, %129 ]
  %.05081 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  %127 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %.05081
  %128 = mul i64 %.05081, 3
  br label %138

129:                                              ; preds = %203
  %130 = add nuw i64 %.05081, 1
  %131 = load ptr, ptr %42, align 8, !tbaa !123
  %132 = load ptr, ptr %41, align 8, !tbaa !126
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %125, label %._crit_edge, !llvm.loop !127

138:                                              ; preds = %125, %203
  %.04980 = phi i64 [ 0, %125 ], [ %211, %203 ]
  %139 = add i64 %.04980, %128
  %140 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.04980
  %141 = load i32, ptr %140, align 4, !tbaa !70
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %37, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %142
  %145 = load ptr, ptr %4, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %139
  %147 = load double, ptr %144, align 8, !tbaa !72
  %148 = fptrunc double %147 to float
  store float %148, ptr %146, align 4, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !72
  %152 = fptrunc double %151 to float
  store float %152, ptr %149, align 4, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !72
  %156 = fptrunc double %155 to float
  store float %156, ptr %153, align 4, !tbaa !73
  %157 = load i32, ptr %104, align 4, !tbaa !128
  switch i32 %157, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread [
    i32 2, label %158
    i32 3, label %167
    i32 4, label %176
    i32 1, label %185
  ]

158:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = load double, ptr %111, align 16, !tbaa !72
  %160 = fsub double %147, %159
  %161 = load double, ptr %112, align 8, !tbaa !72
  %162 = fsub double %161, %159
  %163 = fdiv double %160, %162
  %164 = load ptr, ptr %66, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %163)
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

167:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = load double, ptr %109, align 8, !tbaa !72
  %169 = fsub double %151, %168
  %170 = load double, ptr %110, align 16, !tbaa !72
  %171 = fsub double %170, %168
  %172 = fdiv double %169, %171
  %173 = load ptr, ptr %66, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %172)
  %.sroa.0.0.copyload74 = load <2 x double>, ptr %13, align 16
  %.sroa.9.0.copyload77 = load double, ptr %.sroa.9.0..sroa_idx76, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

176:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = load double, ptr %107, align 16, !tbaa !72
  %178 = fsub double %155, %177
  %179 = load double, ptr %108, align 8, !tbaa !72
  %180 = fsub double %179, %177
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %66, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %181)
  %.sroa.0.0.copyload75 = load <2 x double>, ptr %14, align 16
  %.sroa.9.0.copyload79 = load double, ptr %.sroa.9.0..sroa_idx78, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

185:                                              ; preds = %138
  %186 = load ptr, ptr %38, align 8, !tbaa !57
  %.not.i69 = icmp eq ptr %186, %143
  br i1 %.not.i69, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit: ; preds = %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %143 to i64
  %189 = sub i64 %187, %188
  %190 = load ptr, ptr %106, align 8, !tbaa !57
  %191 = load ptr, ptr %105, align 8, !tbaa !60
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, %189
  br i1 %195, label %196, label %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread

196:                                              ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit
  %197 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %142
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !72
  br label %203

_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread: ; preds = %185, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit, %138
  %201 = load <2 x double>, ptr %113, align 8, !tbaa !14
  %202 = load double, ptr %114, align 8, !tbaa !72
  br label %203

203:                                              ; preds = %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread, %196, %176, %167, %158
  %.sroa.9.0 = phi double [ %202, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread ], [ %.sroa.9.0.copyload, %158 ], [ %.sroa.9.0.copyload77, %167 ], [ %.sroa.9.0.copyload79, %176 ], [ %200, %196 ]
  %.sroa.0.0 = phi <2 x double> [ %201, %_ZNK6open3d8geometry8MeshBase15HasVertexColorsEv.exit.thread ], [ %.sroa.0.0.copyload, %158 ], [ %.sroa.0.0.copyload74, %167 ], [ %.sroa.0.0.copyload75, %176 ], [ %198, %196 ]
  %204 = load ptr, ptr %5, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %139
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 0
  %206 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %206, ptr %205, align 4, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 1
  %208 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %208, ptr %207, align 4, !tbaa !73
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = fptrunc double %.sroa.9.0 to float
  store float %210, ptr %209, align 4, !tbaa !73
  %211 = add nuw nsw i64 %.04980, 1
  %exitcond.not = icmp eq i64 %211, 3
  br i1 %exitcond.not, label %129, label %138, !llvm.loop !129

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  ret i1 %.0

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLineD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLine16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.30, i64 42, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  tail call void @glDisable(i32 noundef 2884)
  tail call void @glEnable(i32 noundef 2929)
  %26 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = alloca %"class.Eigen::Matrix.43", align 16
  %14 = alloca %"class.Eigen::Matrix.43", align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %35, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 42, ptr %8, align 8, !tbaa !10
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %18, ptr noundef nonnull align 1 dereferenceable(42) @.str.30, i64 42, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %17, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %341

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %27
  %.pn50 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit126

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !130
  %.not208 = icmp eq i64 %37, 0
  br i1 %.not208, label %.noexc.i57, label %56

.noexc.i57:                                       ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !10
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc58 unwind label %48

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %39, ptr %10, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %40, ptr %38, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %39, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %50

43:                                               ; preds = %.noexc58
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %43
  %46 = load i64, ptr %38, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %341

48:                                               ; preds = %.noexc.i57
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

50:                                               ; preds = %.noexc58
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %50
  %54 = load i64, ptr %38, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit126

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11)
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !69
  %67 = load ptr, ptr %59, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %70 = load ptr, ptr %59, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i66 = icmp eq ptr %83, %81
  br i1 %.not.i.i66, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %81, ptr %82, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i67 = icmp eq ptr %86, %84
  br i1 %.not.i.i67, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i68

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i68: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %84, ptr %85, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i68
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0192.0258 = load ptr, ptr %87, align 8, !tbaa !103
  %.not209259 = icmp eq ptr %.sroa.0192.0258, null
  br i1 %.not209259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.10.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.10.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %112

._crit_edge262.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %.pre290 = load ptr, ptr %4, align 8, !tbaa !34
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69
  %103 = phi ptr [ %.pre290, %._crit_edge262.loopexit ], [ %81, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit69 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %82, align 8, !tbaa !31
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %110, ptr %111, align 4, !tbaa !39
  br label %341

112:                                              ; preds = %.lr.ph261, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %.sroa.0192.0260 = phi ptr [ %.sroa.0192.0258, %.lr.ph261 ], [ %.sroa.0192.0, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 24
  %114 = load double, ptr %89, align 8, !tbaa !72, !noalias !132
  %115 = fptrunc double %114 to float
  %116 = load double, ptr %88, align 8, !tbaa !72
  %117 = fptrunc double %116 to float
  %118 = load i32, ptr %113, align 4, !tbaa !70
  %119 = sitofp i32 %118 to float
  %120 = fmul float %115, %119
  %121 = fadd float %120, %117
  %122 = load double, ptr %90, align 8, !tbaa !72
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = sitofp i32 %125 to float
  %127 = fmul float %115, %126
  %128 = fadd float %127, %123
  %129 = load double, ptr %91, align 8, !tbaa !72
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = sitofp i32 %132 to float
  %134 = fmul float %115, %133
  %135 = fadd float %134, %130
  %136 = load ptr, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, align 8, !tbaa !135
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 8), align 8, !tbaa !135
  %.not210247 = icmp eq ptr %136, %137
  br i1 %.not210247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0169.0251 = phi ptr [ %.sroa.0169.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.10.0250 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.14.0249 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.0166.0248 = phi ptr [ %173, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ %136, %112 ]
  %138 = load double, ptr %89, align 8, !tbaa !72, !noalias !136
  %139 = fptrunc double %138 to float
  %140 = load i32, ptr %.sroa.0166.0248, align 4, !tbaa !70
  %141 = sitofp i32 %140 to float
  %142 = fmul float %139, %141
  %143 = fadd float %121, %142
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0248, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  %146 = sitofp i32 %145 to float
  %147 = fmul float %139, %146
  %148 = fadd float %128, %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0248, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = sitofp i32 %150 to float
  %152 = fmul float %139, %151
  %153 = fadd float %135, %152
  %.not.i.i70 = icmp eq ptr %.sroa.10.0250, %.sroa.14.0249
  br i1 %.not.i.i70, label %155, label %154

154:                                              ; preds = %.lr.ph
  store float %143, ptr %.sroa.10.0250, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0250, i64 4
  store float %148, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0250, i64 8
  store float %153, ptr %.sroa.7162.0..sroa_idx, align 4, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %.lr.ph
  %156 = ptrtoint ptr %.sroa.10.0250 to i64
  %157 = ptrtoint ptr %.sroa.0169.0251 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc71 unwind label %.loopexit.split-lp213

.noexc71:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = sdiv exact i64 %158, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 768614336404564650)
  %165 = select i1 %163, i64 768614336404564650, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = mul nuw nsw i64 %165, 12
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #28
          to label %.noexc72 unwind label %.loopexit212

.noexc72:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store float %143, ptr %168, align 4
  %.sroa.6.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %148, ptr %.sroa.6.0..sroa_idx160, align 4
  %.sroa.7162.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %153, ptr %.sroa.7162.0..sroa_idx163, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.0251, %.sroa.10.0250
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc72 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.0251, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !140
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %.sroa.10.0250
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc72 ], [ %170, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.0251, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0251, i64 noundef %158) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %172 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %154
  %.sroa.14.1 = phi ptr [ %172, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.0249, %154 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0250, %154 ]
  %.sroa.0169.1 = phi ptr [ %167, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0169.0251, %154 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0248, i64 12
  %.not210 = icmp eq ptr %173, %137
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.loopexit212:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp213:                            ; preds = %160
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %336

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit, %112
  %.sroa.14.0.lcssa = phi ptr [ null, %112 ], [ %.sroa.14.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0169.0.lcssa = phi ptr [ null, %112 ], [ %.sroa.0169.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ]
  %174 = load i32, ptr %92, align 4, !tbaa !128
  switch i32 %174, label %219 [
    i32 2, label %175
    i32 3, label %188
    i32 4, label %201
    i32 1, label %214
  ]

175:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = fpext float %121 to double
  %177 = load double, ptr %97, align 16, !tbaa !72
  %178 = fsub double %176, %177
  %179 = load double, ptr %98, align 8, !tbaa !72
  %180 = fsub double %179, %177
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %57, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %181)
          to label %185 unwind label %186

185:                                              ; preds = %175
  %.sroa.0200.0.copyload = load <2 x double>, ptr %12, align 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

188:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = fpext float %128 to double
  %190 = load double, ptr %95, align 8, !tbaa !72
  %191 = fsub double %189, %190
  %192 = load double, ptr %96, align 16, !tbaa !72
  %193 = fsub double %192, %190
  %194 = fdiv double %191, %193
  %195 = load ptr, ptr %57, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %194)
          to label %198 unwind label %199

198:                                              ; preds = %188
  %.sroa.0200.0.copyload201 = load <2 x double>, ptr %13, align 16
  %.sroa.10.0.copyload204 = load double, ptr %.sroa.10.0..sroa_idx203, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

201:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %202 = fpext float %135 to double
  %203 = load double, ptr %93, align 16, !tbaa !72
  %204 = fsub double %202, %203
  %205 = load double, ptr %94, align 8, !tbaa !72
  %206 = fsub double %205, %203
  %207 = fdiv double %204, %206
  %208 = load ptr, ptr %57, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %207)
          to label %211 unwind label %212

211:                                              ; preds = %201
  %.sroa.0200.0.copyload202 = load <2 x double>, ptr %14, align 16
  %.sroa.10.0.copyload206 = load double, ptr %.sroa.10.0..sroa_idx205, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

214:                                              ; preds = %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 40
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 56
  %218 = load double, ptr %217, align 8, !tbaa !72
  br label %222

219:                                              ; preds = %._crit_edge
  %220 = load <2 x double>, ptr %99, align 8, !tbaa !14
  %221 = load double, ptr %100, align 8, !tbaa !72
  br label %222

222:                                              ; preds = %219, %214, %211, %198, %185
  %.sroa.0200.0 = phi <2 x double> [ %220, %219 ], [ %.sroa.0200.0.copyload, %185 ], [ %.sroa.0200.0.copyload201, %198 ], [ %.sroa.0200.0.copyload202, %211 ], [ %216, %214 ]
  %.sroa.10.0207 = phi double [ %221, %219 ], [ %.sroa.10.0.copyload, %185 ], [ %.sroa.10.0.copyload204, %198 ], [ %.sroa.10.0.copyload206, %211 ], [ %218, %214 ]
  %.sroa.0200.0.vec.extract = extractelement <2 x double> %.sroa.0200.0, i64 0
  %223 = fptrunc double %.sroa.0200.0.vec.extract to float
  %.sroa.0200.8.vec.extract = extractelement <2 x double> %.sroa.0200.0, i64 1
  %224 = fptrunc double %.sroa.0200.8.vec.extract to float
  %225 = fptrunc double %.sroa.10.0207 to float
  %226 = load ptr, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, align 8, !tbaa !145
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, i64 8), align 8, !tbaa !145
  %.not211253 = icmp eq ptr %226, %227
  br i1 %.not211253, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %222
  %.not.i.i.i73 = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %._crit_edge257.thread

._crit_edge257.thread:                            ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124, %._crit_edge257
  %228 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %229 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %230) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %._crit_edge257, %._crit_edge257.thread
  %.sroa.0192.0 = load ptr, ptr %.sroa.0192.0260, align 8, !tbaa !103
  %.not209 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not209, label %._crit_edge262.loopexit, label %112

.lr.ph256:                                        ; preds = %222, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124
  %.sroa.0127.0254 = phi ptr [ %335, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124 ], [ %226, %222 ]
  %231 = load i32, ptr %.sroa.0127.0254, align 4, !tbaa !70
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0169.0.lcssa, i64 %232
  %234 = load ptr, ptr %82, align 8, !tbaa !31
  %235 = load ptr, ptr %101, align 8, !tbaa !36
  %.not.i = icmp eq ptr %234, %235
  br i1 %.not.i, label %239, label %236

236:                                              ; preds = %.lr.ph256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !139
  %237 = load ptr, ptr %82, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store ptr %238, ptr %82, align 8, !tbaa !31
  %.pre = load ptr, ptr %101, align 8, !tbaa !36
  br label %258

239:                                              ; preds = %.lr.ph256
  %240 = load ptr, ptr %4, align 8, !tbaa !34
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %316, %292, %268, %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = sdiv exact i64 %243, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 768614336404564650)
  %249 = select i1 %247, i64 768614336404564650, i64 %248
  %.not.i.i.i74 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %250 = mul nuw nsw i64 %249, 12
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #28
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i = icmp eq ptr %240, %234
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc76, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %251, %.noexc76 ]
  %.0911.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %240, %.noexc76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !146
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %253, %234
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i = phi ptr [ %251, %.noexc76 ], [ %254, %.lr.ph.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i33.i.i = icmp eq ptr %240, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %256, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %251, ptr %4, align 8, !tbaa !34
  store ptr %255, ptr %82, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %249
  store ptr %257, ptr %101, align 8, !tbaa !36
  br label %258

258:                                              ; preds = %236, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %259 = phi ptr [ %.pre, %236 ], [ %257, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %260 = phi ptr [ %238, %236 ], [ %255, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0254, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !70
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0169.0.lcssa, i64 %263
  %.not.i77 = icmp eq ptr %260, %259
  br i1 %.not.i77, label %268, label %265

265:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull align 4 dereferenceable(12) %264, i64 12, i1 false), !tbaa.struct !139
  %266 = load ptr, ptr %82, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store ptr %267, ptr %82, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit92

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8, !tbaa !34
  %270 = ptrtoint ptr %259 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %268
  %274 = sdiv exact i64 %272, 12
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i79, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 768614336404564650)
  %278 = select i1 %276, i64 768614336404564650, i64 %277
  %.not.i.i.i80 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i80)
  %279 = mul nuw nsw i64 %278, 12
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #28
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %264, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i81 = icmp eq ptr %269, %259
  br i1 %.not10.i.i.i.i.i81, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i86, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %.noexc91, %.lr.ph.i.i.i.i.i82
  %.012.i.i.i.i.i83 = phi ptr [ %283, %.lr.ph.i.i.i.i.i82 ], [ %280, %.noexc91 ]
  %.0911.i.i.i.i.i84 = phi ptr [ %282, %.lr.ph.i.i.i.i.i82 ], [ %269, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i84, i64 12, i1 false), !tbaa.struct !139, !alias.scope !150
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i84, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i83, i64 12
  %.not.i.i.i.i.i85 = icmp eq ptr %282, %259
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i86, label %.lr.ph.i.i.i.i.i82, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i86: ; preds = %.lr.ph.i.i.i.i.i82, %.noexc91
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %280, %.noexc91 ], [ %283, %.lr.ph.i.i.i.i.i82 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i87, i64 12
  %.not.i33.i.i88 = icmp eq ptr %269, null
  br i1 %.not.i33.i.i88, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89, label %285

285:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89: ; preds = %285, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i86
  store ptr %280, ptr %4, align 8, !tbaa !34
  store ptr %284, ptr %82, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %278
  store ptr %286, ptr %101, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit92

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit92: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89, %265
  %287 = load ptr, ptr %85, align 8, !tbaa !31
  %288 = load ptr, ptr %102, align 8, !tbaa !36
  %.not.i93 = icmp eq ptr %287, %288
  br i1 %.not.i93, label %292, label %289

289:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit92
  store float %223, ptr %287, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %224, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %225, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !14
  %290 = load ptr, ptr %85, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store ptr %291, ptr %85, align 8, !tbaa !31
  %.pre289 = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit108

292:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit92
  %293 = load ptr, ptr %5, align 8, !tbaa !34
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %292
  %298 = sdiv exact i64 %296, 12
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i95, %298
  %300 = icmp ult i64 %299, %298
  %301 = call i64 @llvm.umin.i64(i64 %299, i64 768614336404564650)
  %302 = select i1 %300, i64 768614336404564650, i64 %301
  %.not.i.i.i96 = icmp ne i64 %302, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %303 = mul nuw nsw i64 %302, 12
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #28
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %296
  store float %223, ptr %305, align 4
  %.sroa.8.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store float %224, ptr %.sroa.8.0..sroa_idx135, align 4
  %.sroa.9.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store float %225, ptr %.sroa.9.0..sroa_idx141, align 4, !tbaa !14
  %.not10.i.i.i.i.i97 = icmp eq ptr %293, %287
  br i1 %.not10.i.i.i.i.i97, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.noexc107, %.lr.ph.i.i.i.i.i98
  %.012.i.i.i.i.i99 = phi ptr [ %307, %.lr.ph.i.i.i.i.i98 ], [ %304, %.noexc107 ]
  %.0911.i.i.i.i.i100 = phi ptr [ %306, %.lr.ph.i.i.i.i.i98 ], [ %293, %.noexc107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i99, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i100, i64 12, i1 false), !tbaa.struct !139, !alias.scope !154
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i100, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i99, i64 12
  %.not.i.i.i.i.i101 = icmp eq ptr %306, %287
  br i1 %.not.i.i.i.i.i101, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i102: ; preds = %.lr.ph.i.i.i.i.i98, %.noexc107
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %304, %.noexc107 ], [ %307, %.lr.ph.i.i.i.i.i98 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i103, i64 12
  %.not.i33.i.i104 = icmp eq ptr %293, null
  br i1 %.not.i33.i.i104, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %309

309:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %296) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %309, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i102
  store ptr %304, ptr %5, align 8, !tbaa !34
  store ptr %308, ptr %85, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw [12 x i8], ptr %304, i64 %302
  store ptr %310, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit108

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit108: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, %289
  %311 = phi ptr [ %310, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105 ], [ %.pre289, %289 ]
  %312 = phi ptr [ %308, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105 ], [ %291, %289 ]
  %.not.i109 = icmp eq ptr %312, %311
  br i1 %.not.i109, label %316, label %313

313:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit108
  store float %223, ptr %312, align 4
  %.sroa.8.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store float %224, ptr %.sroa.8.0..sroa_idx137, align 4
  %.sroa.9.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store float %225, ptr %.sroa.9.0..sroa_idx143, align 4, !tbaa !14
  %314 = load ptr, ptr %85, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store ptr %315, ptr %85, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124

316:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit108
  %317 = load ptr, ptr %5, align 8, !tbaa !34
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110: ; preds = %316
  %322 = sdiv exact i64 %320, 12
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i111, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 768614336404564650)
  %326 = select i1 %324, i64 768614336404564650, i64 %325
  %.not.i.i.i112 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i112)
  %327 = mul nuw nsw i64 %326, 12
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #28
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %320
  store float %223, ptr %329, align 4
  %.sroa.8.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store float %224, ptr %.sroa.8.0..sroa_idx139, align 4
  %.sroa.9.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store float %225, ptr %.sroa.9.0..sroa_idx145, align 4, !tbaa !14
  %.not10.i.i.i.i.i113 = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i113, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i118, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %.noexc123, %.lr.ph.i.i.i.i.i114
  %.012.i.i.i.i.i115 = phi ptr [ %331, %.lr.ph.i.i.i.i.i114 ], [ %328, %.noexc123 ]
  %.0911.i.i.i.i.i116 = phi ptr [ %330, %.lr.ph.i.i.i.i.i114 ], [ %317, %.noexc123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i115, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i116, i64 12, i1 false), !tbaa.struct !139, !alias.scope !158
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i116, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 12
  %.not.i.i.i.i.i117 = icmp eq ptr %330, %311
  br i1 %.not.i.i.i.i.i117, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i118, label %.lr.ph.i.i.i.i.i114, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i118: ; preds = %.lr.ph.i.i.i.i.i114, %.noexc123
  %.0.lcssa.i.i.i.i.i119 = phi ptr [ %328, %.noexc123 ], [ %331, %.lr.ph.i.i.i.i.i114 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i119, i64 12
  %.not.i33.i.i120 = icmp eq ptr %317, null
  br i1 %.not.i33.i.i120, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, label %333

333:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121: ; preds = %333, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i118
  store ptr %328, ptr %5, align 8, !tbaa !34
  store ptr %332, ptr %85, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw [12 x i8], ptr %328, i64 %326
  store ptr %334, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit124: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, %313
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0254, i64 8
  %.not211 = icmp eq ptr %335, %227
  br i1 %.not211, label %._crit_edge257.thread, label %.lr.ph256

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit212, %.loopexit.split-lp213, %186, %199, %212
  %.sroa.14.0232 = phi ptr [ %.sroa.14.0.lcssa, %199 ], [ %.sroa.14.0.lcssa, %212 ], [ %.sroa.10.0250, %.loopexit.split-lp213 ], [ %.sroa.14.0.lcssa, %186 ], [ %.sroa.10.0250, %.loopexit212 ], [ %.sroa.14.0.lcssa, %.loopexit ], [ %.sroa.14.0.lcssa, %.loopexit.split-lp ]
  %.sroa.0169.0219 = phi ptr [ %.sroa.0169.0.lcssa, %199 ], [ %.sroa.0169.0.lcssa, %212 ], [ %.sroa.0169.0251, %.loopexit.split-lp213 ], [ %.sroa.0169.0.lcssa, %186 ], [ %.sroa.0169.0251, %.loopexit212 ], [ %.sroa.0169.0.lcssa, %.loopexit ], [ %.sroa.0169.0.lcssa, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %200, %199 ], [ %213, %212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ], [ %187, %186 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0169.0219, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit126, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.sroa.14.0232 to i64
  %339 = ptrtoint ptr %.sroa.0169.0219 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0219, i64 noundef %340) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit126

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %._crit_edge262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge262 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  ret i1 %.0

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit126: ; preds = %337, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn47, %336 ], [ %.pn47, %337 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFace16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.30, i64 42, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  tail call void @glDisable(i32 noundef 2884)
  tail call void @glEnable(i32 noundef 2929)
  %26 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl28SimpleShaderForVoxelGridFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.Eigen::Matrix.43", align 16
  %13 = alloca %"class.Eigen::Matrix.43", align 16
  %14 = alloca %"class.Eigen::Matrix.43", align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %35, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 42, ptr %8, align 8, !tbaa !10
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %18, ptr noundef nonnull align 1 dereferenceable(42) @.str.30, i64 42, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %17, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %394

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %27
  %.pn53 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit161

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !130
  %.not253 = icmp eq i64 %37, 0
  br i1 %.not253, label %.noexc.i60, label %56

.noexc.i60:                                       ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !10
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc61 unwind label %48

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %39, ptr %10, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %40, ptr %38, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %39, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %50

43:                                               ; preds = %.noexc61
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %43
  %46 = load i64, ptr %38, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %394

48:                                               ; preds = %.noexc.i60
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

50:                                               ; preds = %.noexc61
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %50
  %54 = load i64, ptr %38, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit161

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11)
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !69
  %67 = load ptr, ptr %59, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %70 = load ptr, ptr %59, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i69 = icmp eq ptr %83, %81
  br i1 %.not.i.i69, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %81, ptr %82, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i70 = icmp eq ptr %86, %84
  br i1 %.not.i.i70, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i71

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i71: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %84, ptr %85, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i71
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0237.0309 = load ptr, ptr %87, align 8, !tbaa !103
  %.not254310 = icmp eq ptr %.sroa.0237.0309, null
  br i1 %.not254310, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.10.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.10.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.10.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %112

._crit_edge313.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %.pre349 = load ptr, ptr %4, align 8, !tbaa !34
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72
  %103 = phi ptr [ %.pre349, %._crit_edge313.loopexit ], [ %81, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit72 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %104, align 8, !tbaa !38
  %105 = load ptr, ptr %82, align 8, !tbaa !31
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %110, ptr %111, align 4, !tbaa !39
  br label %394

112:                                              ; preds = %.lr.ph312, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %.sroa.0237.0311 = phi ptr [ %.sroa.0237.0309, %.lr.ph312 ], [ %.sroa.0237.0, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 24
  %114 = load double, ptr %89, align 8, !tbaa !72, !noalias !162
  %115 = fptrunc double %114 to float
  %116 = load double, ptr %88, align 8, !tbaa !72
  %117 = fptrunc double %116 to float
  %118 = load i32, ptr %113, align 4, !tbaa !70
  %119 = sitofp i32 %118 to float
  %120 = fmul float %115, %119
  %121 = fadd float %120, %117
  %122 = load double, ptr %90, align 8, !tbaa !72
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = sitofp i32 %125 to float
  %127 = fmul float %115, %126
  %128 = fadd float %127, %123
  %129 = load double, ptr %91, align 8, !tbaa !72
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = sitofp i32 %132 to float
  %134 = fmul float %115, %133
  %135 = fadd float %134, %130
  %136 = load ptr, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, align 8, !tbaa !135
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 8), align 8, !tbaa !135
  %.not255298 = icmp eq ptr %136, %137
  br i1 %.not255298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0213.0302 = phi ptr [ %.sroa.0213.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.11219.0301 = phi ptr [ %.sroa.11219.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.15.0300 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ null, %112 ]
  %.sroa.0210.0299 = phi ptr [ %173, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ], [ %136, %112 ]
  %138 = load double, ptr %89, align 8, !tbaa !72, !noalias !165
  %139 = fptrunc double %138 to float
  %140 = load i32, ptr %.sroa.0210.0299, align 4, !tbaa !70
  %141 = sitofp i32 %140 to float
  %142 = fmul float %139, %141
  %143 = fadd float %121, %142
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0299, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  %146 = sitofp i32 %145 to float
  %147 = fmul float %139, %146
  %148 = fadd float %128, %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0299, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = sitofp i32 %150 to float
  %152 = fmul float %139, %151
  %153 = fadd float %135, %152
  %.not.i.i73 = icmp eq ptr %.sroa.11219.0301, %.sroa.15.0300
  br i1 %.not.i.i73, label %155, label %154

154:                                              ; preds = %.lr.ph
  store float %143, ptr %.sroa.11219.0301, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11219.0301, i64 4
  store float %148, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11219.0301, i64 8
  store float %153, ptr %.sroa.7206.0..sroa_idx, align 4, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %.lr.ph
  %156 = ptrtoint ptr %.sroa.11219.0301 to i64
  %157 = ptrtoint ptr %.sroa.0213.0302 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc74 unwind label %.loopexit.split-lp258

.noexc74:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = sdiv exact i64 %158, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 768614336404564650)
  %165 = select i1 %163, i64 768614336404564650, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = mul nuw nsw i64 %165, 12
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #28
          to label %.noexc75 unwind label %.loopexit257

.noexc75:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store float %143, ptr %168, align 4
  %.sroa.6.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %148, ptr %.sroa.6.0..sroa_idx204, align 4
  %.sroa.7206.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %153, ptr %.sroa.7206.0..sroa_idx207, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0213.0302, %.sroa.11219.0301
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc75, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc75 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0213.0302, %.noexc75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !168
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %.sroa.11219.0301
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc75
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc75 ], [ %170, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0213.0302, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0302, i64 noundef %158) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %172 = getelementptr inbounds nuw [12 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %154
  %.sroa.15.1 = phi ptr [ %172, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.0300, %154 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11219.0301, %154 ]
  %.sroa.0213.1 = phi ptr [ %167, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0213.0302, %154 ]
  %.sroa.11219.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0299, i64 12
  %.not255 = icmp eq ptr %173, %137
  br i1 %.not255, label %._crit_edge, label %.lr.ph

.loopexit257:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp258:                            ; preds = %160
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %389

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit, %112
  %.sroa.15.0.lcssa = phi ptr [ null, %112 ], [ %.sroa.15.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0213.0.lcssa = phi ptr [ null, %112 ], [ %.sroa.0213.1, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit ]
  %174 = load i32, ptr %92, align 4, !tbaa !128
  switch i32 %174, label %219 [
    i32 2, label %175
    i32 3, label %188
    i32 4, label %201
    i32 1, label %214
  ]

175:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = fpext float %121 to double
  %177 = load double, ptr %97, align 16, !tbaa !72
  %178 = fsub double %176, %177
  %179 = load double, ptr %98, align 8, !tbaa !72
  %180 = fsub double %179, %177
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %57, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %181)
          to label %185 unwind label %186

185:                                              ; preds = %175
  %.sroa.0245.0.copyload = load <2 x double>, ptr %12, align 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx248, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %389

188:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = fpext float %128 to double
  %190 = load double, ptr %95, align 8, !tbaa !72
  %191 = fsub double %189, %190
  %192 = load double, ptr %96, align 16, !tbaa !72
  %193 = fsub double %192, %190
  %194 = fdiv double %191, %193
  %195 = load ptr, ptr %57, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %194)
          to label %198 unwind label %199

198:                                              ; preds = %188
  %.sroa.0245.0.copyload246 = load <2 x double>, ptr %13, align 16
  %.sroa.10.0.copyload250 = load double, ptr %.sroa.10.0..sroa_idx249, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %389

201:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %202 = fpext float %135 to double
  %203 = load double, ptr %93, align 16, !tbaa !72
  %204 = fsub double %202, %203
  %205 = load double, ptr %94, align 8, !tbaa !72
  %206 = fsub double %205, %203
  %207 = fdiv double %204, %206
  %208 = load ptr, ptr %57, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %207)
          to label %211 unwind label %212

211:                                              ; preds = %201
  %.sroa.0245.0.copyload247 = load <2 x double>, ptr %14, align 16
  %.sroa.10.0.copyload252 = load double, ptr %.sroa.10.0..sroa_idx251, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %389

214:                                              ; preds = %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 40
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 56
  %218 = load double, ptr %217, align 8, !tbaa !72
  br label %222

219:                                              ; preds = %._crit_edge
  %220 = load <2 x double>, ptr %99, align 8, !tbaa !14
  %221 = load double, ptr %100, align 8, !tbaa !72
  br label %222

222:                                              ; preds = %219, %214, %211, %198, %185
  %.sroa.0245.0 = phi <2 x double> [ %220, %219 ], [ %.sroa.0245.0.copyload, %185 ], [ %.sroa.0245.0.copyload246, %198 ], [ %.sroa.0245.0.copyload247, %211 ], [ %216, %214 ]
  %.sroa.10.0 = phi double [ %221, %219 ], [ %.sroa.10.0.copyload, %185 ], [ %.sroa.10.0.copyload250, %198 ], [ %.sroa.10.0.copyload252, %211 ], [ %218, %214 ]
  %.sroa.0245.0.vec.extract = extractelement <2 x double> %.sroa.0245.0, i64 0
  %223 = fptrunc double %.sroa.0245.0.vec.extract to float
  %.sroa.0245.8.vec.extract = extractelement <2 x double> %.sroa.0245.0, i64 1
  %224 = fptrunc double %.sroa.0245.8.vec.extract to float
  %225 = fptrunc double %.sroa.10.0 to float
  %226 = load ptr, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, align 8, !tbaa !135
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, i64 8), align 8, !tbaa !135
  %.not256304 = icmp eq ptr %226, %227
  br i1 %.not256304, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %222
  %.not.i.i.i76 = icmp eq ptr %.sroa.0213.0.lcssa, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %._crit_edge308.thread

._crit_edge308.thread:                            ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159, %._crit_edge308
  %228 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %229 = ptrtoint ptr %.sroa.0213.0.lcssa to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0.lcssa, i64 noundef %230) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %._crit_edge308, %._crit_edge308.thread
  %.sroa.0237.0 = load ptr, ptr %.sroa.0237.0311, align 8, !tbaa !103
  %.not254 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not254, label %._crit_edge313.loopexit, label %112

.lr.ph307:                                        ; preds = %222, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159
  %.sroa.0162.0305 = phi ptr [ %388, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159 ], [ %226, %222 ]
  %231 = load i32, ptr %.sroa.0162.0305, align 4, !tbaa !70
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0213.0.lcssa, i64 %232
  %234 = load ptr, ptr %82, align 8, !tbaa !31
  %235 = load ptr, ptr %101, align 8, !tbaa !36
  %.not.i = icmp eq ptr %234, %235
  br i1 %.not.i, label %239, label %236

236:                                              ; preds = %.lr.ph307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !139
  %237 = load ptr, ptr %82, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store ptr %238, ptr %82, align 8, !tbaa !31
  %.pre = load ptr, ptr %101, align 8, !tbaa !36
  br label %258

239:                                              ; preds = %.lr.ph307
  %240 = load ptr, ptr %4, align 8, !tbaa !34
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %369, %345, %321, %297, %268, %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = sdiv exact i64 %243, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 768614336404564650)
  %249 = select i1 %247, i64 768614336404564650, i64 %248
  %.not.i.i.i77 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i77)
  %250 = mul nuw nsw i64 %249, 12
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #28
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i = icmp eq ptr %240, %234
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc79, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %251, %.noexc79 ]
  %.0911.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %240, %.noexc79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !172
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %253, %234
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc79
  %.0.lcssa.i.i.i.i.i = phi ptr [ %251, %.noexc79 ], [ %254, %.lr.ph.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i33.i.i = icmp eq ptr %240, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %256, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %251, ptr %4, align 8, !tbaa !34
  store ptr %255, ptr %82, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %249
  store ptr %257, ptr %101, align 8, !tbaa !36
  br label %258

258:                                              ; preds = %236, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %259 = phi ptr [ %.pre, %236 ], [ %257, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %260 = phi ptr [ %238, %236 ], [ %255, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0305, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !70
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0213.0.lcssa, i64 %263
  %.not.i80 = icmp eq ptr %260, %259
  br i1 %.not.i80, label %268, label %265

265:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull align 4 dereferenceable(12) %264, i64 12, i1 false), !tbaa.struct !139
  %266 = load ptr, ptr %82, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store ptr %267, ptr %82, align 8, !tbaa !31
  %.pre346 = load ptr, ptr %101, align 8, !tbaa !36
  br label %287

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8, !tbaa !34
  %270 = ptrtoint ptr %259 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %268
  %274 = sdiv exact i64 %272, 12
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i82, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 768614336404564650)
  %278 = select i1 %276, i64 768614336404564650, i64 %277
  %.not.i.i.i83 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %279 = mul nuw nsw i64 %278, 12
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #28
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %264, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i84 = icmp eq ptr %269, %259
  br i1 %.not10.i.i.i.i.i84, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i89, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.noexc94, %.lr.ph.i.i.i.i.i85
  %.012.i.i.i.i.i86 = phi ptr [ %283, %.lr.ph.i.i.i.i.i85 ], [ %280, %.noexc94 ]
  %.0911.i.i.i.i.i87 = phi ptr [ %282, %.lr.ph.i.i.i.i.i85 ], [ %269, %.noexc94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i86, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i87, i64 12, i1 false), !tbaa.struct !139, !alias.scope !176
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i87, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i86, i64 12
  %.not.i.i.i.i.i88 = icmp eq ptr %282, %259
  br i1 %.not.i.i.i.i.i88, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i89, label %.lr.ph.i.i.i.i.i85, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i89: ; preds = %.lr.ph.i.i.i.i.i85, %.noexc94
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %280, %.noexc94 ], [ %283, %.lr.ph.i.i.i.i.i85 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i90, i64 12
  %.not.i33.i.i91 = icmp eq ptr %269, null
  br i1 %.not.i33.i.i91, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92, label %285

285:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92: ; preds = %285, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i89
  store ptr %280, ptr %4, align 8, !tbaa !34
  store ptr %284, ptr %82, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %278
  store ptr %286, ptr %101, align 8, !tbaa !36
  br label %287

287:                                              ; preds = %265, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92
  %288 = phi ptr [ %.pre346, %265 ], [ %286, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92 ]
  %289 = phi ptr [ %267, %265 ], [ %284, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0305, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !70
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0213.0.lcssa, i64 %292
  %.not.i96 = icmp eq ptr %289, %288
  br i1 %.not.i96, label %297, label %294

294:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %289, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false), !tbaa.struct !139
  %295 = load ptr, ptr %82, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store ptr %296, ptr %82, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit111

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8, !tbaa !34
  %299 = ptrtoint ptr %288 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i97

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i97: ; preds = %297
  %303 = sdiv exact i64 %301, 12
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i98, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 768614336404564650)
  %307 = select i1 %305, i64 768614336404564650, i64 %306
  %.not.i.i.i99 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i99)
  %308 = mul nuw nsw i64 %307, 12
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #28
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i97
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %310, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i100 = icmp eq ptr %298, %288
  br i1 %.not10.i.i.i.i.i100, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i105, label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %.noexc110, %.lr.ph.i.i.i.i.i101
  %.012.i.i.i.i.i102 = phi ptr [ %312, %.lr.ph.i.i.i.i.i101 ], [ %309, %.noexc110 ]
  %.0911.i.i.i.i.i103 = phi ptr [ %311, %.lr.ph.i.i.i.i.i101 ], [ %298, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i103, i64 12, i1 false), !tbaa.struct !139, !alias.scope !180
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i103, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i102, i64 12
  %.not.i.i.i.i.i104 = icmp eq ptr %311, %288
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i105, label %.lr.ph.i.i.i.i.i101, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i105: ; preds = %.lr.ph.i.i.i.i.i101, %.noexc110
  %.0.lcssa.i.i.i.i.i106 = phi ptr [ %309, %.noexc110 ], [ %312, %.lr.ph.i.i.i.i.i101 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i106, i64 12
  %.not.i33.i.i107 = icmp eq ptr %298, null
  br i1 %.not.i33.i.i107, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, label %314

314:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108: ; preds = %314, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i105
  store ptr %309, ptr %4, align 8, !tbaa !34
  store ptr %313, ptr %82, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw [12 x i8], ptr %309, i64 %307
  store ptr %315, ptr %101, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit111

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit111: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, %294
  %316 = load ptr, ptr %85, align 8, !tbaa !31
  %317 = load ptr, ptr %102, align 8, !tbaa !36
  %.not.i112 = icmp eq ptr %316, %317
  br i1 %.not.i112, label %321, label %318

318:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit111
  store float %223, ptr %316, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !14
  %319 = load ptr, ptr %85, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store ptr %320, ptr %85, align 8, !tbaa !31
  %.pre347 = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit127

321:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit111
  %322 = load ptr, ptr %5, align 8, !tbaa !34
  %323 = ptrtoint ptr %316 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775800
  br i1 %326, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i113

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i113: ; preds = %321
  %327 = sdiv exact i64 %325, 12
  %.sroa.speculated.i.i.i114 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i114, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 768614336404564650)
  %331 = select i1 %329, i64 768614336404564650, i64 %330
  %.not.i.i.i115 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i115)
  %332 = mul nuw nsw i64 %331, 12
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #28
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i113
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %325
  store float %223, ptr %334, align 4
  %.sroa.10.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx172, align 4
  %.sroa.11.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx182, align 4, !tbaa !14
  %.not10.i.i.i.i.i116 = icmp eq ptr %322, %316
  br i1 %.not10.i.i.i.i.i116, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i121, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %.noexc126, %.lr.ph.i.i.i.i.i117
  %.012.i.i.i.i.i118 = phi ptr [ %336, %.lr.ph.i.i.i.i.i117 ], [ %333, %.noexc126 ]
  %.0911.i.i.i.i.i119 = phi ptr [ %335, %.lr.ph.i.i.i.i.i117 ], [ %322, %.noexc126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i119, i64 12, i1 false), !tbaa.struct !139, !alias.scope !184
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i119, i64 12
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i118, i64 12
  %.not.i.i.i.i.i120 = icmp eq ptr %335, %316
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i121, label %.lr.ph.i.i.i.i.i117, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i121: ; preds = %.lr.ph.i.i.i.i.i117, %.noexc126
  %.0.lcssa.i.i.i.i.i122 = phi ptr [ %333, %.noexc126 ], [ %336, %.lr.ph.i.i.i.i.i117 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i122, i64 12
  %.not.i33.i.i123 = icmp eq ptr %322, null
  br i1 %.not.i33.i.i123, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124, label %338

338:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %325) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124: ; preds = %338, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i121
  store ptr %333, ptr %5, align 8, !tbaa !34
  store ptr %337, ptr %85, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw [12 x i8], ptr %333, i64 %331
  store ptr %339, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit127

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit127: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124, %318
  %340 = phi ptr [ %339, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124 ], [ %.pre347, %318 ]
  %341 = phi ptr [ %337, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124 ], [ %320, %318 ]
  %.not.i128 = icmp eq ptr %341, %340
  br i1 %.not.i128, label %345, label %342

342:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit127
  store float %223, ptr %341, align 4
  %.sroa.10.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx174, align 4
  %.sroa.11.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx184, align 4, !tbaa !14
  %343 = load ptr, ptr %85, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store ptr %344, ptr %85, align 8, !tbaa !31
  %.pre348 = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit143

345:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit127
  %346 = load ptr, ptr %5, align 8, !tbaa !34
  %347 = ptrtoint ptr %340 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129: ; preds = %345
  %351 = sdiv exact i64 %349, 12
  %.sroa.speculated.i.i.i130 = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i130, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 768614336404564650)
  %355 = select i1 %353, i64 768614336404564650, i64 %354
  %.not.i.i.i131 = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i131)
  %356 = mul nuw nsw i64 %355, 12
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #28
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %349
  store float %223, ptr %358, align 4
  %.sroa.10.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx176, align 4
  %.sroa.11.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx186, align 4, !tbaa !14
  %.not10.i.i.i.i.i132 = icmp eq ptr %346, %340
  br i1 %.not10.i.i.i.i.i132, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i137, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc142, %.lr.ph.i.i.i.i.i133
  %.012.i.i.i.i.i134 = phi ptr [ %360, %.lr.ph.i.i.i.i.i133 ], [ %357, %.noexc142 ]
  %.0911.i.i.i.i.i135 = phi ptr [ %359, %.lr.ph.i.i.i.i.i133 ], [ %346, %.noexc142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i134, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i135, i64 12, i1 false), !tbaa.struct !139, !alias.scope !188
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134, i64 12
  %.not.i.i.i.i.i136 = icmp eq ptr %359, %340
  br i1 %.not.i.i.i.i.i136, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i137, label %.lr.ph.i.i.i.i.i133, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i137: ; preds = %.lr.ph.i.i.i.i.i133, %.noexc142
  %.0.lcssa.i.i.i.i.i138 = phi ptr [ %357, %.noexc142 ], [ %360, %.lr.ph.i.i.i.i.i133 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i138, i64 12
  %.not.i33.i.i139 = icmp eq ptr %346, null
  br i1 %.not.i33.i.i139, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, label %362

362:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %349) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140: ; preds = %362, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i137
  store ptr %357, ptr %5, align 8, !tbaa !34
  store ptr %361, ptr %85, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw [12 x i8], ptr %357, i64 %355
  store ptr %363, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit143

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit143: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, %342
  %364 = phi ptr [ %363, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140 ], [ %.pre348, %342 ]
  %365 = phi ptr [ %361, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140 ], [ %344, %342 ]
  %.not.i144 = icmp eq ptr %365, %364
  br i1 %.not.i144, label %369, label %366

366:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit143
  store float %223, ptr %365, align 4
  %.sroa.10.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx178, align 4
  %.sroa.11.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx188, align 4, !tbaa !14
  %367 = load ptr, ptr %85, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store ptr %368, ptr %85, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159

369:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit143
  %370 = load ptr, ptr %5, align 8, !tbaa !34
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %.invoke, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i145

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i145: ; preds = %369
  %375 = sdiv exact i64 %373, 12
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i146, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 768614336404564650)
  %379 = select i1 %377, i64 768614336404564650, i64 %378
  %.not.i.i.i147 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i147)
  %380 = mul nuw nsw i64 %379, 12
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #28
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i145
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %373
  store float %223, ptr %382, align 4
  %.sroa.10.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store float %224, ptr %.sroa.10.0..sroa_idx180, align 4
  %.sroa.11.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store float %225, ptr %.sroa.11.0..sroa_idx190, align 4, !tbaa !14
  %.not10.i.i.i.i.i148 = icmp eq ptr %370, %364
  br i1 %.not10.i.i.i.i.i148, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i153, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %.noexc158, %.lr.ph.i.i.i.i.i149
  %.012.i.i.i.i.i150 = phi ptr [ %384, %.lr.ph.i.i.i.i.i149 ], [ %381, %.noexc158 ]
  %.0911.i.i.i.i.i151 = phi ptr [ %383, %.lr.ph.i.i.i.i.i149 ], [ %370, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i150, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i151, i64 12, i1 false), !tbaa.struct !139, !alias.scope !192
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i151, i64 12
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i150, i64 12
  %.not.i.i.i.i.i152 = icmp eq ptr %383, %364
  br i1 %.not.i.i.i.i.i152, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i153, label %.lr.ph.i.i.i.i.i149, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i153: ; preds = %.lr.ph.i.i.i.i.i149, %.noexc158
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ %381, %.noexc158 ], [ %384, %.lr.ph.i.i.i.i.i149 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i154, i64 12
  %.not.i33.i.i155 = icmp eq ptr %370, null
  br i1 %.not.i33.i.i155, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i156, label %386

386:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i156

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i156: ; preds = %386, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i153
  store ptr %381, ptr %5, align 8, !tbaa !34
  store ptr %385, ptr %85, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw [12 x i8], ptr %381, i64 %379
  store ptr %387, ptr %102, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit159: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i156, %366
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0305, i64 12
  %.not256 = icmp eq ptr %388, %227
  br i1 %.not256, label %._crit_edge308.thread, label %.lr.ph307

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i97, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i113, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit257, %.loopexit.split-lp258, %186, %199, %212
  %.sroa.15.0279 = phi ptr [ %.sroa.15.0.lcssa, %199 ], [ %.sroa.15.0.lcssa, %212 ], [ %.sroa.11219.0301, %.loopexit.split-lp258 ], [ %.sroa.15.0.lcssa, %186 ], [ %.sroa.11219.0301, %.loopexit257 ], [ %.sroa.15.0.lcssa, %.loopexit ], [ %.sroa.15.0.lcssa, %.loopexit.split-lp ]
  %.sroa.0213.0264 = phi ptr [ %.sroa.0213.0.lcssa, %199 ], [ %.sroa.0213.0.lcssa, %212 ], [ %.sroa.0213.0302, %.loopexit.split-lp258 ], [ %.sroa.0213.0.lcssa, %186 ], [ %.sroa.0213.0302, %.loopexit257 ], [ %.sroa.0213.0.lcssa, %.loopexit ], [ %.sroa.0213.0.lcssa, %.loopexit.split-lp ]
  %.pn50 = phi { ptr, i32 } [ %200, %199 ], [ %213, %212 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ], [ %187, %186 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0213.0264, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit161, label %390

390:                                              ; preds = %389
  %391 = ptrtoint ptr %.sroa.15.0279 to i64
  %392 = ptrtoint ptr %.sroa.0213.0264 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0264, i64 noundef %393) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit161

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %._crit_edge313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge313 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  ret i1 %.0

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit161: ; preds = %390, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn50, %389 ], [ %.pn50, %390 ]
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLineD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLine16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.33, i64 39, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  tail call void @glDisable(i32 noundef 2884)
  tail call void @glEnable(i32 noundef 2929)
  %26 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 39, ptr %8, align 8, !tbaa !10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %9, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %16, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %15, ptr noundef nonnull align 1 dereferenceable(39) @.str.33, i64 39, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %19 unwind label %26

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %26
  %30 = load i64, ptr %14, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %24
  %.pn20 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

32:                                               ; preds = %6
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %36, label %.noexc.i27, label %55

.noexc.i27:                                       ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 33, ptr %7, align 8, !tbaa !10
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %47

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %38, ptr %10, align 8, !tbaa !12
  %39 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %39, ptr %37, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %38, ptr noundef nonnull align 1 dereferenceable(33) @.str.34, i64 33, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %49

42:                                               ; preds = %.noexc28
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %42
  %45 = load i64, ptr %37, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

47:                                               ; preds = %.noexc.i27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

49:                                               ; preds = %.noexc28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %37
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %49
  %53 = load i64, ptr %37, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %55
  store ptr %56, ptr %57, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %55, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not.i.i36 = icmp eq ptr %61, %59
  br i1 %.not.i.i36, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit38, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %59, ptr %60, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit38

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit38: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  store ptr @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E9_M_invokeERKSt9_Any_dataS6_SA_", ptr %63, align 8, !tbaa !196
  store ptr @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation", ptr %62, align 8, !tbaa !199
  invoke void @_ZNK6open3d8geometry6Octree8TraverseERKSt8functionIFbRKSt10shared_ptrINS0_10OctreeNodeEERKS3_INS0_14OctreeNodeInfoEEEE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %80

64:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit38
  %65 = load ptr, ptr %62, align 8, !tbaa !199
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %71, align 8, !tbaa !38
  %72 = load ptr, ptr %57, align 8, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %78, ptr %79, align 4, !tbaa !39
  br label %88

80:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %62, align 8, !tbaa !199
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit40, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

88:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.1 = xor i1 %36, true
  br label %89

89:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %88 ]
  ret i1 %.0

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt14_Function_baseD2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %81, %_ZNSt14_Function_baseD2Ev.exit40 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl12SimpleShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %.noexc
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i: ; preds = %.noexc1, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i, %.noexc, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl12SimpleShaderE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %16

.noexc1.i:                                        ; preds = %.noexc.i
  store i8 0, ptr %2, align 1, !tbaa !25
  br label %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc1.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i unwind label %16

_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit

16:                                               ; preds = %_ZN6open3d13visualization4glsl12SimpleShader14UnbindGeometryEv.exit.i.i, %.noexc.i, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6open3d13visualization4glsl12SimpleShaderD2Ev.exit: ; preds = %_ZN6open3d13visualization4glsl12SimpleShader7ReleaseEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFace16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %25, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.33, i64 39, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %4
  tail call void @glDisable(i32 noundef 2884)
  tail call void @glEnable(i32 noundef 2929)
  %26 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %.not = icmp eq i32 %14, 3
  br i1 %.not, label %33, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 39, ptr %8, align 8, !tbaa !10
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %17, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.33, i64 39, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %15, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %25
  %.pn23 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

33:                                               ; preds = %6
  %34 = load ptr, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %37, label %.noexc.i30, label %56

.noexc.i30:                                       ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 33, ptr %7, align 8, !tbaa !10
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc31 unwind label %48

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %39, ptr %10, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %40, ptr %38, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %39, ptr noundef nonnull align 1 dereferenceable(33) @.str.34, i64 33, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %50

43:                                               ; preds = %.noexc31
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %43
  %46 = load i64, ptr %38, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

48:                                               ; preds = %.noexc.i30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %50
  %54 = load i64, ptr %38, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11)
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !69
  %67 = load ptr, ptr %59, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %70 = load ptr, ptr %59, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i39 = icmp eq ptr %83, %81
  br i1 %.not.i.i39, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %81, ptr %82, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i40 = icmp eq ptr %86, %84
  br i1 %.not.i.i40, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit42, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i41

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i41: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %84, ptr %85, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit42

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit42: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %89, align 8
  %90 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %4, ptr %90, align 16, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !200
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %57, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !202
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !203
  store ptr %90, ptr %12, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E9_M_invokeERKSt9_Any_dataS6_SA_", ptr %88, align 8, !tbaa !196
  store ptr @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation", ptr %87, align 8, !tbaa !199
  invoke void @_ZNK6open3d8geometry6Octree8TraverseERKSt8functionIFbRKSt10shared_ptrINS0_10OctreeNodeEERKS3_INS0_14OctreeNodeInfoEEEE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %107

91:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit42
  %92 = load ptr, ptr %87, align 8, !tbaa !199
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %82, align 8, !tbaa !31
  %100 = load ptr, ptr %4, align 8, !tbaa !34
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %105, ptr %106, align 4, !tbaa !39
  br label %115

107:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %87, align 8, !tbaa !199
  %.not.i43 = icmp eq ptr %109, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %110

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

115:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.1 = xor i1 %37, true
  br label %116

116:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %115 ]
  ret i1 %.0

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt14_Function_baseD2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %108, %_ZNSt14_Function_baseD2Ev.exit44 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !209
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !209
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !71

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !210
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !71

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !208
  store i64 %14, ptr %10, align 8, !tbaa !209
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !211
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !213

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !214
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !70
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !216

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !209
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !217

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !70
  store i32 %48, ptr %47, align 4, !tbaa !220
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #25
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !214
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !221
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !209
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !103
  store ptr %36, ptr %3, align 8, !tbaa !103
  %37 = load ptr, ptr %33, align 8, !tbaa !215
  store ptr %3, ptr %37, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  store ptr %40, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %39, align 8, !tbaa !205
  %41 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !209
  %45 = load i32, ptr %43, align 4, !tbaa !70
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !215
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !215
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !214
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !210
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr null, ptr %12, align 8, !tbaa !205
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %22, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !205
  store ptr %12, ptr %19, align 8, !tbaa !215
  %23 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !215
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %27, ptr %.031, align 8, !tbaa !103
  %28 = load ptr, ptr %19, align 8, !tbaa !215
  store ptr %.031, ptr %28, align 8, !tbaa !103
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !209
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !209
  store ptr %.0.i, ptr %0, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !209
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @glPointSize(float noundef) local_unnamed_addr #7

declare void @glEnable(i32 noundef) local_unnamed_addr #7

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497)) local_unnamed_addr #7

declare void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !225
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @glLineWidth(float noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_ENK3$_0clEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.160", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca [2 x %"class.Eigen::Matrix.77"], align 4
  %7 = alloca [2 x %"class.Eigen::Matrix.77"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  store i32 %.sroa.speculated, ptr %5, align 4, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  store i32 %.sroa.speculated32, ptr %8, align 4, !tbaa !231
  %9 = load ptr, ptr %0, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !235
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %15 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp eq i32 %.sroa.speculated32, %18
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %.sroa.speculated, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNKSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EE5countERKS1_.exit, label %14, !llvm.loop !236

23:                                               ; preds = %3
  %24 = sext i32 %.sroa.speculated32 to i64
  %25 = add nsw i64 %24, 2654435769
  %26 = sext i32 %.sroa.speculated to i64
  %27 = shl nuw nsw i64 %25, 6
  %28 = lshr i64 %25, 2
  %29 = add nsw i64 %26, 2654435769
  %30 = add nuw nsw i64 %29, %27
  %31 = add nuw nsw i64 %30, %28
  %32 = xor i64 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %38, align 8, !tbaa !103
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !237
  br label %41

41:                                               ; preds = %53, %39
  %42 = phi i64 [ %.pre.i.i.i.i.i, %39 ], [ %55, %53 ]
  %43 = phi ptr [ %40, %39 ], [ %52, %53 ]
  %44 = icmp eq i64 %32, %42
  br i1 %44, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = icmp eq i32 %.sroa.speculated32, %47
  %49 = load i32, ptr %45, align 4
  %50 = icmp eq i32 %.sroa.speculated, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %_ZNKSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EE5countERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %41
  %52 = load ptr, ptr %43, align 8, !tbaa !103
  %.not18.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !237
  %56 = urem i64 %55, %34
  %.not19.i.i.i.i.i = icmp eq i64 %56, %35
  br i1 %.not19.i.i.i.i.i, label %41, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i, %53, %14, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !240
  %57 = call { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SJ_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = sext i32 %1 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !72
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = fptrunc double %70 to float
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !72
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %65, ptr %6, align 4
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %.sroa.425.0..sroa_idx, align 4
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %71, ptr %.sroa.526.0..sroa_idx, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %75, ptr %86, align 4
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %78, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %81, ptr %.sroa.521.0..sroa_idx, align 4, !tbaa !14
  %87 = load ptr, ptr %83, align 8, !tbaa !244
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %91, ptr noundef nonnull %6, ptr noundef nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !245
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %94, align 8, !tbaa !244
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %101, ptr noundef nonnull %7, ptr noundef nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EE5countERKS1_.exit

_ZNKSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %15, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !94
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SJ_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !235
  %.not.not = icmp eq i64 %6, 0
  %.val.i.i.pre = load i32, ptr %1, align 4, !tbaa !70
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val1.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !103
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = icmp eq i32 %10, %15
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %.val.i.i.pre, %17
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !246

.thread:                                          ; preds = %11, %..thread_crit_edge
  %.val1.i.i = phi i32 [ %.val1.i.i.pre, %..thread_crit_edge ], [ %10, %11 ]
  %20 = sext i32 %.val1.i.i to i64
  %21 = add nsw i64 %20, 2654435769
  %22 = sext i32 %.val.i.i.pre to i64
  %23 = add nsw i64 %22, 2654435769
  %24 = shl nuw nsw i64 %21, 6
  %25 = add nuw nsw i64 %23, %24
  %26 = lshr i64 %21, 2
  %27 = add nuw nsw i64 %25, %26
  %28 = xor i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %.critedge, label %32

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !103
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !237
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %28, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = icmp eq i32 %.val1.i.i, %44
  %46 = load i32, ptr %42, align 4
  %47 = icmp eq i32 %.val.i.i.pre, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %38
  %49 = load ptr, ptr %40, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !237
  %53 = urem i64 %52, %30
  %.not19.i.i = icmp eq i64 %53, %31
  br i1 %.not19.i.i, label %38, label %.critedge, !llvm.loop !247

.critedge:                                        ; preds = %50, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %32, %.thread
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %1, align 4
  store i64 %56, ptr %55, align 8
  %57 = invoke ptr @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 24) #25
  resume { ptr, i32 } %58

_ZNKSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %57, %.critedge ], [ %40, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJiiEES2_NS_9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_tupleIS2_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !235
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !221
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !94
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !237
  %33 = load ptr, ptr %0, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !103
  store ptr %37, ptr %3, align 8, !tbaa !103
  %38 = load ptr, ptr %34, align 8, !tbaa !215
  store ptr %3, ptr %38, align 8, !tbaa !103
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %41, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !237
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !215
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !215
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !235
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !248
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5tupleIJiiEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5tupleIJiiEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5tupleIJiiEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5tupleIJiiEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !102
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %21, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !102
  store ptr %12, ptr %18, align 8, !tbaa !215
  %22 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !215
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %26, ptr %.031, align 8, !tbaa !103
  %27 = load ptr, ptr %18, align 8, !tbaa !215
  store ptr %.031, ptr %27, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !94
  store ptr %.0.i, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIPKS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %72, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !31
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %31 = udiv exact i64 %29, 12
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i55 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i55 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i55 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !139
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !251

_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %36 = icmp sgt i64 %8, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i56, label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit
  %37 = udiv exact i64 %8, 12
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i57 ], [ %37, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i57 ], [ %1, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i57 ], [ %2, %.lr.ph.preheader.i.i.i.i.i56 ]
  %38 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !73
  store float %38, ptr %.0811.i.i.i.i.i, align 4, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !73
  store float %41, ptr %39, align 4, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !73
  store float %44, ptr %42, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !252

_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %49 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.01214.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.01214.i.i.i.i, i64 12, i1 false), !tbaa.struct !139
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit, %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt9__advanceIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %53 = sub nuw nsw i64 %9, %20
  %54 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !31
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %56, %.lr.ph.i.i.i.i.i59 ], [ %54, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i60, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i61, i64 12, i1 false), !tbaa.struct !139
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 12
  %.not.i.i.i.i.i62 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !250

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre110 = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit
  %57 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit ], [ %54, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !31
  %59 = icmp sgt i64 %19, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i66, label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i66:                     ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %60 = udiv exact i64 %19, 12
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.preheader.i.i.i.i.i66
  %.012.i.i.i.i.i68 = phi i64 [ %70, %.lr.ph.i.i.i.i.i67 ], [ %60, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %69, %.lr.ph.i.i.i.i.i67 ], [ %1, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %68, %.lr.ph.i.i.i.i.i67 ], [ %2, %.lr.ph.preheader.i.i.i.i.i66 ]
  %61 = load float, ptr %.0910.i.i.i.i.i70, align 4, !tbaa !73
  store float %61, ptr %.0811.i.i.i.i.i69, align 4, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !73
  store float %64, ptr %62, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !73
  store float %67, ptr %65, align 4, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 12
  %70 = add nsw i64 %.012.i.i.i.i.i68, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit, !llvm.loop !252

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !34
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = sdiv exact i64 %75, 12
  %77 = sub nsw i64 768614336404564650, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %9)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 768614336404564650)
  %83 = select i1 %81, i64 768614336404564650, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %85 = mul nuw nsw i64 %83, 12
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %89, %.lr.ph.i.i.i.i.i73 ], [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %88, %.lr.ph.i.i.i.i.i73 ], [ %73, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i74, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i75, i64 12, i1 false), !tbaa.struct !139
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 12
  %.not.i.i.i.i.i76 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !250

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit
  %.015.i.i.i.i80.ph = phi ptr [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %.lr.ph.i.i.i.i79
  %.015.i.i.i.i80 = phi ptr [ %91, %.lr.ph.i.i.i.i79 ], [ %.015.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.01214.i.i.i.i81 = phi ptr [ %90, %.lr.ph.i.i.i.i79 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i80, ptr noundef nonnull align 4 dereferenceable(12) %.01214.i.i.i.i81, i64 12, i1 false), !tbaa.struct !139
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i81, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i80, i64 12
  %.not.i.i.i.i82 = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i79, !llvm.loop !253

_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84: ; preds = %.lr.ph.i.i.i.i79
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %93, %.lr.ph.i.i.i.i.i86 ], [ %91, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %92, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i88, i64 12, i1 false), !tbaa.struct !139
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 12
  %.not.i.i.i.i.i89 = icmp eq ptr %92, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !250

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit84 ], [ %93, %.lr.ph.i.i.i.i.i86 ]
  %.not.i92 = icmp eq ptr %73, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %94

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit91
  %95 = load ptr, ptr %10, align 8, !tbaa !36
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %97) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit91, %94
  store ptr %87, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %83
  store ptr %98, ptr %10, align 8, !tbaa !36
  br label %_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit

_ZSt4copyIPKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @_ZN6open3d8geometry7LineSet29CreateFromOrientedBoundingBoxERKNS0_19OrientedBoundingBoxE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.166") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6open3d8geometry7LineSet32CreateFromAxisAlignedBoundingBoxERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.166") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @glDisable(i32 noundef) local_unnamed_addr #7

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @glPolygonOffset(float noundef, float noundef) local_unnamed_addr #7

declare void @_ZNK6open3d8geometry6Octree8TraverseERKSt8functionIFbRKSt10shared_ptrINS0_10OctreeNodeEERKS3_INS0_14OctreeNodeInfoEEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E9_M_invokeERKSt9_Any_dataS6_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.307", align 8
  %5 = alloca %"class.Eigen::Matrix.43", align 16
  %6 = alloca %"class.Eigen::Matrix.43", align 16
  %7 = alloca %"class.Eigen::Matrix.43", align 16
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %.val3 = load ptr, ptr %1, align 8, !tbaa !254, !noalias !257
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %9 = icmp eq ptr %.val3, null
  br i1 %9, label %_ZNSt10shared_ptrIN6open3d8geometry19OctreeColorLeafNodeEEC2INS1_10OctreeNodeEEERKS_IT_EPS2_.exit.i.i.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %.val3, ptr nonnull @_ZTIN6open3d8geometry10OctreeNodeE, ptr nonnull @_ZTIN6open3d8geometry19OctreeColorLeafNodeE, i64 0) #26, !noalias !260
  %.not.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.not.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry19OctreeColorLeafNodeEEC2INS1_10OctreeNodeEEERKS_IT_EPS2_.exit.i.i.i.i, label %12

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !263, !alias.scope !260
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val4, ptr %13, align 8, !tbaa !66, !alias.scope !260
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !260
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.i.i.i, label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread.i.i.i

_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread.i.i.i: ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !70, !noalias !260
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !70, !noalias !260
  br label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry19OctreeColorLeafNodeEEC2INS1_10OctreeNodeEEERKS_IT_EPS2_.exit.i.i.i.i: ; preds = %10, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !260
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i

_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.i.i.i: ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !260
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !263
  %20 = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %20, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i, label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i

_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i: ; preds = %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.i.i.i, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread.i.i.i, %12
  %21 = load ptr, ptr %2, align 8, !tbaa !266
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, align 8, !tbaa !135
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 8), align 8, !tbaa !135
  %.not7598.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7598.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.sroa.052.0102.i.i.i = phi ptr [ %.sroa.052.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ]
  %.sroa.1158.0101.i.i.i = phi ptr [ %.sroa.1158.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ]
  %.sroa.15.0100.i.i.i = phi ptr [ %.sroa.15.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ]
  %.sroa.049.099.i.i.i = phi ptr [ %69, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %30, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ]
  %32 = load ptr, ptr %2, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !269
  %35 = fptrunc double %34 to float
  %36 = load i32, ptr %.sroa.049.099.i.i.i, align 4, !tbaa !70
  %37 = sitofp i32 %36 to float
  %38 = fmul float %35, %37
  %39 = fadd float %38, %23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.049.099.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = sitofp i32 %41 to float
  %43 = fmul float %35, %42
  %44 = fadd float %43, %26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.049.099.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = sitofp i32 %46 to float
  %48 = fmul float %35, %47
  %49 = fadd float %48, %29
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.1158.0101.i.i.i, %.sroa.15.0100.i.i.i
  br i1 %.not.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  store float %39, ptr %.sroa.1158.0101.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1158.0101.i.i.i, i64 4
  store float %44, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1158.0101.i.i.i, i64 8
  store float %49, ptr %.sroa.745.0..sroa_idx.i.i.i, align 4, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = ptrtoint ptr %.sroa.1158.0101.i.i.i to i64
  %53 = ptrtoint ptr %.sroa.052.0102.i.i.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp78.i.i.i

.noexc.i.i.i:                                     ; preds = %56
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %51
  %57 = sdiv exact i64 %54, 12
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 768614336404564650)
  %61 = select i1 %59, i64 768614336404564650, i64 %60
  %.not.i.i.i.i20.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20.i.i.i)
  %62 = mul nuw nsw i64 %61, 12
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
          to label %.noexc21.i.i.i unwind label %.loopexit77.i.i.i

.noexc21.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store float %39, ptr %64, align 4
  %.sroa.6.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %44, ptr %.sroa.6.0..sroa_idx43.i.i.i, align 4
  %.sroa.745.0..sroa_idx46.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %49, ptr %.sroa.745.0..sroa_idx46.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.052.0102.i.i.i, %.sroa.1158.0101.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc21.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %63, %.noexc21.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.052.0102.i.i.i, %.noexc21.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !271
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %.sroa.1158.0101.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc21.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.noexc21.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.052.0102.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0102.i.i.i, i64 noundef %54) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %67, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %50
  %.sroa.15.1.i.i.i = phi ptr [ %68, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.15.0100.i.i.i, %50 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.1158.0101.i.i.i, %50 ]
  %.sroa.052.1.i.i.i = phi ptr [ %63, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.052.0102.i.i.i, %50 ]
  %.sroa.1158.1.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.049.099.i.i.i, i64 12
  %.not75.i.i.i = icmp eq ptr %69, %31
  br i1 %.not75.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.loopexit77.i.i.i:                                ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit79.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp78.i.i.i:                       ; preds = %56
  %lpad.loopexit.split-lp80.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i
  %.sroa.15.0.lcssa.i.i.i = phi ptr [ null, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ], [ %.sroa.15.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.052.0.lcssa.i.i.i = phi ptr [ null, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread.i.i.i ], [ %.sroa.052.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 444
  %73 = load i32, ptr %72, align 4, !tbaa !128
  switch i32 %73, label %137 [
    i32 2, label %74
    i32 3, label %93
    i32 4, label %112
    i32 1, label %131
  ]

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !277
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !278
  %79 = fpext float %23 to double
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = fsub double %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %84 = load double, ptr %83, align 8, !tbaa !72
  %85 = fsub double %84, %81
  %86 = fdiv double %82, %85
  %87 = load ptr, ptr %76, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef %86)
          to label %90 unwind label %91

90:                                               ; preds = %74
  %.sroa.067.0.copyload.i.i.i = load <2 x double>, ptr %5, align 16
  %.sroa.10.0..sroa_idx70.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0.copyload.i.i.i = load double, ptr %.sroa.10.0..sroa_idx70.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

93:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !277
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !278
  %98 = fpext float %26 to double
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %100 = load double, ptr %99, align 8, !tbaa !72
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %103 = load double, ptr %102, align 8, !tbaa !72
  %104 = fsub double %103, %100
  %105 = fdiv double %101, %104
  %106 = load ptr, ptr %95, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %105)
          to label %109 unwind label %110

109:                                              ; preds = %93
  %.sroa.067.0.copyload68.i.i.i = load <2 x double>, ptr %6, align 16
  %.sroa.10.0..sroa_idx71.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.10.0.copyload72.i.i.i = load double, ptr %.sroa.10.0..sroa_idx71.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %329

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !277
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !278
  %117 = fpext float %29 to double
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %119 = load double, ptr %118, align 8, !tbaa !72
  %120 = fsub double %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = fsub double %122, %119
  %124 = fdiv double %120, %123
  %125 = load ptr, ptr %114, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %124)
          to label %128 unwind label %129

128:                                              ; preds = %112
  %.sroa.067.0.copyload69.i.i.i = load <2 x double>, ptr %7, align 16
  %.sroa.10.0..sroa_idx73.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.10.0.copyload74.i.i.i = load double, ptr %.sroa.10.0..sroa_idx73.i.i.i, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %329

131:                                              ; preds = %._crit_edge.i.i.i
  %132 = load ptr, ptr %4, align 8, !tbaa !263
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !72
  br label %142

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %141 = load double, ptr %140, align 8, !tbaa !72
  br label %142

142:                                              ; preds = %137, %131, %128, %109, %90
  %.sroa.067.0.i.i.i = phi <2 x double> [ %139, %137 ], [ %.sroa.067.0.copyload.i.i.i, %90 ], [ %.sroa.067.0.copyload68.i.i.i, %109 ], [ %.sroa.067.0.copyload69.i.i.i, %128 ], [ %134, %131 ]
  %.sroa.10.0.i.i.i = phi double [ %141, %137 ], [ %.sroa.10.0.copyload.i.i.i, %90 ], [ %.sroa.10.0.copyload72.i.i.i, %109 ], [ %.sroa.10.0.copyload74.i.i.i, %128 ], [ %136, %131 ]
  %.sroa.067.0.vec.extract.i.i.i = extractelement <2 x double> %.sroa.067.0.i.i.i, i64 0
  %143 = fptrunc double %.sroa.067.0.vec.extract.i.i.i to float
  %.sroa.067.8.vec.extract.i.i.i = extractelement <2 x double> %.sroa.067.0.i.i.i, i64 1
  %144 = fptrunc double %.sroa.067.8.vec.extract.i.i.i to float
  %145 = fptrunc double %.sroa.10.0.i.i.i to float
  %146 = load ptr, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, align 8, !tbaa !135
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, i64 8), align 8, !tbaa !135
  %.not76104.i.i.i = icmp eq ptr %146, %147
  br i1 %.not76104.i.i.i, label %._crit_edge108.i.i.i, label %.lr.ph107.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %152

._crit_edge108.i.i.i:                             ; preds = %142
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.052.0.lcssa.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i, label %._crit_edge108.thread.i.i.i

._crit_edge108.thread.i.i.i:                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i, %._crit_edge108.i.i.i
  %149 = ptrtoint ptr %.sroa.15.0.lcssa.i.i.i to i64
  %150 = ptrtoint ptr %.sroa.052.0.lcssa.i.i.i to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0.lcssa.i.i.i, i64 noundef %151) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i

152:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i, %.lr.ph107.i.i.i
  %.sroa.01.0105.i.i.i = phi ptr [ %146, %.lr.ph107.i.i.i ], [ %328, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i ]
  %153 = load ptr, ptr %.val, align 8, !tbaa !279
  %154 = load i32, ptr %.sroa.01.0105.i.i.i, align 4, !tbaa !70
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.052.0.lcssa.i.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not.i.i.i.i, label %164, label %161

161:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false), !tbaa.struct !139
  %162 = load ptr, ptr %157, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store ptr %163, ptr %157, align 8, !tbaa !31
  br label %183

164:                                              ; preds = %152
  %165 = load ptr, ptr %153, align 8, !tbaa !34
  %166 = ptrtoint ptr %158 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke.i.i.i:                                    ; preds = %309, %282, %255, %228, %196, %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %164
  %170 = sdiv exact i64 %168, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 768614336404564650)
  %174 = select i1 %172, i64 768614336404564650, i64 %173
  %.not.i.i.i22.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i)
  %175 = mul nuw nsw i64 %174, 12
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc25.i.i.i unwind label %.loopexit.i.i.i

.noexc25.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %165, %158
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc25.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i.i ], [ %176, %.noexc25.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i.i ], [ %165, %.noexc25.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !280
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i23.i.i.i = icmp eq ptr %178, %158
  br i1 %.not.i.i.i.i.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc25.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %176, %.noexc25.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i33.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i33.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %181, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i
  store ptr %176, ptr %153, align 8, !tbaa !34
  store ptr %180, ptr %157, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %174
  store ptr %182, ptr %159, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %161
  %184 = load ptr, ptr %.val, align 8, !tbaa !279
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.01.0105.i.i.i, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !70
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.052.0.lcssa.i.i.i, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %.not.i26.i.i.i = icmp eq ptr %190, %192
  br i1 %.not.i26.i.i.i, label %196, label %193

193:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false), !tbaa.struct !139
  %194 = load ptr, ptr %189, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store ptr %195, ptr %189, align 8, !tbaa !31
  br label %215

196:                                              ; preds = %183
  %197 = load ptr, ptr %184, align 8, !tbaa !34
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i27.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i27.i.i.i: ; preds = %196
  %202 = sdiv exact i64 %200, 12
  %.sroa.speculated.i.i.i28.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i28.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 768614336404564650)
  %206 = select i1 %204, i64 768614336404564650, i64 %205
  %.not.i.i.i29.i.i.i = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i.i.i)
  %207 = mul nuw nsw i64 %206, 12
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #28
          to label %.noexc40.i.i.i unwind label %.loopexit.i.i.i

.noexc40.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i27.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i30.i.i.i = icmp eq ptr %197, %190
  br i1 %.not10.i.i.i.i.i30.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i

.lr.ph.i.i.i.i.i31.i.i.i:                         ; preds = %.noexc40.i.i.i, %.lr.ph.i.i.i.i.i31.i.i.i
  %.012.i.i.i.i.i32.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i31.i.i.i ], [ %208, %.noexc40.i.i.i ]
  %.0911.i.i.i.i.i33.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i31.i.i.i ], [ %197, %.noexc40.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i32.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i33.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !284
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i33.i.i.i, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i32.i.i.i, i64 12
  %.not.i.i.i.i.i34.i.i.i = icmp eq ptr %210, %190
  br i1 %.not.i.i.i.i.i34.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i35.i.i.i, label %.lr.ph.i.i.i.i.i31.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i35.i.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i.i, %.noexc40.i.i.i
  %.0.lcssa.i.i.i.i.i36.i.i.i = phi ptr [ %208, %.noexc40.i.i.i ], [ %211, %.lr.ph.i.i.i.i.i31.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i36.i.i.i, i64 12
  %.not.i33.i.i37.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i33.i.i37.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38.i.i.i, label %213

213:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i35.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38.i.i.i: ; preds = %213, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i35.i.i.i
  store ptr %208, ptr %184, align 8, !tbaa !34
  store ptr %212, ptr %189, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw [12 x i8], ptr %208, i64 %206
  store ptr %214, ptr %191, align 8, !tbaa !36
  br label %215

215:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i38.i.i.i, %193
  %216 = load ptr, ptr %.val, align 8, !tbaa !279
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.01.0105.i.i.i, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.052.0.lcssa.i.i.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %.not.i42.i.i.i = icmp eq ptr %222, %224
  br i1 %.not.i42.i.i.i, label %228, label %225

225:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %220, i64 12, i1 false), !tbaa.struct !139
  %226 = load ptr, ptr %221, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store ptr %227, ptr %221, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit57.i.i.i

228:                                              ; preds = %215
  %229 = load ptr, ptr %216, align 8, !tbaa !34
  %230 = ptrtoint ptr %222 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i43.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i43.i.i.i: ; preds = %228
  %234 = sdiv exact i64 %232, 12
  %.sroa.speculated.i.i.i44.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i44.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 768614336404564650)
  %238 = select i1 %236, i64 768614336404564650, i64 %237
  %.not.i.i.i45.i.i.i = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i.i.i)
  %239 = mul nuw nsw i64 %238, 12
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #28
          to label %.noexc56.i.i.i unwind label %.loopexit.i.i.i

.noexc56.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i43.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %220, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i46.i.i.i = icmp eq ptr %229, %222
  br i1 %.not10.i.i.i.i.i46.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i51.i.i.i, label %.lr.ph.i.i.i.i.i47.i.i.i

.lr.ph.i.i.i.i.i47.i.i.i:                         ; preds = %.noexc56.i.i.i, %.lr.ph.i.i.i.i.i47.i.i.i
  %.012.i.i.i.i.i48.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i47.i.i.i ], [ %240, %.noexc56.i.i.i ]
  %.0911.i.i.i.i.i49.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i47.i.i.i ], [ %229, %.noexc56.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i48.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i49.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !288
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i49.i.i.i, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i48.i.i.i, i64 12
  %.not.i.i.i.i.i50.i.i.i = icmp eq ptr %242, %222
  br i1 %.not.i.i.i.i.i50.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i51.i.i.i, label %.lr.ph.i.i.i.i.i47.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i51.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i.i.i, %.noexc56.i.i.i
  %.0.lcssa.i.i.i.i.i52.i.i.i = phi ptr [ %240, %.noexc56.i.i.i ], [ %243, %.lr.ph.i.i.i.i.i47.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i52.i.i.i, i64 12
  %.not.i33.i.i53.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i33.i.i53.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i54.i.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i51.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i54.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i54.i.i.i: ; preds = %245, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i51.i.i.i
  store ptr %240, ptr %216, align 8, !tbaa !34
  store ptr %244, ptr %221, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw [12 x i8], ptr %240, i64 %238
  store ptr %246, ptr %223, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit57.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit57.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i54.i.i.i, %225
  %247 = load ptr, ptr %148, align 8, !tbaa !292
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %.not.i58.i.i.i = icmp eq ptr %249, %251
  br i1 %.not.i58.i.i.i, label %255, label %252

252:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit57.i.i.i
  store float %143, ptr %249, align 4
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx.i.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx.i.i.i, align 4, !tbaa !14
  %253 = load ptr, ptr %248, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store ptr %254, ptr %248, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit73.i.i.i

255:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit57.i.i.i
  %256 = load ptr, ptr %247, align 8, !tbaa !34
  %257 = ptrtoint ptr %249 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i59.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i59.i.i.i: ; preds = %255
  %261 = sdiv exact i64 %259, 12
  %.sroa.speculated.i.i.i60.i.i.i = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i60.i.i.i, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 768614336404564650)
  %265 = select i1 %263, i64 768614336404564650, i64 %264
  %.not.i.i.i61.i.i.i = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i61.i.i.i)
  %266 = mul nuw nsw i64 %265, 12
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #28
          to label %.noexc72.i.i.i unwind label %.loopexit.i.i.i

.noexc72.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i59.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %259
  store float %143, ptr %268, align 4
  %.sroa.10.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx11.i.i.i, align 4
  %.sroa.11.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx21.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i62.i.i.i = icmp eq ptr %256, %249
  br i1 %.not10.i.i.i.i.i62.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i67.i.i.i, label %.lr.ph.i.i.i.i.i63.i.i.i

.lr.ph.i.i.i.i.i63.i.i.i:                         ; preds = %.noexc72.i.i.i, %.lr.ph.i.i.i.i.i63.i.i.i
  %.012.i.i.i.i.i64.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i63.i.i.i ], [ %267, %.noexc72.i.i.i ]
  %.0911.i.i.i.i.i65.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i63.i.i.i ], [ %256, %.noexc72.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i64.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i65.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !293
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65.i.i.i, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64.i.i.i, i64 12
  %.not.i.i.i.i.i66.i.i.i = icmp eq ptr %269, %249
  br i1 %.not.i.i.i.i.i66.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i67.i.i.i, label %.lr.ph.i.i.i.i.i63.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i67.i.i.i: ; preds = %.lr.ph.i.i.i.i.i63.i.i.i, %.noexc72.i.i.i
  %.0.lcssa.i.i.i.i.i68.i.i.i = phi ptr [ %267, %.noexc72.i.i.i ], [ %270, %.lr.ph.i.i.i.i.i63.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68.i.i.i, i64 12
  %.not.i33.i.i69.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i33.i.i69.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70.i.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i67.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70.i.i.i: ; preds = %272, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i67.i.i.i
  store ptr %267, ptr %247, align 8, !tbaa !34
  store ptr %271, ptr %248, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %265
  store ptr %273, ptr %250, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit73.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit73.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70.i.i.i, %252
  %274 = load ptr, ptr %148, align 8, !tbaa !292
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %.not.i74.i.i.i = icmp eq ptr %276, %278
  br i1 %.not.i74.i.i.i, label %282, label %279

279:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit73.i.i.i
  store float %143, ptr %276, align 4
  %.sroa.10.0..sroa_idx13.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx13.i.i.i, align 4
  %.sroa.11.0..sroa_idx23.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx23.i.i.i, align 4, !tbaa !14
  %280 = load ptr, ptr %275, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store ptr %281, ptr %275, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit89.i.i.i

282:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit73.i.i.i
  %283 = load ptr, ptr %274, align 8, !tbaa !34
  %284 = ptrtoint ptr %276 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i75.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i75.i.i.i: ; preds = %282
  %288 = sdiv exact i64 %286, 12
  %.sroa.speculated.i.i.i76.i.i.i = call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i76.i.i.i, %288
  %290 = icmp ult i64 %289, %288
  %291 = call i64 @llvm.umin.i64(i64 %289, i64 768614336404564650)
  %292 = select i1 %290, i64 768614336404564650, i64 %291
  %.not.i.i.i77.i.i.i = icmp ne i64 %292, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i.i.i)
  %293 = mul nuw nsw i64 %292, 12
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #28
          to label %.noexc88.i.i.i unwind label %.loopexit.i.i.i

.noexc88.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i75.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %286
  store float %143, ptr %295, align 4
  %.sroa.10.0..sroa_idx15.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx15.i.i.i, align 4
  %.sroa.11.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx25.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i78.i.i.i = icmp eq ptr %283, %276
  br i1 %.not10.i.i.i.i.i78.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i83.i.i.i, label %.lr.ph.i.i.i.i.i79.i.i.i

.lr.ph.i.i.i.i.i79.i.i.i:                         ; preds = %.noexc88.i.i.i, %.lr.ph.i.i.i.i.i79.i.i.i
  %.012.i.i.i.i.i80.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i79.i.i.i ], [ %294, %.noexc88.i.i.i ]
  %.0911.i.i.i.i.i81.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i79.i.i.i ], [ %283, %.noexc88.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i80.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i81.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !297
  %296 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i81.i.i.i, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i80.i.i.i, i64 12
  %.not.i.i.i.i.i82.i.i.i = icmp eq ptr %296, %276
  br i1 %.not.i.i.i.i.i82.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i83.i.i.i, label %.lr.ph.i.i.i.i.i79.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i83.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i.i.i, %.noexc88.i.i.i
  %.0.lcssa.i.i.i.i.i84.i.i.i = phi ptr [ %294, %.noexc88.i.i.i ], [ %297, %.lr.ph.i.i.i.i.i79.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84.i.i.i, i64 12
  %.not.i33.i.i85.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i33.i.i85.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i86.i.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i83.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %286) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i86.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i86.i.i.i: ; preds = %299, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i83.i.i.i
  store ptr %294, ptr %274, align 8, !tbaa !34
  store ptr %298, ptr %275, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw [12 x i8], ptr %294, i64 %292
  store ptr %300, ptr %277, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit89.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit89.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i86.i.i.i, %279
  %301 = load ptr, ptr %148, align 8, !tbaa !292
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  %.not.i90.i.i.i = icmp eq ptr %303, %305
  br i1 %.not.i90.i.i.i, label %309, label %306

306:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit89.i.i.i
  store float %143, ptr %303, align 4
  %.sroa.10.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %303, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx17.i.i.i, align 4
  %.sroa.11.0..sroa_idx27.i.i.i = getelementptr inbounds nuw i8, ptr %303, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx27.i.i.i, align 4, !tbaa !14
  %307 = load ptr, ptr %302, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store ptr %308, ptr %302, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i

309:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit89.i.i.i
  %310 = load ptr, ptr %301, align 8, !tbaa !34
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i.i.i: ; preds = %309
  %315 = sdiv exact i64 %313, 12
  %.sroa.speculated.i.i.i92.i.i.i = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i92.i.i.i, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 768614336404564650)
  %319 = select i1 %317, i64 768614336404564650, i64 %318
  %.not.i.i.i93.i.i.i = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i93.i.i.i)
  %320 = mul nuw nsw i64 %319, 12
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #28
          to label %.noexc104.i.i.i unwind label %.loopexit.i.i.i

.noexc104.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %313
  store float %143, ptr %322, align 4
  %.sroa.10.0..sroa_idx19.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 4
  store float %144, ptr %.sroa.10.0..sroa_idx19.i.i.i, align 4
  %.sroa.11.0..sroa_idx29.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store float %145, ptr %.sroa.11.0..sroa_idx29.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i94.i.i.i = icmp eq ptr %310, %303
  br i1 %.not10.i.i.i.i.i94.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i99.i.i.i, label %.lr.ph.i.i.i.i.i95.i.i.i

.lr.ph.i.i.i.i.i95.i.i.i:                         ; preds = %.noexc104.i.i.i, %.lr.ph.i.i.i.i.i95.i.i.i
  %.012.i.i.i.i.i96.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %321, %.noexc104.i.i.i ]
  %.0911.i.i.i.i.i97.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i95.i.i.i ], [ %310, %.noexc104.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i96.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i97.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !301
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i97.i.i.i, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i96.i.i.i, i64 12
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %323, %303
  br i1 %.not.i.i.i.i.i98.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i99.i.i.i, label %.lr.ph.i.i.i.i.i95.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i99.i.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i.i.i, %.noexc104.i.i.i
  %.0.lcssa.i.i.i.i.i100.i.i.i = phi ptr [ %321, %.noexc104.i.i.i ], [ %324, %.lr.ph.i.i.i.i.i95.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i100.i.i.i, i64 12
  %.not.i33.i.i101.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i33.i.i101.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i99.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %313) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i.i.i: ; preds = %326, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i99.i.i.i
  store ptr %321, ptr %301, align 8, !tbaa !34
  store ptr %325, ptr %302, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw [12 x i8], ptr %321, i64 %319
  store ptr %327, ptr %304, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit105.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102.i.i.i, %306
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.01.0105.i.i.i, i64 12
  %.not76.i.i.i = icmp eq ptr %328, %147
  br i1 %.not76.i.i.i, label %._crit_edge108.thread.i.i.i, label %152

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i91.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i75.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i59.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i43.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i27.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %129, %110, %91, %.loopexit.split-lp78.i.i.i, %.loopexit77.i.i.i
  %.sroa.15.095.i.i.i = phi ptr [ %.sroa.15.0.lcssa.i.i.i, %110 ], [ %.sroa.15.0.lcssa.i.i.i, %91 ], [ %.sroa.15.0.lcssa.i.i.i, %129 ], [ %.sroa.1158.0101.i.i.i, %.loopexit.split-lp78.i.i.i ], [ %.sroa.1158.0101.i.i.i, %.loopexit77.i.i.i ], [ %.sroa.15.0.lcssa.i.i.i, %.loopexit.i.i.i ], [ %.sroa.15.0.lcssa.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.052.090.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i, %110 ], [ %.sroa.052.0.lcssa.i.i.i, %91 ], [ %.sroa.052.0.lcssa.i.i.i, %129 ], [ %.sroa.052.0102.i.i.i, %.loopexit.split-lp78.i.i.i ], [ %.sroa.052.0102.i.i.i, %.loopexit77.i.i.i ], [ %.sroa.052.0.lcssa.i.i.i, %.loopexit.i.i.i ], [ %.sroa.052.0.lcssa.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.pn16.pn.i.i.i = phi { ptr, i32 } [ %111, %110 ], [ %92, %91 ], [ %130, %129 ], [ %lpad.loopexit.split-lp80.i.i.i, %.loopexit.split-lp78.i.i.i ], [ %lpad.loopexit79.i.i.i, %.loopexit77.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i106.i.i.i = icmp eq ptr %.sroa.052.090.i.i.i, null
  br i1 %.not.i.i.i106.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit107.i.i.i, label %330

330:                                              ; preds = %329
  %331 = ptrtoint ptr %.sroa.15.095.i.i.i to i64
  %332 = ptrtoint ptr %.sroa.052.090.i.i.i to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.090.i.i.i, i64 noundef %333) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit107.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit107.i.i.i: ; preds = %330, %329
  call void @_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i: ; preds = %._crit_edge108.thread.i.i.i, %._crit_edge108.i.i.i, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry19OctreeColorLeafNodeEEC2INS1_10OctreeNodeEEERKS_IT_EPS2_.exit.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !66
  %.not.i.i108.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i108.i.i.i, label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit", label %336

336:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %349

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4, !tbaa !69
  %343 = load ptr, ptr %335, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  %346 = load ptr, ptr %335, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  br label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit"

349:                                              ; preds = %336
  %350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i109.i.i.i = icmp eq i8 %350, 0
  br i1 %.not.i.i.i109.i.i.i, label %353, label %351

351:                                              ; preds = %349
  %352 = add nsw i32 %340, -1
  store i32 %352, ptr %337, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

353:                                              ; preds = %349
  %354 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %353, %351
  %.0.i.i.i.i.i.i.i = phi i32 [ %340, %351 ], [ %354, %353 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %355, label %356, label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit", !prof !71

356:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  br label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit"

"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit": ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i.i.i, %341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %.val, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !307
  store ptr %7, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !16
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E9_M_invokeERKSt9_Any_dataS6_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !266
  %5 = load double, ptr %4, align 8, !tbaa !72
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !72
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !72
  %12 = fptrunc double %11 to float
  %13 = load ptr, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, align 8, !tbaa !135
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 8), align 8, !tbaa !135
  %.not130.i.i.i = icmp eq ptr %13, %14
  br i1 %.not130.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.sroa.0100.0134.i.i.i = phi ptr [ %.sroa.0100.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %3 ]
  %.sroa.10.0133.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %3 ]
  %.sroa.14.0132.i.i.i = phi ptr [ %.sroa.14.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ null, %3 ]
  %.sroa.097.0131.i.i.i = phi ptr [ %52, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %13, %3 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !269
  %18 = fptrunc double %17 to float
  %19 = load i32, ptr %.sroa.097.0131.i.i.i, align 4, !tbaa !70
  %20 = sitofp i32 %19 to float
  %21 = fmul float %18, %20
  %22 = fadd float %21, %6
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.097.0131.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = sitofp i32 %24 to float
  %26 = fmul float %18, %25
  %27 = fadd float %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.097.0131.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = sitofp i32 %29 to float
  %31 = fmul float %18, %30
  %32 = fadd float %31, %12
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.0133.i.i.i, %.sroa.14.0132.i.i.i
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  store float %22, ptr %.sroa.10.0133.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0133.i.i.i, i64 4
  store float %27, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0133.i.i.i, i64 8
  store float %32, ptr %.sroa.793.0..sroa_idx.i.i.i, align 4, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = ptrtoint ptr %.sroa.10.0133.i.i.i to i64
  %36 = ptrtoint ptr %.sroa.0100.0134.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp112.i.i.i

.noexc.i.i.i:                                     ; preds = %39
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %34
  %40 = sdiv exact i64 %37, 12
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 768614336404564650)
  %44 = select i1 %42, i64 768614336404564650, i64 %43
  %.not.i.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %45 = mul nuw nsw i64 %44, 12
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc15.i.i.i unwind label %.loopexit111.i.i.i

.noexc15.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store float %22, ptr %47, align 4
  %.sroa.6.0..sroa_idx91.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %27, ptr %.sroa.6.0..sroa_idx91.i.i.i, align 4
  %.sroa.793.0..sroa_idx94.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %32, ptr %.sroa.793.0..sroa_idx94.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0100.0134.i.i.i, %.sroa.10.0133.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc15.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %46, %.noexc15.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0100.0134.i.i.i, %.noexc15.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !308
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %.sroa.10.0133.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc15.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.noexc15.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0100.0134.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0134.i.i.i, i64 noundef %37) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %50, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %33
  %.sroa.14.1.i.i.i = phi ptr [ %51, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.0132.i.i.i, %33 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.0133.i.i.i, %33 ]
  %.sroa.0100.1.i.i.i = phi ptr [ %46, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0100.0134.i.i.i, %33 ]
  %.sroa.10.1.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.097.0131.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %52, %14
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.loopexit111.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit113.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp112.i.i.i:                      ; preds = %39
  %lpad.loopexit.split-lp114.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %230

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i, %3
  %.sroa.14.0.lcssa.i.i.i = phi ptr [ null, %3 ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0100.0.lcssa.i.i.i = phi ptr [ null, %3 ], [ %.sroa.0100.1.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %53 = load ptr, ptr %1, align 8, !tbaa !254, !noalias !312
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %55

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %53, ptr nonnull @_ZTIN6open3d8geometry10OctreeNodeE, ptr nonnull @_ZTIN6open3d8geometry19OctreeColorLeafNodeE, i64 0) #26, !noalias !312
  %.not.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !66, !noalias !312
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !312
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !70, !noalias !312
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !70, !noalias !312
  br label %77

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4, !noalias !312
  br label %77

_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i: ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = fptrunc double %75 to float
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

77:                                               ; preds = %66, %63
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !72
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !72
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = fptrunc double %85 to float
  %87 = load atomic i64, ptr %61 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %77
  store i32 0, ptr %61, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %91, align 4, !tbaa !69
  %92 = load ptr, ptr %59, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %95 = load ptr, ptr %59, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

98:                                               ; preds = %77
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %61, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !71

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %90, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i, %55, %._crit_edge.i.i.i
  %.sroa.10.0205.i.i.i = phi float [ %86, %105 ], [ %76, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i ], [ %86, %90 ], [ %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %55 ]
  %.sroa.9.0204.i.i.i = phi float [ %83, %105 ], [ %73, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i ], [ %83, %90 ], [ %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %55 ]
  %.sroa.0148.0203.i.i.i = phi float [ %80, %105 ], [ %70, %_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i ], [ %80, %90 ], [ %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %55 ]
  %106 = load ptr, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, align 8, !tbaa !145
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, i64 8), align 8, !tbaa !145
  %.not110136.i.i.i = icmp eq ptr %106, %107
  br i1 %.not110136.i.i.i, label %._crit_edge139.i.i.i, label %.lr.ph138.i.i.i

.lr.ph138.i.i.i:                                  ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %112

._crit_edge139.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.not.i.i.i18.i.i.i = icmp eq ptr %.sroa.0100.0.lcssa.i.i.i, null
  br i1 %.not.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit", label %._crit_edge139.thread.i.i.i

._crit_edge139.thread.i.i.i:                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i, %._crit_edge139.i.i.i
  %109 = ptrtoint ptr %.sroa.14.0.lcssa.i.i.i to i64
  %110 = ptrtoint ptr %.sroa.0100.0.lcssa.i.i.i to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0.lcssa.i.i.i, i64 noundef %111) #25
  br label %"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit"

112:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i, %.lr.ph138.i.i.i
  %.sroa.073.0137.i.i.i = phi ptr [ %106, %.lr.ph138.i.i.i ], [ %229, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i ]
  %113 = load ptr, ptr %0, align 8, !tbaa !315
  %114 = load i32, ptr %.sroa.073.0137.i.i.i, align 4, !tbaa !70
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0100.0.lcssa.i.i.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not.i.i.i.i, label %124, label %121

121:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !139
  %122 = load ptr, ptr %117, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store ptr %123, ptr %117, align 8, !tbaa !31
  br label %143

124:                                              ; preds = %112
  %125 = load ptr, ptr %113, align 8, !tbaa !34
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke.i.i.i:                                    ; preds = %210, %183, %156, %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %124
  %130 = sdiv exact i64 %128, 12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 768614336404564650)
  %134 = select i1 %132, i64 768614336404564650, i64 %133
  %.not.i.i.i19.i.i.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i19.i.i.i)
  %135 = mul nuw nsw i64 %134, 12
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
          to label %.noexc22.i.i.i unwind label %.loopexit.i.i.i

.noexc22.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %125, %118
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc22.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.i ], [ %136, %.noexc22.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %.noexc22.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !317
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc22.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %136, %.noexc22.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i33.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i33.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %141, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i.i
  store ptr %136, ptr %113, align 8, !tbaa !34
  store ptr %140, ptr %117, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw [12 x i8], ptr %136, i64 %134
  store ptr %142, ptr %119, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %121
  %144 = load ptr, ptr %0, align 8, !tbaa !315
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.073.0137.i.i.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0100.0.lcssa.i.i.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %.not.i23.i.i.i = icmp eq ptr %150, %152
  br i1 %.not.i23.i.i.i, label %156, label %153

153:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false), !tbaa.struct !139
  %154 = load ptr, ptr %149, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store ptr %155, ptr %149, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit38.i.i.i

156:                                              ; preds = %143
  %157 = load ptr, ptr %144, align 8, !tbaa !34
  %158 = ptrtoint ptr %150 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i.i.i: ; preds = %156
  %162 = sdiv exact i64 %160, 12
  %.sroa.speculated.i.i.i25.i.i.i = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i25.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 768614336404564650)
  %166 = select i1 %164, i64 768614336404564650, i64 %165
  %.not.i.i.i26.i.i.i = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26.i.i.i)
  %167 = mul nuw nsw i64 %166, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #28
          to label %.noexc37.i.i.i unwind label %.loopexit.i.i.i

.noexc37.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %169, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false), !tbaa.struct !139
  %.not10.i.i.i.i.i27.i.i.i = icmp eq ptr %157, %150
  br i1 %.not10.i.i.i.i.i27.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i

.lr.ph.i.i.i.i.i28.i.i.i:                         ; preds = %.noexc37.i.i.i, %.lr.ph.i.i.i.i.i28.i.i.i
  %.012.i.i.i.i.i29.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i28.i.i.i ], [ %168, %.noexc37.i.i.i ]
  %.0911.i.i.i.i.i30.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i28.i.i.i ], [ %157, %.noexc37.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i29.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i30.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !321
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i30.i.i.i, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29.i.i.i, i64 12
  %.not.i.i.i.i.i31.i.i.i = icmp eq ptr %170, %150
  br i1 %.not.i.i.i.i.i31.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i28.i.i.i, %.noexc37.i.i.i
  %.0.lcssa.i.i.i.i.i33.i.i.i = phi ptr [ %168, %.noexc37.i.i.i ], [ %171, %.lr.ph.i.i.i.i.i28.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i33.i.i.i, i64 12
  %.not.i33.i.i34.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i33.i.i34.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35.i.i.i: ; preds = %173, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i32.i.i.i
  store ptr %168, ptr %144, align 8, !tbaa !34
  store ptr %172, ptr %149, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %166
  store ptr %174, ptr %151, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit38.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit38.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i35.i.i.i, %153
  %175 = load ptr, ptr %108, align 8, !tbaa !325
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %.not.i39.i.i.i = icmp eq ptr %177, %179
  br i1 %.not.i39.i.i.i, label %183, label %180

180:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit38.i.i.i
  store float %.sroa.0148.0203.i.i.i, ptr %177, align 4
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %.sroa.9.0204.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store float %.sroa.10.0205.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 4, !tbaa !14
  %181 = load ptr, ptr %176, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %182, ptr %176, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit54.i.i.i

183:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit38.i.i.i
  %184 = load ptr, ptr %175, align 8, !tbaa !34
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i40.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i40.i.i.i: ; preds = %183
  %189 = sdiv exact i64 %187, 12
  %.sroa.speculated.i.i.i41.i.i.i = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i41.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 768614336404564650)
  %193 = select i1 %191, i64 768614336404564650, i64 %192
  %.not.i.i.i42.i.i.i = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42.i.i.i)
  %194 = mul nuw nsw i64 %193, 12
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #28
          to label %.noexc53.i.i.i unwind label %.loopexit.i.i.i

.noexc53.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i40.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %187
  store float %.sroa.0148.0203.i.i.i, ptr %196, align 4
  %.sroa.9.0..sroa_idx152.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %.sroa.9.0204.i.i.i, ptr %.sroa.9.0..sroa_idx152.i.i.i, align 4
  %.sroa.10.0..sroa_idx158.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %.sroa.10.0205.i.i.i, ptr %.sroa.10.0..sroa_idx158.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i43.i.i.i = icmp eq ptr %184, %177
  br i1 %.not10.i.i.i.i.i43.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i48.i.i.i, label %.lr.ph.i.i.i.i.i44.i.i.i

.lr.ph.i.i.i.i.i44.i.i.i:                         ; preds = %.noexc53.i.i.i, %.lr.ph.i.i.i.i.i44.i.i.i
  %.012.i.i.i.i.i45.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i44.i.i.i ], [ %195, %.noexc53.i.i.i ]
  %.0911.i.i.i.i.i46.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i44.i.i.i ], [ %184, %.noexc53.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i45.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i46.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !326
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i46.i.i.i, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i45.i.i.i, i64 12
  %.not.i.i.i.i.i47.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i47.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i48.i.i.i, label %.lr.ph.i.i.i.i.i44.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i48.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44.i.i.i, %.noexc53.i.i.i
  %.0.lcssa.i.i.i.i.i49.i.i.i = phi ptr [ %195, %.noexc53.i.i.i ], [ %198, %.lr.ph.i.i.i.i.i44.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i49.i.i.i, i64 12
  %.not.i33.i.i50.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i33.i.i50.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51.i.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i48.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51.i.i.i: ; preds = %200, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i48.i.i.i
  store ptr %195, ptr %175, align 8, !tbaa !34
  store ptr %199, ptr %176, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %193
  store ptr %201, ptr %178, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit54.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit54.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51.i.i.i, %180
  %202 = load ptr, ptr %108, align 8, !tbaa !325
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %.not.i55.i.i.i = icmp eq ptr %204, %206
  br i1 %.not.i55.i.i.i, label %210, label %207

207:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit54.i.i.i
  store float %.sroa.0148.0203.i.i.i, ptr %204, align 4
  %.sroa.9.0..sroa_idx154.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %.sroa.9.0204.i.i.i, ptr %.sroa.9.0..sroa_idx154.i.i.i, align 4
  %.sroa.10.0..sroa_idx160.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %.sroa.10.0205.i.i.i, ptr %.sroa.10.0..sroa_idx160.i.i.i, align 4, !tbaa !14
  %208 = load ptr, ptr %203, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store ptr %209, ptr %203, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i

210:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit54.i.i.i
  %211 = load ptr, ptr %202, align 8, !tbaa !34
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %.invoke.i.i.i, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56.i.i.i

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56.i.i.i: ; preds = %210
  %216 = sdiv exact i64 %214, 12
  %.sroa.speculated.i.i.i57.i.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i57.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 768614336404564650)
  %220 = select i1 %218, i64 768614336404564650, i64 %219
  %.not.i.i.i58.i.i.i = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58.i.i.i)
  %221 = mul nuw nsw i64 %220, 12
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #28
          to label %.noexc69.i.i.i unwind label %.loopexit.i.i.i

.noexc69.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %214
  store float %.sroa.0148.0203.i.i.i, ptr %223, align 4
  %.sroa.9.0..sroa_idx156.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %.sroa.9.0204.i.i.i, ptr %.sroa.9.0..sroa_idx156.i.i.i, align 4
  %.sroa.10.0..sroa_idx162.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store float %.sroa.10.0205.i.i.i, ptr %.sroa.10.0..sroa_idx162.i.i.i, align 4, !tbaa !14
  %.not10.i.i.i.i.i59.i.i.i = icmp eq ptr %211, %204
  br i1 %.not10.i.i.i.i.i59.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i64.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i

.lr.ph.i.i.i.i.i60.i.i.i:                         ; preds = %.noexc69.i.i.i, %.lr.ph.i.i.i.i.i60.i.i.i
  %.012.i.i.i.i.i61.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i60.i.i.i ], [ %222, %.noexc69.i.i.i ]
  %.0911.i.i.i.i.i62.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i60.i.i.i ], [ %211, %.noexc69.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i61.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i62.i.i.i, i64 12, i1 false), !tbaa.struct !139, !alias.scope !330
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i62.i.i.i, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i61.i.i.i, i64 12
  %.not.i.i.i.i.i63.i.i.i = icmp eq ptr %224, %204
  br i1 %.not.i.i.i.i.i63.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i64.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i, !llvm.loop !144

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i64.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60.i.i.i, %.noexc69.i.i.i
  %.0.lcssa.i.i.i.i.i65.i.i.i = phi ptr [ %222, %.noexc69.i.i.i ], [ %225, %.lr.ph.i.i.i.i.i60.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i65.i.i.i, i64 12
  %.not.i33.i.i66.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i33.i.i66.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67.i.i.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i64.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67.i.i.i: ; preds = %227, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i64.i.i.i
  store ptr %222, ptr %202, align 8, !tbaa !34
  store ptr %226, ptr %203, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw [12 x i8], ptr %222, i64 %220
  store ptr %228, ptr %205, align 8, !tbaa !36
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit70.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i67.i.i.i, %207
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.073.0137.i.i.i, i64 8
  %.not110.i.i.i = icmp eq ptr %229, %107
  br i1 %.not110.i.i.i, label %._crit_edge139.thread.i.i.i, label %112

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i56.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i40.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp112.i.i.i, %.loopexit111.i.i.i
  %.sroa.14.0127.i.i.i = phi ptr [ %.sroa.10.0133.i.i.i, %.loopexit.split-lp112.i.i.i ], [ %.sroa.10.0133.i.i.i, %.loopexit111.i.i.i ], [ %.sroa.14.0.lcssa.i.i.i, %.loopexit.split-lp.i.i.i ], [ %.sroa.14.0.lcssa.i.i.i, %.loopexit.i.i.i ]
  %.sroa.0100.0122.i.i.i = phi ptr [ %.sroa.0100.0134.i.i.i, %.loopexit.split-lp112.i.i.i ], [ %.sroa.0100.0134.i.i.i, %.loopexit111.i.i.i ], [ %.sroa.0100.0.lcssa.i.i.i, %.loopexit.split-lp.i.i.i ], [ %.sroa.0100.0.lcssa.i.i.i, %.loopexit.i.i.i ]
  %.pn12.pn.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp114.i.i.i, %.loopexit.split-lp112.i.i.i ], [ %lpad.loopexit113.i.i.i, %.loopexit111.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ]
  %.not.i.i.i71.i.i.i = icmp eq ptr %.sroa.0100.0122.i.i.i, null
  br i1 %.not.i.i.i71.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit72.i.i.i, label %231

231:                                              ; preds = %230
  %232 = ptrtoint ptr %.sroa.14.0127.i.i.i to i64
  %233 = ptrtoint ptr %.sroa.0100.0122.i.i.i to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0122.i.i.i, i64 noundef %234) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit72.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit72.i.i.i: ; preds = %231, %230
  resume { ptr, i32 } %.pn12.pn.i.i.i

"_ZSt10__invoke_rIbRZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS0_8geometry8GeometryERKNS1_12RenderOptionERKNS1_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISH_EESK_E3$_0JRKSt10shared_ptrINS4_10OctreeNodeEERKSN_INS4_14OctreeNodeInfoEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_.exit": ; preds = %._crit_edge139.i.i.i, %._crit_edge139.thread.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEZNS1_13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS2_8GeometryERKNSC_12RenderOptionERKNSC_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISR_EESU_E3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0", ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS1_8geometry8GeometryERKNS2_12RenderOptionERKNS2_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISI_EESL_E3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.36() #19 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_SimpleShader.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i8 0, i64 24, i1 false)
  %16 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  store ptr %16, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 16), align 8, !tbaa !223
  store i32 0, ptr %16, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 1, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %.sroa.15.0..sroa_idx.i, align 4
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %.sroa.16.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 0, ptr %.sroa.17.0..sroa_idx.i, align 4
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %.sroa.18.0..sroa_idx.i, align 4
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 1, ptr %.sroa.19.0..sroa_idx.i, align 4
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %.sroa.20.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 1, ptr %.sroa.21.0..sroa_idx.i, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 1, ptr %.sroa.23.0..sroa_idx.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 1, ptr %.sroa.24.0..sroa_idx.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 1, ptr %.sroa.25.0..sroa_idx.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 1, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 1, ptr %.sroa.27.0..sroa_idx.i, align 4
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, i64 8), align 8, !tbaa !123
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev, ptr nonnull @_ZN6open3d13visualization4glslL21cuboid_vertex_offsetsE, ptr nonnull @__dso_handle) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, i8 0, i64 24, i1 false)
  %19 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  store ptr %19, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, i64 16), align 8, !tbaa !223
  store i32 0, ptr %19, align 4
  %.sroa.5.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i1, align 4
  %.sroa.6.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %.sroa.6.0..sroa_idx.i2, align 4
  %.sroa.7.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx.i3, align 4
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %.sroa.8.0..sroa_idx.i4, align 4
  %.sroa.9.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 4, ptr %.sroa.9.0..sroa_idx.i5, align 4
  %.sroa.10.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %.sroa.10.0..sroa_idx.i6, align 4
  %.sroa.11.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 4, ptr %.sroa.11.0..sroa_idx.i7, align 4
  %.sroa.12.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 2, ptr %.sroa.12.0..sroa_idx.i8, align 4
  %.sroa.13.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 5, ptr %.sroa.13.0..sroa_idx.i9, align 4
  %.sroa.14.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 1, ptr %.sroa.14.0..sroa_idx.i10, align 4
  %.sroa.15.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 7, ptr %.sroa.15.0..sroa_idx.i11, align 4
  %.sroa.16.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 5, ptr %.sroa.16.0..sroa_idx.i12, align 4
  %.sroa.17.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 7, ptr %.sroa.17.0..sroa_idx.i13, align 4
  %.sroa.18.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 4, ptr %.sroa.18.0..sroa_idx.i14, align 4
  %.sroa.19.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 5, ptr %.sroa.19.0..sroa_idx.i15, align 4
  %.sroa.20.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 4, ptr %.sroa.20.0..sroa_idx.i16, align 4
  %.sroa.21.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 1, ptr %.sroa.21.0..sroa_idx.i17, align 4
  %.sroa.22.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 3, ptr %.sroa.22.0..sroa_idx.i18, align 4
  %.sroa.23.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 7, ptr %.sroa.23.0..sroa_idx.i19, align 4
  %.sroa.24.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 1, ptr %.sroa.24.0..sroa_idx.i20, align 4
  %.sroa.25.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 3, ptr %.sroa.25.0..sroa_idx.i21, align 4
  %.sroa.26.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 1, ptr %.sroa.26.0..sroa_idx.i22, align 4
  %.sroa.27.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 2, ptr %.sroa.27.0..sroa_idx.i23, align 4
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 3, ptr %.sroa.28.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 2, ptr %.sroa.29.0..sroa_idx.i, align 4
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 7, ptr %.sroa.30.0..sroa_idx.i, align 4
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 6, ptr %.sroa.31.0..sroa_idx.i, align 4
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 4, ptr %.sroa.32.0..sroa_idx.i, align 4
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i32 7, ptr %.sroa.33.0..sroa_idx.i, align 4
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 6, ptr %.sroa.34.0..sroa_idx.i, align 4
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 124
  store i32 7, ptr %.sroa.35.0..sroa_idx.i, align 4
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 2, ptr %.sroa.36.0..sroa_idx.i, align 4
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 6, ptr %.sroa.37.0..sroa_idx.i, align 4
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 2, ptr %.sroa.38.0..sroa_idx.i, align 4
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 140
  store i32 4, ptr %.sroa.39.0..sroa_idx.i, align 4
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, i64 8), align 8, !tbaa !123
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev, ptr nonnull @_ZN6open3d13visualization4glslL31cuboid_triangles_vertex_indicesE, ptr nonnull @__dso_handle) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, i8 0, i64 24, i1 false)
  %22 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  store ptr %22, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, i64 16), align 8, !tbaa !224
  store i32 0, ptr %22, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx.i24, align 4, !tbaa !14
  %.sroa.6.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i25, align 4, !tbaa !14
  %.sroa.7.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %.sroa.7.0..sroa_idx.i26, align 4, !tbaa !14
  %.sroa.8.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %.sroa.8.0..sroa_idx.i27, align 4, !tbaa !14
  %.sroa.9.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 4, ptr %.sroa.9.0..sroa_idx.i28, align 4, !tbaa !14
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 3, ptr %.sroa.10.0..sroa_idx.i29, align 4, !tbaa !14
  %.sroa.11.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %.sroa.11.0..sroa_idx.i30, align 4, !tbaa !14
  %.sroa.12.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 3, ptr %.sroa.12.0..sroa_idx.i31, align 4, !tbaa !14
  %.sroa.13.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 2, ptr %.sroa.13.0..sroa_idx.i32, align 4, !tbaa !14
  %.sroa.14.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 3, ptr %.sroa.14.0..sroa_idx.i33, align 4, !tbaa !14
  %.sroa.15.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 7, ptr %.sroa.15.0..sroa_idx.i34, align 4, !tbaa !14
  %.sroa.16.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 5, ptr %.sroa.16.0..sroa_idx.i35, align 4, !tbaa !14
  %.sroa.17.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %.sroa.17.0..sroa_idx.i36, align 4, !tbaa !14
  %.sroa.18.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 5, ptr %.sroa.18.0..sroa_idx.i37, align 4, !tbaa !14
  %.sroa.19.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 4, ptr %.sroa.19.0..sroa_idx.i38, align 4, !tbaa !14
  %.sroa.20.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 5, ptr %.sroa.20.0..sroa_idx.i39, align 4, !tbaa !14
  %.sroa.21.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 7, ptr %.sroa.21.0..sroa_idx.i40, align 4, !tbaa !14
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 6, ptr %.sroa.22.0..sroa_idx.i41, align 4, !tbaa !14
  %.sroa.23.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 2, ptr %.sroa.23.0..sroa_idx.i42, align 4, !tbaa !14
  %.sroa.24.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 6, ptr %.sroa.24.0..sroa_idx.i43, align 4, !tbaa !14
  %.sroa.25.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 4, ptr %.sroa.25.0..sroa_idx.i44, align 4, !tbaa !14
  %.sroa.26.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 6, ptr %.sroa.26.0..sroa_idx.i45, align 4, !tbaa !14
  %.sroa.27.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 7, ptr %.sroa.27.0..sroa_idx.i46, align 4, !tbaa !14
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, i64 8), align 8, !tbaa !79
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev, ptr nonnull @_ZN6open3d13visualization4glslL27cuboid_lines_vertex_indicesE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 20}
!18 = !{!"_ZTSN6open3d13visualization4glsl13ShaderWrapperE", !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !20, i64 32, !20, i64 33, !13, i64 40}
!19 = !{!"int", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !19, i64 72}
!22 = !{!"_ZTSN6open3d13visualization4glsl12SimpleShaderE", !18, i64 0, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88}
!23 = !{!22, !19, i64 80}
!24 = !{!22, !19, i64 88}
!25 = !{!18, !20, i64 33}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!22, !19, i64 76}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!22, !19, i64 84}
!36 = !{!32, !33, i64 16}
!37 = !{i64 0, i64 64, !14}
!38 = !{!18, !19, i64 24}
!39 = !{!18, !19, i64 28}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN6open3d8geometry8GeometryE", !42, i64 8, !19, i64 12, !13, i64 16}
!42 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!43 = !{!44, !46, i64 424}
!44 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !47, i64 72, !51, i64 96, !52, i64 100, !20, i64 104, !8, i64 112, !8, i64 208, !47, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !46, i64 424, !53, i64 432, !20, i64 436, !54, i64 440, !55, i64 444, !20, i64 448, !20, i64 449, !47, i64 456, !46, i64 480, !56, i64 488, !19, i64 492, !20, i64 496}
!45 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!46 = !{!"double", !8, i64 0}
!47 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!51 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!52 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!53 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!54 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!55 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!56 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN6open3d13visualization8ColorMapE", !7, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !19, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!69 = !{!68, !19, i64 12}
!70 = !{!19, !19, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!46, !46, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !8, i64 0}
!75 = !{!44, !53, i64 432}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!44, !46, i64 480}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm: argument 0"}
!85 = distinct !{!85, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm"}
!86 = distinct !{!86, !77}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt10_HashtableISt5tupleIJiiEES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN6open3d7utility10hash_tupleIS1_EENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !89, i64 0, !11, i64 8, !91, i64 16, !11, i64 24, !93, i64 32, !92, i64 48}
!89 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !90, i64 0}
!90 = !{!"any p2 pointer", !7, i64 0}
!91 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !92, i64 0}
!92 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!93 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !74, i64 0, !11, i64 8}
!94 = !{!88, !11, i64 8}
!95 = !{!93, !74, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt13unordered_setISt5tupleIJiiEEN6open3d7utility10hash_tupleIS1_EESt8equal_toIS1_ESaIS1_EE", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6open3d8geometry9TetraMeshE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !7, i64 0}
!102 = !{!88, !92, i64 16}
!103 = !{!91, !92, i64 0}
!104 = distinct !{!104, !77}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !7, i64 0}
!108 = !{!106, !107, i64 0}
!109 = distinct !{!109, !77}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !64, i64 8}
!112 = !{!"p1 _ZTSN6open3d8geometry7LineSetE", !7, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm: argument 0"}
!115 = distinct !{!115, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm"}
!116 = distinct !{!116, !77}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm: argument 0"}
!119 = distinct !{!119, !"_ZNK6open3d8geometry7LineSet17GetLineCoordinateEm"}
!120 = distinct !{!120, !77}
!121 = !{!44, !20, i64 448}
!122 = !{!44, !20, i64 449}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!126 = !{!124, !125, i64 0}
!127 = distinct !{!127, !77}
!128 = !{!44, !55, i64 444}
!129 = distinct !{!129, !77}
!130 = !{!131, !11, i64 24}
!131 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !89, i64 0, !11, i64 8, !91, i64 16, !11, i64 24, !93, i64 32, !92, i64 48}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_"}
!135 = !{!125, !125, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_"}
!139 = !{i64 0, i64 12, !14}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !77}
!145 = !{!81, !81, i64 0}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIifEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS_13CwiseBinaryOpINS2_17scalar_product_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSE_NSC_IfSE_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SJ_E4typeEEERKSE_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197, !7, i64 24}
!197 = !{!"_ZTSSt8functionIFbRKSt10shared_ptrIN6open3d8geometry10OctreeNodeEERKS0_INS2_14OctreeNodeInfoEEEE", !198, i64 0, !7, i64 24}
!198 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!199 = !{!198, !7, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6open3d13visualization12RenderOptionE", !7, i64 0}
!202 = !{!63, !63, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN6open3d13visualization11ViewControlE", !7, i64 0}
!205 = !{!206, !92, i64 16}
!206 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !89, i64 0, !11, i64 8, !91, i64 16, !11, i64 24, !93, i64 32, !92, i64 48}
!207 = distinct !{!207, !77}
!208 = !{!206, !89, i64 0}
!209 = !{!206, !11, i64 8}
!210 = !{!206, !92, i64 48}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !7, i64 0}
!213 = distinct !{!213, !77}
!214 = !{!206, !11, i64 24}
!215 = !{!92, !92, i64 0}
!216 = distinct !{!216, !77}
!217 = distinct !{!217, !77}
!218 = !{!219, !19, i64 0}
!219 = !{!"_ZTSSt4pairIKijE", !19, i64 0, !19, i64 4}
!220 = !{!219, !19, i64 4}
!221 = !{!93, !11, i64 8}
!222 = distinct !{!222, !77}
!223 = !{!124, !125, i64 16}
!224 = !{!80, !81, i64 16}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!230, !19, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!231 = !{!232, !19, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!233 = !{!234, !97, i64 0}
!234 = !{!"_ZTSZN6open3d13visualization4glsl24SimpleShaderForTetraMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0", !97, i64 0, !99, i64 8, !101, i64 16, !101, i64 24}
!235 = !{!88, !11, i64 24}
!236 = distinct !{!236, !77}
!237 = !{!238, !11, i64 0}
!238 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!239 = distinct !{!239, !77}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt5tupleIJiiEELb1EEEEEE", !7, i64 0}
!242 = !{!234, !99, i64 8}
!243 = !{!234, !101, i64 16}
!244 = !{!33, !33, i64 0}
!245 = !{!234, !101, i64 24}
!246 = distinct !{!246, !77}
!247 = distinct !{!247, !77}
!248 = !{!88, !92, i64 48}
!249 = distinct !{!249, !77}
!250 = distinct !{!250, !77}
!251 = distinct !{!251, !77}
!252 = distinct !{!252, !77}
!253 = distinct !{!253, !77}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10OctreeNodeELN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !64, i64 8}
!256 = !{!"p1 _ZTSN6open3d8geometry10OctreeNodeE", !7, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!259 = distinct !{!259, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!262 = distinct !{!262, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E"}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry19OctreeColorLeafNodeELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !64, i64 8}
!265 = !{!"p1 _ZTSN6open3d8geometry19OctreeColorLeafNodeE", !7, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry14OctreeNodeInfoELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !64, i64 8}
!268 = !{!"p1 _ZTSN6open3d8geometry14OctreeNodeInfoE", !7, i64 0}
!269 = !{!270, !46, i64 24}
!270 = !{!"_ZTSN6open3d8geometry14OctreeNodeInfoE", !47, i64 0, !46, i64 24, !11, i64 32, !11, i64 40}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !201, i64 16}
!276 = !{!"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeFace14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0", !101, i64 0, !101, i64 8, !201, i64 16, !63, i64 24, !204, i64 32}
!277 = !{!276, !63, i64 24}
!278 = !{!276, !204, i64 32}
!279 = !{!276, !101, i64 0}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!287 = distinct !{!287, !286, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!291 = distinct !{!291, !290, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!276, !101, i64 8}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!296 = distinct !{!296, !295, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!300 = distinct !{!300, !299, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!304 = distinct !{!304, !303, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!307 = !{i64 0, i64 8, !100, i64 8, i64 8, !100, i64 16, i64 8, !200, i64 24, i64 8, !202, i64 32, i64 8, !203}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!314 = distinct !{!314, !"_ZSt20dynamic_pointer_castIN6open3d8geometry19OctreeColorLeafNodeENS1_10OctreeNodeEESt10shared_ptrIT_ERKS4_IT0_E"}
!315 = !{!316, !101, i64 0}
!316 = !{!"_ZTSZN6open3d13visualization4glsl25SimpleShaderForOctreeLine14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_E3$_0", !101, i64 0, !101, i64 8}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!320 = distinct !{!320, !319, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!316, !101, i64 8}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!329 = distinct !{!329, !328, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!333 = distinct !{!333, !332, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!334 = !{i64 0, i64 8, !100, i64 8, i64 8, !100}
!335 = !{i64 0, i64 24, !14}
