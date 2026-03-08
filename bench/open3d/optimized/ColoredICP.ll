; ModuleID = 'bench/open3d/original/ColoredICP.ll'
source_filename = "bench/open3d/original/ColoredICP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [36 x double] }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [6 x double] }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", [8 x i8], %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { double }
%"struct.std::_Head_base.46" = type { %"class.Eigen::Matrix.31" }
%"struct.std::_Head_base.47" = type { %"class.Eigen::Matrix.21" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.base", [15 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.59" }>
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { %"class.Eigen::Matrix" }
%"struct.std::_Head_base.59" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Head_base.3" = type { %"class.std::shared_ptr" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.open3d::geometry::KDTreeFlann" = type { %"class.Eigen::Matrix.433", %"class.std::unique_ptr.442" }
%"class.Eigen::Matrix.433" = type { %"class.Eigen::PlainObjectBase.434" }
%"class.Eigen::PlainObjectBase.434" = type { %"class.Eigen::DenseStorage.441" }
%"class.Eigen::DenseStorage.441" = type { ptr, i64, i64 }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.Eigen::Matrix.94" = type { %"class.Eigen::PlainObjectBase.95" }
%"class.Eigen::PlainObjectBase.95" = type { %"class.Eigen::DenseStorage.102" }
%"class.Eigen::DenseStorage.102" = type { %"struct.Eigen::internal::plain_array.103" }
%"struct.Eigen::internal::plain_array.103" = type { [3 x double] }
%"class.std::vector.455" = type { %"struct.std::_Vector_base.456" }
%"struct.std::_Vector_base.456" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.460" = type { %"struct.std::_Tuple_impl.base.473", [7 x i8] }
%"struct.std::_Tuple_impl.base.473" = type <{ %"struct.std::_Tuple_impl.462", %"struct.std::_Head_base.59" }>
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { %"class.Eigen::Matrix.464" }
%"class.Eigen::Matrix.464" = type { %"class.Eigen::PlainObjectBase.465" }
%"class.Eigen::PlainObjectBase.465" = type { %"class.Eigen::DenseStorage.472" }
%"class.Eigen::DenseStorage.472" = type { ptr, i64 }
%"class.Eigen::Product.475" = type { %"class.Eigen::Transpose.482", ptr }
%"class.Eigen::Transpose.482" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix.135" = type { %"class.Eigen::PlainObjectBase.136" }
%"class.Eigen::PlainObjectBase.136" = type { %"class.Eigen::DenseStorage.143" }
%"class.Eigen::DenseStorage.143" = type { %"struct.Eigen::internal::plain_array.144" }
%"struct.Eigen::internal::plain_array.144" = type { [9 x double] }
%"class.Eigen::Product.519" = type { %"class.Eigen::Transpose.512", ptr }
%"class.Eigen::Transpose.512" = type { ptr }
%"class.Eigen::Transpose.724" = type { %"class.Eigen::Block.604" }
%"class.Eigen::Block.604" = type { %"class.Eigen::BlockImpl.605" }
%"class.Eigen::BlockImpl.605" = type { %"class.Eigen::internal::BlockImpl_dense.606" }
%"class.Eigen::internal::BlockImpl_dense.606" = type { %"class.Eigen::MapBase.607", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.607" = type { %"class.Eigen::MapBase.608" }
%"class.Eigen::MapBase.608" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transpose.640" = type { %"class.Eigen::Block.615" }
%"class.Eigen::Block.615" = type { %"class.Eigen::BlockImpl.616" }
%"class.Eigen::BlockImpl.616" = type { %"class.Eigen::internal::BlockImpl_dense.617" }
%"class.Eigen::internal::BlockImpl_dense.617" = type { %"class.Eigen::MapBase.618", %"class.Eigen::Transpose.482", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.618" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.558" = type { %"class.Eigen::BlockImpl.559" }
%"class.Eigen::BlockImpl.559" = type { %"class.Eigen::internal::BlockImpl_dense.560" }
%"class.Eigen::internal::BlockImpl_dense.560" = type { %"class.Eigen::MapBase.base.567", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.567" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.591" = type { %"class.Eigen::BlockImpl.592" }
%"class.Eigen::BlockImpl.592" = type { %"class.Eigen::internal::BlockImpl_dense.593" }
%"class.Eigen::internal::BlockImpl_dense.593" = type { %"class.Eigen::MapBase.base.603", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.603" = type { %"class.Eigen::MapBase.base.602" }
%"class.Eigen::MapBase.base.602" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gemm_functor" = type { ptr, ptr, ptr, double, ptr }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.670" = type { %"class.Eigen::internal::blas_data_mapper.671" }
%"class.Eigen::internal::blas_data_mapper.671" = type { ptr, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.749" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Block.768" = type { %"class.Eigen::BlockImpl.769" }
%"class.Eigen::BlockImpl.769" = type { %"class.Eigen::internal::BlockImpl_dense.770" }
%"class.Eigen::internal::BlockImpl_dense.770" = type { %"class.Eigen::MapBase.base.780", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.780" = type { %"class.Eigen::MapBase.base.779" }
%"class.Eigen::MapBase.base.779" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.open3d::pipelines::registration::RegistrationResult" = type { %"class.Eigen::Matrix.832", %"class.std::vector", double, double }
%"class.Eigen::Matrix.832" = type { %"class.Eigen::PlainObjectBase.833" }
%"class.Eigen::PlainObjectBase.833" = type { %"class.Eigen::DenseStorage.840" }
%"class.Eigen::DenseStorage.840" = type { %"struct.Eigen::internal::plain_array.841" }
%"struct.Eigen::internal::plain_array.841" = type { [16 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev = comdat any

$_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD0Ev = comdat any

$_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP31GetTransformationEstimationTypeEv = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZN6open3d8geometry10PointCloudD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd = comdat any

$_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEE19initParallelSessionEl = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d9pipelines12registration24TransformationEstimationE = comdat any

$_ZTSN6open3d9pipelines12registration24TransformationEstimationE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = comdat any

@_ZTVN6open3d9pipelines12registration37TransformationEstimationForColoredICPE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration37TransformationEstimationForColoredICPE, ptr @_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev, ptr @_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD0Ev, ptr @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP31GetTransformationEstimationTypeEv, ptr @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP11ComputeRMSEERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d] }, align 8
@_ZTIN6open3d9pipelines12registration37TransformationEstimationForColoredICPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration37TransformationEstimationForColoredICPE, ptr @_ZTIN6open3d9pipelines12registration24TransformationEstimationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration37TransformationEstimationForColoredICPE = constant [73 x i8] c"N6open3d9pipelines12registration37TransformationEstimationForColoredICPE\00", align 1
@_ZTIN6open3d9pipelines12registration24TransformationEstimationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration24TransformationEstimationE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration24TransformationEstimationE = linkonce_odr constant [60 x i8] c"N6open3d9pipelines12registration24TransformationEstimationE\00", comdat, align 1
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/pipelines/registration/ColoredICP.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE = private unnamed_addr constant [211 x i8] c"virtual Eigen::Matrix4d open3d::pipelines::registration::TransformationEstimationForColoredICP::ComputeTransformation(const geometry::PointCloud &, const geometry::PointCloud &, const CorrespondenceSet &) const\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"No correspondences found between source and target pointcloud.\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ColoredICP requires target pointcloud to have normals.\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"ColoredICP requires target pointcloud to have colors.\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ColoredICP requires source pointcloud to have colors.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0" }, align 8
@"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0" = internal constant [191 x i8] c"ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d = private unnamed_addr constant [294 x i8] c"virtual std::tuple<std::shared_ptr<const geometry::PointCloud>, std::shared_ptr<const geometry::PointCloud>> open3d::pipelines::registration::TransformationEstimationForColoredICP::InitializePointCloudsForTransformation(const geometry::PointCloud &, const geometry::PointCloud &, double) const\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [215 x i8] c"St19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_dE3$_0" = internal constant [151 x i8] c"ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_dE3$_0\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d9pipelines12registration12_GLOBAL__N_133InitializePointCloudForColoredICPERKNS_8geometry10PointCloudERKNS3_23KDTreeSearchParamHybridE = private unnamed_addr constant [204 x i8] c"std::shared_ptr<PointCloudForColoredICP> open3d::pipelines::registration::(anonymous namespace)::InitializePointCloudForColoredICP(const geometry::PointCloud &, const geometry::KDTreeSearchParamHybrid &)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"InitializePointCloudForColoredICP\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [136 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE, ptr @_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD2Ev, ptr @_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD0Ev, ptr @_ZN6open3d8geometry10PointCloud5ClearEv, ptr @_ZNK6open3d8geometry10PointCloud7IsEmptyEv, ptr @_ZNK6open3d8geometry10PointCloud11GetMinBoundEv, ptr @_ZNK6open3d8geometry10PointCloud11GetMaxBoundEv, ptr @_ZNK6open3d8geometry10PointCloud9GetCenterEv, ptr @_ZNK6open3d8geometry10PointCloud25GetAxisAlignedBoundingBoxEv, ptr @_ZNK6open3d8geometry10PointCloud22GetOrientedBoundingBoxEb, ptr @_ZNK6open3d8geometry10PointCloud29GetMinimalOrientedBoundingBoxEb, ptr @_ZN6open3d8geometry10PointCloud9TransformERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE, ptr @_ZN6open3d8geometry10PointCloud9TranslateERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEb, ptr @_ZN6open3d8geometry10PointCloud5ScaleEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN6open3d8geometry10PointCloud6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE] }, align 8
@_ZTIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE, ptr @_ZTIN6open3d8geometry10PointCloudE }, align 8
@_ZTSN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE = internal constant [73 x i8] c"N6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE\00", align 1
@_ZTIN6open3d8geometry10PointCloudE = external constant ptr
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads = linkonce_odr local_unnamed_addr global i32 -1, comdat, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d9pipelines12registration37TransformationEstimationForColoredICPE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d9pipelines12registration37TransformationEstimationForColoredICPE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev.exit

_ZN6open3d9pipelines12registration37TransformationEstimationForColoredICPD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP31GetTransformationEstimationTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP11ComputeRMSEERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = tail call double @sqrt(double noundef %6) #29, !tbaa !17
  %8 = fsub double 1.000000e+00, %6
  %9 = tail call double @sqrt(double noundef %8) #29, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  br label %29

._crit_edge:                                      ; preds = %29, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %93, %29 ]
  ret double %.0.lcssa

29:                                               ; preds = %.lr.ph, %29
  %.069 = phi double [ 0.000000e+00, %.lr.ph ], [ %93, %29 ]
  %.05068 = phi i64 [ 0, %.lr.ph ], [ %94, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05068
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %32
  %37 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %35
  %38 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %35
  %39 = load <2 x double>, ptr %36, align 1, !tbaa !16
  %40 = load <2 x double>, ptr %37, align 1, !tbaa !16
  %41 = fsub <2 x double> %39, %40
  %42 = load <2 x double>, ptr %38, align 1, !tbaa !16
  %43 = fmul <2 x double> %41, %42
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %43, %shift
  %44 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %45 = getelementptr i8, ptr %36, i64 16
  %46 = getelementptr i8, ptr %37, i64 16
  %47 = load double, ptr %45, align 8, !tbaa !35
  %48 = load double, ptr %46, align 8, !tbaa !35
  %49 = fsub double %47, %48
  %50 = getelementptr i8, ptr %38, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !35
  %52 = fmul double %49, %51
  %53 = fadd double %44, %52
  %.sroa.615.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %42, %54
  %56 = fsub <2 x double> %39, %55
  %57 = fmul double %51, %53
  %58 = fsub double %47, %57
  %59 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %32
  %60 = load double, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !35
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !35
  %66 = fadd double %63, %65
  %67 = fdiv double %66, 3.000000e+00
  %68 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %35
  %69 = load double, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !35
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !35
  %75 = fadd double %72, %74
  %76 = fdiv double %75, 3.000000e+00
  %77 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %35
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !16
  %79 = fsub <2 x double> %56, %40
  %80 = fmul <2 x double> %79, %78
  %shift71 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop72 = fadd <2 x double> %80, %shift71
  %81 = extractelement <2 x double> %foldExtExtBinop72, i64 0
  %82 = getelementptr i8, ptr %77, i64 16
  %83 = fsub double %58, %48
  %84 = load double, ptr %82, align 8, !tbaa !35
  %85 = fmul double %83, %84
  %86 = fadd double %85, %81
  %87 = fadd double %76, %86
  %88 = fmul double %7, %53
  %89 = fsub double %67, %87
  %90 = fmul double %9, %89
  %91 = fmul double %90, %90
  %92 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %91)
  %93 = fadd double %.069, %92
  %94 = add nuw i64 %.05068, 1
  %exitcond.not = icmp eq i64 %94, %16
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !36
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Eigen::Matrix.21", align 16
  %9 = alloca %"class.Eigen::Matrix.31", align 16
  %10 = alloca %"class.std::tuple.41", align 16
  %11 = alloca %"class.std::function", align 8
  %.sroa.0 = alloca [16 x double], align 16
  %12 = alloca %"class.std::tuple.55", align 16
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr noundef nonnull @.str.3) #40
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %18, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr noundef nonnull @.str.4) #40
  unreachable

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit: ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr noundef nonnull @.str.5) #40
  unreachable

43:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i14 = icmp eq ptr %46, %47
  br i1 %.not.i14, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15.thread, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15: ; preds = %43
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %51, align 8, !tbaa !32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15.thread

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15.thread: ; preds = %43, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EE, ptr noundef nonnull @.str.6) #40
  unreachable

59:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = tail call double @sqrt(double noundef %61) #29, !tbaa !17
  store double %62, ptr %6, align 8, !tbaa !35
  %63 = fsub double 1.000000e+00, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = tail call double @sqrt(double noundef %63) #29, !tbaa !17
  store double %64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %67, align 8
  %68 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #41
  store ptr %4, ptr %68, align 16, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %3, ptr %.sroa.623.0..sroa_idx, align 16, !tbaa !42
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %1, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !46
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %3, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !44
  store ptr %68, ptr %11, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFviRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS1_17aligned_allocatorIS3_EEERS0_IdSaIdEESA_EZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNSC_8geometry10PointCloudESJ_RKS0_INS2_IiLi2ELi1ELi0ELi2ELi1EEESaISK_EEE3$_0E9_M_invokeERKSt9_Any_dataOiS7_SA_SA_", ptr %66, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFviRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS1_17aligned_allocatorIS3_EEERS0_IdSaIdEESA_EZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNSC_8geometry10PointCloudESJ_RKS0_INS2_IiLi2ELi1ELi0ELi2ELi1EEESaISK_EEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %65, align 8, !tbaa !54
  %69 = ptrtoint ptr %15 to i64
  %70 = ptrtoint ptr %13 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  invoke void @_ZN6open3d7utility16ComputeJTJandJTrIN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEENS3_IdLi6ELi1ELi0ELi6ELi1EEEEESt5tupleIJT_T0_dEESt8functionIFviRSt6vectorIS8_NS2_17aligned_allocatorIS8_EEERSB_IdSaIdEESI_EEib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.41") align 16 %10, ptr noundef nonnull %11, i32 noundef %73, i1 noundef zeroext true)
          to label %74 unwind label %95

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %8, ptr noundef nonnull align 16 dereferenceable(288) %75, i64 288, i1 false), !tbaa.struct !55
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %76, i64 48, i1 false), !tbaa.struct !56
  %77 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6open3d7utility43SolveJacobianSystemAndObtainExtrinsicMatrixERKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS2_IdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.55") align 16 %12, ptr noundef nonnull align 16 dereferenceable(288) %8, ptr noundef nonnull align 16 dereferenceable(48) %9)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %84 = load i8, ptr %83, align 16, !tbaa !57, !range !59, !noundef !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(128) %12, i64 128, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0, i64 128, i1 false), !tbaa.struct !61
  br label %94

87:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store double 1.000000e+00, ptr %0, align 16, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %91, align 16, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %93, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i17 = icmp eq ptr %97, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, double noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.open3d::geometry::KDTreeFlann", align 8
  %8 = alloca %"class.Eigen::Matrix.94", align 8
  %9 = alloca %"class.std::vector.455", align 8
  %10 = alloca %"class.std::vector.79", align 8
  %11 = alloca %"class.Eigen::Matrix.433", align 8
  %12 = alloca %"class.Eigen::Matrix.433", align 8
  %13 = alloca %"class.std::tuple.460", align 8
  %14 = alloca %"class.Eigen::Matrix.433", align 8
  %15 = alloca %"class.Eigen::Product.475", align 8
  %16 = alloca %"class.Eigen::Matrix.464", align 8
  %17 = alloca %"class.Eigen::Product.475", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %5
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %5, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d, ptr noundef nonnull @.str.4) #40
  unreachable

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit: ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d, ptr noundef nonnull @.str.5) #40
  unreachable

43:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i13 = icmp eq ptr %46, %47
  br i1 %.not.i13, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14.thread, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14: ; preds = %43
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %51, align 8, !tbaa !32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14.thread

_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14.thread: ; preds = %43, %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_d, ptr noundef nonnull @.str.6) #40
  unreachable

59:                                               ; preds = %_ZNK6open3d8geometry10PointCloud9HasColorsEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #41
          to label %72 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #29
  invoke void @__cxa_rethrow() #40
          to label %71 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %68

common.resume:                                    ; preds = %66, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn10, %.body ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #42
  unreachable

71:                                               ; preds = %62
  unreachable

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %74, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %61, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %2, ptr %75, align 8, !tbaa !64
  store ptr %61, ptr %60, align 8, !tbaa !7
  %76 = fmul double %4, 2.000000e+00
  invoke void @_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d9pipelines12registration12_GLOBAL__N_133InitializePointCloudForColoredICPERKNS_8geometry10PointCloudERKNS3_23KDTreeSearchParamHybridE, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %319

.noexc:                                           ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  invoke void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc15 unwind label %319

.noexc15:                                         ; preds = %.noexc
  %77 = invoke noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %78 unwind label %132, !noalias !66

78:                                               ; preds = %.noexc15
  %79 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #41
          to label %80 unwind label %132, !noalias !66

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %81, align 8, !tbaa !12, !noalias !69
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 1, ptr %82, align 4, !tbaa !15, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %79, align 8, !tbaa !4, !noalias !69
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !noalias !69
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 1, ptr %85, align 8, !tbaa !72, !noalias !69
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 3, ptr %86, align 4, !tbaa !79, !noalias !69
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %84, ptr %87, align 8, !tbaa !80, !noalias !69
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 0, ptr %88, align 8, !tbaa !81, !noalias !69
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %89, i8 0, i64 96, i1 false), !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE, i64 16), ptr %83, align 8, !tbaa !4, !noalias !69
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !69
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %93 unwind label %134, !noalias !66

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %96 unwind label %134, !noalias !66

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.i unwind label %134, !noalias !66

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !39, !noalias !66
  %100 = load ptr, ptr %89, align 8, !tbaa !32, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !35, !noalias !66
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %106 = load ptr, ptr %105, align 8, !tbaa !39, !noalias !66
  %107 = load ptr, ptr %90, align 8, !tbaa !32, !noalias !66
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.i
  %114 = sub nuw nsw i64 %104, %111
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %106, i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i unwind label %136, !noalias !66

115:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.i
  %116 = icmp ult i64 %104, %111
  br i1 %116, label %117, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %103
  %.not.i.i.i = icmp eq ptr %106, %118
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !39, !noalias !66
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %117, %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %.not143.i = icmp eq ptr %99, %100
  br i1 %.not143.i, label %.loopexit, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %138

132:                                              ; preds = %78, %.noexc15
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %318

134:                                              ; preds = %96, %93, %80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %317

136:                                              ; preds = %113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  br label %317

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph141.i
  %.055139.i = phi i64 [ 0, %.lr.ph141.i ], [ %303, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %139 = load ptr, ptr %89, align 8, !tbaa !32, !noalias !66
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %.055139.i
  %141 = load ptr, ptr %94, align 8, !tbaa !32, !noalias !66
  %142 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %.055139.i
  %143 = load ptr, ptr %91, align 8, !tbaa !32, !noalias !66
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %.055139.i
  %145 = load double, ptr %144, align 8, !tbaa !35, !noalias !66
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !35, !noalias !66
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = fadd double %145, %147
  %150 = load double, ptr %148, align 8, !tbaa !35, !noalias !66
  %151 = fadd double %149, %150
  %152 = fdiv double %151, 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !66
  %153 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann12SearchHybridIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_diRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef %76, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %154 unwind label %188, !noalias !66

154:                                              ; preds = %138
  %155 = icmp sgt i32 %153, 3
  br i1 %155, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %290

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %154
  %156 = load ptr, ptr %119, align 8, !tbaa !82, !noalias !66
  %157 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !66
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !66
  %162 = mul nsw i64 %161, 3
  %.not.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.thread.i, label %163

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.thread.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %161, ptr %120, align 8, !tbaa !86, !noalias !66
  store i64 3, ptr %121, align 8, !tbaa !88, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !66
  store i64 0, ptr %12, align 8, !noalias !66
  store i64 %161, ptr %122, align 8, !tbaa !86, !noalias !66
  store i64 1, ptr %123, align 8, !tbaa !88, !noalias !66
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i

163:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %164 = icmp sgt i64 %161, 0
  br i1 %164, label %165, label %.thread170.i

165:                                              ; preds = %163
  %166 = icmp samesign ugt i64 %162, 2305843009213693951
  br i1 %166, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %165
  %167 = mul i64 %161, 24
  %168 = call noalias ptr @malloc(i64 noundef %167) #43, !noalias !66
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i113.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %165
  %170 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %170, align 8, !tbaa !4, !noalias !66
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont.i unwind label %171, !noalias !66

.cont.i:                                          ; preds = %.invoke.i
  unreachable

171:                                              ; preds = %.invoke.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread170.i:                                     ; preds = %163
  store i64 %161, ptr %120, align 8, !tbaa !86, !noalias !66
  store i64 3, ptr %121, align 8, !tbaa !88, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !66
  store i64 0, ptr %12, align 8, !noalias !66
  store i64 %161, ptr %122, align 8, !tbaa !86, !noalias !66
  store i64 1, ptr %123, align 8, !tbaa !88, !noalias !66
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i113.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  store ptr %168, ptr %11, align 8, !tbaa !89, !noalias !66
  store i64 %161, ptr %120, align 8, !tbaa !86, !noalias !66
  store i64 3, ptr %121, align 8, !tbaa !88, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !66
  %173 = shl nuw i64 %160, 1
  %calloc = call ptr @calloc(i64 1, i64 %173)
  %174 = icmp eq ptr %calloc, null
  br i1 %174, label %175, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i93.i

175:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i113.i
  %176 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %176, align 8, !tbaa !4, !noalias !66
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc115.i unwind label %177, !noalias !66

.noexc115.i:                                      ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i93.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i113.i
  store ptr %calloc, ptr %12, align 8, !tbaa !89, !noalias !66
  store i64 %161, ptr %122, align 8, !tbaa !86, !noalias !66
  store i64 1, ptr %123, align 8, !tbaa !88, !noalias !66
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %168, i8 0, i64 %167, i1 false), !tbaa !35, !noalias !66
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i93.i, %.thread170.i
  %179 = phi ptr [ %168, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i93.i ], [ null, %.thread170.i ]
  %180 = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i93.i ], [ null, %.thread170.i ]
  %181 = icmp ugt i64 %161, 1
  br i1 %181, label %.lr.ph.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.thread.i
  %182 = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.thread.i ], [ %180, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i ]
  %183 = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.thread.i ], [ %179, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i ]
  %.pre.i = shl nuw nsw i64 %160, 2
  br label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i120.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.i
  %184 = load ptr, ptr %89, align 8, !tbaa !32, !noalias !66
  %185 = load ptr, ptr %91, align 8, !tbaa !32, !noalias !66
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.idx137.i = shl i64 %160, 2
  br label %190

188:                                              ; preds = %138
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %304

190:                                              ; preds = %190, %.lr.ph.i
  %.054138.i = phi i64 [ 1, %.lr.ph.i ], [ %221, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %.054138.i
  %192 = load i32, ptr %191, align 4, !tbaa !17, !noalias !66
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %193
  %195 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %193
  %196 = load double, ptr %195, align 8, !tbaa !35, !noalias !66
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !35, !noalias !66
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = fadd double %196, %198
  %201 = load double, ptr %199, align 8, !tbaa !35, !noalias !66
  %202 = fadd double %200, %201
  %203 = fdiv double %202, 3.000000e+00
  %204 = load double, ptr %194, align 8, !tbaa !35, !noalias !66
  %205 = load double, ptr %140, align 8, !tbaa !35, !noalias !66
  %206 = add i64 %.054138.i, -1
  %207 = getelementptr [8 x i8], ptr %179, i64 %206
  %208 = fsub double %204, %205
  store double %208, ptr %207, align 8, !tbaa !35, !noalias !66
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !35, !noalias !66
  %211 = load double, ptr %186, align 8, !tbaa !35, !noalias !66
  %212 = getelementptr [8 x i8], ptr %207, i64 %161
  %213 = fsub double %210, %211
  store double %213, ptr %212, align 8, !tbaa !35, !noalias !66
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !35, !noalias !66
  %216 = load double, ptr %187, align 8, !tbaa !35, !noalias !66
  %217 = getelementptr i8, ptr %207, i64 %.idx137.i
  %218 = fsub double %215, %216
  store double %218, ptr %217, align 8, !tbaa !35, !noalias !66
  %219 = getelementptr [8 x i8], ptr %180, i64 %206
  %220 = fsub double %203, %152
  store double %220, ptr %219, align 8, !tbaa !35, !noalias !66
  %221 = add nuw i64 %.054138.i, 1
  %exitcond.not.i = icmp eq i64 %221, %161
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i120.i, label %190, !llvm.loop !90

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i120.i: ; preds = %190, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i
  %222 = phi ptr [ %182, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i ], [ %180, %190 ]
  %223 = phi ptr [ %183, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i ], [ %179, %190 ]
  %.idx.pre-phi.i = phi i64 [ %.pre.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit95.._crit_edge_crit_edge.i ], [ %.idx137.i, %190 ]
  %224 = load double, ptr %142, align 8, !tbaa !35, !noalias !66
  %225 = add nsw i64 %161, -1
  %226 = getelementptr [8 x i8], ptr %223, i64 %225
  %227 = uitofp i64 %225 to double
  %228 = fmul double %224, %227
  store double %228, ptr %226, align 8, !tbaa !35, !noalias !66
  %229 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !35, !noalias !66
  %231 = getelementptr [8 x i8], ptr %226, i64 %161
  %232 = fmul double %230, %227
  store double %232, ptr %231, align 8, !tbaa !35, !noalias !66
  %233 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !35, !noalias !66
  %235 = getelementptr i8, ptr %226, i64 %.idx.pre-phi.i
  %236 = fmul double %234, %227
  store double %236, ptr %235, align 8, !tbaa !35, !noalias !66
  %237 = getelementptr [8 x i8], ptr %222, i64 %225
  store double 0.000000e+00, ptr %237, align 8, !tbaa !35, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !66
  store ptr %11, ptr %15, align 8, !noalias !66
  store ptr %11, ptr %124, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !66
  %238 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #43, !noalias !66
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i.i

240:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i120.i
  %241 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %241, align 8, !tbaa !4, !noalias !66
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc122.i unwind label %.loopexit.split-lp.i, !noalias !66

.noexc122.i:                                      ; preds = %240
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i120.i
  store ptr %238, ptr %14, align 8, !tbaa !89, !noalias !66
  store i64 3, ptr %125, align 8, !tbaa !86, !noalias !66
  store i64 3, ptr %126, align 8, !tbaa !88, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %242 unwind label %.loopexit.i, !noalias !66

.loopexit.i:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

.loopexit.split-lp.i:                             ; preds = %240
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

242:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !66
  store ptr %11, ptr %17, align 8, !noalias !66
  store ptr %12, ptr %127, align 8, !noalias !66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEES5_Li0EEEEERKNS_9EigenBaseIT_EE.exit.i unwind label %274, !noalias !66

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEES5_Li0EEEEERKNS_9EigenBaseIT_EE.exit.i: ; preds = %242
  invoke void @_ZN6open3d7utility20SolveLinearSystemPSDERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.460") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %276, !noalias !66

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEES5_Li0EEEEERKNS_9EigenBaseIT_EE.exit.i
  %243 = load i8, ptr %128, align 8, !tbaa !57, !range !59, !noalias !66, !noundef !60
  %244 = load ptr, ptr %13, align 8, !tbaa !91, !noalias !66
  %245 = load i64, ptr %129, align 8, !tbaa !93, !noalias !66
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %.noexc102.i.thread

247:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %248 = icmp samesign ugt i64 %245, 2305843009213693951
  br i1 %248, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %247
  %249 = shl nuw i64 %245, 3
  %250 = call noalias ptr @malloc(i64 noundef %249) #43, !noalias !66
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.invoke, label %.noexc102.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %247
  %252 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %252, align 8, !tbaa !4, !noalias !66
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont unwind label %278

.cont:                                            ; preds = %.invoke
  unreachable

.noexc102.i.thread:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.nonneg = sub i64 0, %245
  %253 = and i64 %.nonneg, -2
  %254 = sub i64 0, %253
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc102.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %.not = icmp eq i64 %245, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %.noexc102.i
  %255 = and i64 %245, 2305843009213693950
  %256 = call i64 @llvm.usub.sat.i64(i64 %255, i64 2)
  %257 = shl nuw i64 %256, 3
  %258 = add nuw i64 %257, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %250, ptr noundef nonnull align 16 dereferenceable(1) %244, i64 %258, i1 false), !tbaa !16, !noalias !66
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.noexc102.i.thread, %.noexc102.i
  %259 = phi i64 [ %254, %.noexc102.i.thread ], [ 0, %.noexc102.i ], [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.040.151 = phi ptr [ null, %.noexc102.i.thread ], [ %250, %.noexc102.i ], [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %260 = icmp slt i64 %259, %245
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZNSt5tupleIJRbRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEaSIbNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOS_IJS9_SA_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %261 = shl i64 %259, 3
  %scevgep = getelementptr i8, ptr %.sroa.040.151, i64 %261
  %scevgep54 = getelementptr i8, ptr %244, i64 %261
  %262 = sub i64 %245, %259
  %263 = shl i64 %262, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep54, i64 %263, i1 false), !tbaa !35, !noalias !66
  br label %_ZNSt5tupleIJRbRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEaSIbNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOS_IJS9_SA_EE.exit.i

_ZNSt5tupleIJRbRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEaSIbNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOS_IJS9_SA_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %244) #29, !noalias !66
  %264 = load ptr, ptr %16, align 8, !tbaa !91, !noalias !66
  call void @free(ptr noundef %264) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !66
  %265 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %265) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  %266 = trunc nuw i8 %243 to i1
  br i1 %266, label %267, label %285

267:                                              ; preds = %_ZNSt5tupleIJRbRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEaSIbNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOS_IJS9_SA_EE.exit.i
  %268 = load ptr, ptr %90, align 8, !tbaa !32, !noalias !66
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %.055139.i
  %270 = load <2 x double>, ptr %.sroa.040.151, align 16, !tbaa !16, !noalias !66
  store <2 x double> %270, ptr %269, align 1, !tbaa !16, !noalias !66
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = getelementptr i8, ptr %.sroa.040.151, i64 16
  %273 = load double, ptr %272, align 16, !tbaa !35, !noalias !66
  store double %273, ptr %271, align 8, !tbaa !35, !noalias !66
  br label %285

274:                                              ; preds = %242
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %283

276:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEES5_Li0EEEEERKNS_9EigenBaseIT_EE.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %281

278:                                              ; preds = %.invoke
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %13, align 8, !tbaa !91, !noalias !66
  call void @free(ptr noundef %280) #29, !noalias !66
  br label %281

281:                                              ; preds = %278, %276
  %.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %282 = load ptr, ptr %16, align 8, !tbaa !91, !noalias !66
  call void @free(ptr noundef %282) #29, !noalias !66
  br label %283

283:                                              ; preds = %281, %274
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %281 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !66
  br label %.body97.i

.body97.i:                                        ; preds = %283, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %283 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %284 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %284) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !66
  br label %.body90.i

285:                                              ; preds = %267, %_ZNSt5tupleIJRbRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEaSIbNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOS_IJS9_SA_EE.exit.i
  call void @free(ptr noundef %.sroa.040.151) #29, !noalias !66
  %286 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %286) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  %287 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %287) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  br label %290

.body90.i:                                        ; preds = %.body97.i, %177
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body97.i ], [ %178, %177 ]
  %288 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %288) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !66
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %171
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body90.i ], [ %172, %171 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !66
  call void @free(ptr noundef %289) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !66
  br label %304

290:                                              ; preds = %285, %154
  %291 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %130, align 8, !tbaa !96, !noalias !66
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %296) #39, !noalias !66
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %292, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  %297 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !66
  %.not.i.i.i103.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %299 = load ptr, ptr %131, align 8, !tbaa !97, !noalias !66
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #39, !noalias !66
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %298, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  %303 = add nuw i64 %.055139.i, 1
  %exitcond145.not.i = icmp eq i64 %303, %104
  br i1 %exitcond145.not.i, label %.loopexit, label %138, !llvm.loop !98

304:                                              ; preds = %.body.i, %188
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %.body.i ], [ %189, %188 ]
  %305 = load ptr, ptr %10, align 8, !tbaa !94, !noalias !66
  %.not.i.i.i104.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %130, align 8, !tbaa !96, !noalias !66
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #39, !noalias !66
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i

_ZNSt6vectorIdSaIdEED2Ev.exit105.i:               ; preds = %306, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  %311 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !66
  %.not.i.i.i106.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit107.i, label %312

312:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  %313 = load ptr, ptr %131, align 8, !tbaa !97, !noalias !66
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #39, !noalias !66
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107.i

_ZNSt6vectorIiSaIiEED2Ev.exit107.i:               ; preds = %312, %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  br label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit107.i, %136, %134
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %.pn63.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit107.i ]
  call fastcc void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %79) #29, !noalias !66
  br label %318

318:                                              ; preds = %317, %132
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.i, %317 ], [ %133, %132 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  br label %.body

319:                                              ; preds = %.noexc, %72
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEmRKS2_.exit.i
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !99
  %.not.i.i.i.i.i = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit, label %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %.loopexit
  %322 = load i32, ptr %81, align 4, !tbaa !17, !noalias !99
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %81, align 4, !tbaa !17, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %83, ptr %0, align 8, !tbaa !62, !alias.scope !102
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %324, align 8, !tbaa !7, !alias.scope !102
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !102
  store ptr %326, ptr %325, align 8, !tbaa !62, !alias.scope !102
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %327, align 8, !tbaa !7, !alias.scope !102
  br label %333

_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %.loopexit
  %328 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4, !noalias !99
  %.pre = load ptr, ptr %60, align 8, !tbaa !7, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %83, ptr %0, align 8, !tbaa !62, !alias.scope !105
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %329, align 8, !tbaa !7, !alias.scope !105
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !105
  store ptr %331, ptr %330, align 8, !tbaa !62, !alias.scope !105
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.pre, ptr %332, align 8, !tbaa !7, !alias.scope !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit
  %334 = phi ptr [ %61, %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit.thread ], [ %.pre, %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !105
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %340, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %335, align 4, !tbaa !17, !noalias !105
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %335, align 4, !tbaa !17, !noalias !105
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

340:                                              ; preds = %333
  %341 = atomicrmw volatile add ptr %335, i32 1 acq_rel, align 4, !noalias !105
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E.exit, %337, %340
  %342 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %342, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %347, align 4, !tbaa !15
  %348 = load ptr, ptr %79, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %79) #29
  %351 = load ptr, ptr %79, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %79) #29
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

354:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i24 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i24, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %358, %356
  %.0.i.i.i.i26 = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %360, label %361, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #29
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %361
  %362 = load ptr, ptr %60, align 8, !tbaa !7
  %.not.i.i27 = icmp eq ptr %362, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %363

363:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4, !tbaa !15
  %370 = load ptr, ptr %362, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #29
  %373 = load ptr, ptr %362, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %362) #29
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i28 = icmp eq i8 %377, 0
  br i1 %.not.i.i.i28, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %367, -1
  store i32 %379, ptr %364, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %380, %378
  %.0.i.i.i.i30 = phi i32 [ %367, %378 ], [ %381, %380 ]
  %382 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %382, label %383, label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !18

383:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #29
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %318, %319
  %.pn10 = phi { ptr, i32 } [ %320, %319 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %318 ]
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !80
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #40
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !107
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !108
  %14 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #40
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN6open3d7utility16ComputeJTJandJTrIN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEENS3_IdLi6ELi1ELi0ELi6ELi1EEEEESt5tupleIJT_T0_dEESt8functionIFviRSt6vectorIS8_NS2_17aligned_allocatorIS8_EEERSB_IdSaIdEESI_EEib(ptr dead_on_unwind writable sret(%"class.std::tuple.41") align 16, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6open3d7utility43SolveJacobianSystemAndObtainExtrinsicMatrixERKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS2_IdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::tuple.55") align 16, ptr noundef nonnull align 16 dereferenceable(288), ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #42
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress ssp uwtable
define internal void @"_ZNSt17_Function_handlerIFviRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS1_17aligned_allocatorIS3_EEERS0_IdSaIdEESA_EZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNSC_8geometry10PointCloudESJ_RKS0_INS2_IiLi2ELi1ELi0ELi2ELi1EEESaISK_EEE3$_0E9_M_invokeERKSt9_Any_dataOiS7_SA_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.135", align 16
  %.val = load ptr, ptr %0, align 8, !tbaa !50
  %.val5 = load i32, ptr %1, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load ptr, ptr %.val, align 8, !tbaa !111
  %10 = sext i32 %.val5 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = load ptr, ptr %2, align 8, !tbaa !117
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = sub nuw nsw i64 2, %37
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %40)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i

41:                                               ; preds = %5
  %.not.i.i.i = icmp eq i64 %36, 96
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %32, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %31, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i: ; preds = %44, %42, %41, %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %3, align 8, !tbaa !94
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i
  %54 = sub nuw nsw i64 2, %51
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %54)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i

55:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit.i.i.i
  %.not134.i.i.i = icmp eq i64 %50, 16
  br i1 %.not134.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.i.i48.i.i.i = icmp eq ptr %46, %57
  br i1 %.not.i.i48.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %56
  store ptr %57, ptr %45, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i.i.i.i, %56, %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = load ptr, ptr %4, align 8, !tbaa !94
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i
  %67 = sub nuw nsw i64 2, %64
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %67)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i.i.i
  %.not135.i.i.i = icmp eq i64 %63, 16
  br i1 %.not135.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not.i.i49.i.i.i = icmp eq ptr %59, %70
  br i1 %.not.i.i49.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i50.i.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i50.i.i.i: ; preds = %69
  store ptr %70, ptr %58, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i:       ; preds = %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i50.i.i.i, %69, %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !35, !noalias !120
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !35, !noalias !120
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !35, !noalias !120
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !35, !noalias !120
  %81 = fneg double %80
  %82 = fmul double %78, %81
  %83 = tail call double @llvm.fmuladd.f64(double %74, double %76, double %82)
  %84 = load double, ptr %30, align 8, !tbaa !35, !noalias !120
  %85 = load double, ptr %22, align 8, !tbaa !35, !noalias !120
  %86 = fneg double %76
  %87 = fmul double %85, %86
  %88 = tail call double @llvm.fmuladd.f64(double %78, double %84, double %87)
  %89 = fneg double %84
  %90 = fmul double %74, %89
  %91 = tail call double @llvm.fmuladd.f64(double %85, double %80, double %90)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %88, i64 1
  %92 = load double, ptr %72, align 8, !tbaa !35, !noalias !123
  %93 = load ptr, ptr %2, align 8, !tbaa !117
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %.sroa.0.8.vec.insert.i.i.i
  store <2 x double> %95, ptr %93, align 1, !tbaa !16
  %96 = getelementptr i8, ptr %93, i64 16
  %97 = fmul double %92, %91
  store double %97, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %71, align 8, !tbaa !119
  %99 = load double, ptr %98, align 8, !tbaa !35, !noalias !126
  %100 = load ptr, ptr %2, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i52.i.i.i = insertelement <2 x double> poison, double %99, i64 0
  %102 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i52.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = load <2 x double>, ptr %30, align 8, !tbaa !16
  %104 = fmul <2 x double> %102, %103
  store <2 x double> %104, ptr %101, align 1, !tbaa !16
  %105 = getelementptr i8, ptr %100, i64 40
  %106 = load double, ptr %75, align 8, !tbaa !35
  %107 = fmul double %99, %106
  store double %107, ptr %105, align 8, !tbaa !35
  %108 = load ptr, ptr %71, align 8, !tbaa !119
  %109 = load double, ptr %108, align 8, !tbaa !35
  %110 = load <2 x double>, ptr %22, align 8, !tbaa !16
  %111 = load <2 x double>, ptr %27, align 1, !tbaa !16
  %112 = fsub <2 x double> %110, %111
  %113 = load <2 x double>, ptr %30, align 8, !tbaa !16
  %114 = fmul <2 x double> %112, %113
  %shift = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %114, %shift
  %115 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %116 = getelementptr i8, ptr %27, i64 16
  %117 = load double, ptr %77, align 8, !tbaa !35
  %118 = load double, ptr %116, align 8, !tbaa !35
  %119 = fsub double %117, %118
  %120 = load double, ptr %75, align 8, !tbaa !35
  %121 = fmul double %119, %120
  %122 = fadd double %115, %121
  %123 = fmul double %109, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !94
  store double %123, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef double %129(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %123)
  %131 = load ptr, ptr %4, align 8, !tbaa !94
  store double %130, ptr %131, align 8, !tbaa !35
  %132 = load <2 x double>, ptr %22, align 8
  %133 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %134 = load <2 x double>, ptr %30, align 8, !tbaa !16
  %135 = load double, ptr %77, align 8, !tbaa !35
  %136 = load double, ptr %116, align 8, !tbaa !35
  %137 = load double, ptr %75, align 8, !tbaa !35
  %138 = load ptr, ptr %18, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %14
  %142 = load double, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %23, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %17
  %151 = load double, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %17
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !16
  %162 = getelementptr i8, ptr %160, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %165, align 16, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %167, align 16, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %169

169:                                              ; preds = %169, %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit51.i.i.i ], [ %182, %169 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %170 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr [8 x i8], ptr %30, i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8, !tbaa !35
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %134, %174
  %176 = load <2 x double>, ptr %170, align 8, !tbaa !16
  %177 = fsub <2 x double> %176, %175
  store <2 x double> %177, ptr %170, align 8, !tbaa !16
  %178 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = fmul double %137, %172
  %180 = load double, ptr %178, align 8, !tbaa !35
  %181 = fsub double %180, %179
  store double %181, ptr %178, align 8, !tbaa !35
  %182 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %182, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS0_8geometry10PointCloudES7_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISB_EEE3$_0JiRS8_INSA_IdLi6ELi1ELi0ELi6ELi1EEENS9_17aligned_allocatorISI_EEERS8_IdSaIdEESP_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit", label %169, !llvm.loop !131

"_ZSt10__invoke_rIvRZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS0_8geometry10PointCloudES7_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISB_EEE3$_0JiRS8_INSA_IdLi6ELi1ELi0ELi6ELi1EEENS9_17aligned_allocatorISI_EEERS8_IdSaIdEESP_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit": ; preds = %169
  %183 = extractelement <2 x double> %132, i64 0
  %184 = extractelement <2 x double> %132, i64 1
  %185 = fsub <2 x double> %132, %133
  %186 = fmul <2 x double> %185, %134
  %shift12 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %186, %shift12
  %187 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %188 = fsub double %135, %136
  %189 = fmul double %188, %137
  %190 = fadd double %187, %189
  %.sroa.615.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %190, i64 0
  %191 = shufflevector <2 x double> %.sroa.615.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %134, %191
  %193 = fsub <2 x double> %132, %192
  %194 = fsub <2 x double> %193, %133
  %195 = fmul <2 x double> %194, %161
  %shift15 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %195, %shift15
  %196 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %197 = fmul double %137, %190
  %198 = fsub double %135, %197
  %199 = fsub double %198, %136
  %200 = fmul double %199, %163
  %201 = fadd double %200, %196
  %202 = fadd double %151, %153
  %203 = fadd double %202, %155
  %204 = fdiv double %203, 3.000000e+00
  %205 = fadd double %204, %201
  %206 = fadd double %142, %144
  %207 = fadd double %206, %146
  %208 = fdiv double %207, 3.000000e+00
  %209 = load <2 x double>, ptr %6, align 16, !tbaa !16
  %210 = fmul <2 x double> %161, %209
  %shift18 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %210, %shift18
  %211 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  %212 = load double, ptr %168, align 16, !tbaa !35
  %213 = fmul double %163, %212
  %214 = fadd double %213, %211
  %.sroa.0129.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %216 = load <2 x double>, ptr %215, align 8, !tbaa !16
  %217 = fmul <2 x double> %161, %216
  %shift21 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop22 = fadd <2 x double> %217, %shift21
  %218 = extractelement <2 x double> %foldExtExtBinop22, i64 0
  %219 = load double, ptr %166, align 8, !tbaa !35
  %220 = fmul double %163, %219
  %221 = fadd double %220, %218
  %.sroa.0129.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0129.0.vec.insert.i.i.i, double %221, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %223 = load <2 x double>, ptr %222, align 16, !tbaa !16
  %224 = fmul <2 x double> %161, %223
  %shift24 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %224, %shift24
  %225 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %226 = load double, ptr %167, align 16, !tbaa !35
  %227 = fmul double %163, %226
  %228 = fadd double %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !132
  %231 = fneg double %221
  %232 = fmul double %135, %231
  %233 = tail call double @llvm.fmuladd.f64(double %184, double %228, double %232)
  %234 = fneg double %228
  %235 = fmul double %183, %234
  %236 = tail call double @llvm.fmuladd.f64(double %135, double %214, double %235)
  %237 = fneg double %214
  %238 = fmul double %184, %237
  %239 = tail call double @llvm.fmuladd.f64(double %183, double %221, double %238)
  %.sroa.0126.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %233, i64 0
  %.sroa.0126.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0126.0.vec.insert.i.i.i, double %236, i64 1
  %240 = load double, ptr %230, align 8, !tbaa !35, !noalias !133
  %241 = load ptr, ptr %2, align 8, !tbaa !117
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i59.i.i.i = insertelement <2 x double> poison, double %240, i64 0
  %243 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i59.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %243, %.sroa.0126.8.vec.insert.i.i.i
  store <2 x double> %244, ptr %242, align 1, !tbaa !16
  %245 = getelementptr i8, ptr %241, i64 64
  %246 = fmul double %240, %239
  store double %246, ptr %245, align 8, !tbaa !35
  %247 = load ptr, ptr %229, align 8, !tbaa !132
  %248 = load double, ptr %247, align 8, !tbaa !35, !noalias !136
  %249 = load ptr, ptr %2, align 8, !tbaa !117
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i60.i.i.i = insertelement <2 x double> poison, double %248, i64 0
  %251 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i60.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x double> %.sroa.0129.8.vec.insert.i.i.i, %251
  store <2 x double> %252, ptr %250, align 1, !tbaa !16
  %253 = getelementptr i8, ptr %249, i64 88
  %254 = fmul double %228, %248
  store double %254, ptr %253, align 8, !tbaa !35
  %255 = load ptr, ptr %229, align 8, !tbaa !132
  %256 = load double, ptr %255, align 8, !tbaa !35
  %257 = fsub double %205, %208
  %258 = fmul double %257, %256
  %259 = load ptr, ptr %3, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store double %258, ptr %260, align 8, !tbaa !35
  %261 = load ptr, ptr %125, align 8, !tbaa !129
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef double %264(ptr noundef nonnull align 8 dereferenceable(8) %261, double noundef %258)
  %266 = load ptr, ptr %4, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store double %265, ptr %267, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS1_17aligned_allocatorIS3_EEERS0_IdSaIdEESA_EZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNSC_8geometry10PointCloudESJ_RKS0_INS2_IiLi2ELi1ELi0ELi2ELi1EEESaISK_EEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0", ptr %0, align 8, !tbaa !139
  br label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %.val, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !141
  store ptr %7, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !50
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 56) #39
  br label %"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS1_8geometry10PointCloudES8_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISC_EEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul nuw nsw i64 %1, 48
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !114
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #40
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 192153584101141162)
  %26 = mul nuw nsw i64 %25, 48
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !56, !alias.scope !143
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  tail call void @free(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !118
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !35
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #39
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS1_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS4_S9_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = icmp eq ptr %4, @"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_dE3$_0"
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !16
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(151) @"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERKNS_8geometry10PointCloudES6_dE3$_0") #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogDebug_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !80
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #40
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !108
  %18 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %18, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VDebugEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !108
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !18

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #41
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #39
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !150
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
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
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !16
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !35
  store double %40, ptr %38, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !151

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
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !16
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !35
  store double %51, ptr %49, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !152

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !39
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !39
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann12SearchHybridIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_diRSt6vectorIiSaIiEERS9_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN6open3d7utility20SolveLinearSystemPSDERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IdLin1ELi1ELi0ELin1ELi1EEEbbbb(ptr dead_on_unwind writable sret(%"class.std::tuple.460") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK6open3d7utility6Logger6VDebugEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #39
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #39
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6open3d8geometry10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #39
  br label %_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD2Ev.exit

_ZN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6open3d8geometry10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #39
  ret void
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6open3d8geometry10PointCloud5ClearEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6open3d8geometry10PointCloud7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6open3d8geometry10PointCloud11GetMinBoundEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.94") align 8, ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6open3d8geometry10PointCloud11GetMaxBoundEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.94") align 8, ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6open3d8geometry10PointCloud9GetCenterEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.94") align 8, ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6open3d8geometry10PointCloud25GetAxisAlignedBoundingBoxEv() unnamed_addr

declare void @_ZNK6open3d8geometry10PointCloud22GetOrientedBoundingBoxEb() unnamed_addr

declare void @_ZNK6open3d8geometry10PointCloud29GetMinimalOrientedBoundingBoxEb() unnamed_addr

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6open3d8geometry10PointCloud9TransformERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 16 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6open3d8geometry10PointCloud9TranslateERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6open3d8geometry10PointCloud5ScaleEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6open3d8geometry10PointCloud6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry10PointCloudD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #39
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #39
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #39
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #39
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit3, %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6open3d8geometry8GeometryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit5
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #39
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %49, label %14

14:                                               ; preds = %5
  %.sroa.4.8.copyload = load <16 x i8>, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9.8.copyload = load double, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !16
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %.idx = mul i64 %2, -24
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !39
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = udiv exact i64 %26, 24
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i69 ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i69 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i69 ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !153
  %31 = add nsw i64 %.010.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i69, label %_ZSt13move_backwardIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !160

_ZSt13move_backwardIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx118 = mul nuw nsw i64 %2, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx118
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  store <16 x i8> %.sroa.4.8.copyload, ptr %.06.i.i.i, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store double %.sroa.9.8.copyload, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %17
  %.not12.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not12.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %9, %36 ]
  %.01113.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  store <16 x i8> %.sroa.4.8.copyload, ptr %.014.i.i.i.i, align 8
  %.sroa.9.8..014.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  store double %.sroa.9.8.copyload, ptr %.sroa.9.8..014.i.i.i.i.sroa_idx, align 8, !tbaa !16
  %38 = add i64 %.01113.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i.i.i.i ]
  store ptr %40, ptr %8, align 8, !tbaa !39
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8, !tbaa !39
  br label %_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i71 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %42, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i64 24, i1 false), !tbaa.struct !153
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i.i.i74, label %.lr.ph.i.i.i78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !159

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %16
  store ptr %45, ptr %8, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i78
  %.06.i.i.i79 = phi ptr [ %1, %.lr.ph.i.i.i78 ], [ %48, %46 ]
  store <16 x i8> %.sroa.4.8.copyload, ptr %.06.i.i.i79, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 16
  store double %.sroa.9.8.copyload, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %48, %9
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit, label %46, !llvm.loop !161

49:                                               ; preds = %5
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %11, %51
  %53 = sdiv exact i64 %52, 24
  %54 = sub nsw i64 384307168202282325, %53
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %56, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #40
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %49
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %2)
  %57 = add nsw i64 %.sroa.speculated.i, %53
  %58 = icmp ult i64 %57, %53
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %51
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, label %63

63:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %64 = mul nuw nsw i64 %60, 24
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #41
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %63
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i83
  %.014.i.i.i.i84 = phi ptr [ %69, %.lr.ph.i.i.i.i83 ], [ %67, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %.01113.i.i.i.i85 = phi i64 [ %68, %.lr.ph.i.i.i.i83 ], [ %2, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !153
  %68 = add i64 %.01113.i.i.i.i85, -1
  %69 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i84, i64 24
  %.not.i.i.i.i86 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i86, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88, label %.lr.ph.i.i.i.i83, !llvm.loop !162

_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88: ; preds = %.lr.ph.i.i.i.i83
  %.not11.i.i.i.i.i89 = icmp eq ptr %50, %1
  br i1 %.not11.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88, %.lr.ph.i.i.i.i.i90
  %.013.i.i.i.i.i91 = phi ptr [ %71, %.lr.ph.i.i.i.i.i90 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  %.sroa.08.012.i.i.i.i.i92 = phi ptr [ %70, %.lr.ph.i.i.i.i.i90 ], [ %50, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i92, i64 24, i1 false), !tbaa.struct !153
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i93 = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !159

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %66, %_ZSt24__uninitialized_fill_n_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit88 ], [ %71, %.lr.ph.i.i.i.i.i90 ]
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i94, i64 %2
  %.not11.i.i.i.i.i95 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i95, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i96
  %.013.i.i.i.i.i97 = phi ptr [ %74, %.lr.ph.i.i.i.i.i96 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i98 = phi ptr [ %73, %.lr.ph.i.i.i.i.i96 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i98, i64 24, i1 false), !tbaa.struct !153
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 24
  %.not.i.i.i.i.i99 = icmp eq ptr %73, %9
  br i1 %.not.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, label %.lr.ph.i.i.i.i.i96, !llvm.loop !159

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101: ; preds = %.lr.ph.i.i.i.i.i96, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %74, %.lr.ph.i.i.i.i.i96 ]
  %.not.i102 = icmp eq ptr %50, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101
  %76 = load ptr, ptr %6, align 8, !tbaa !150
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %78) #39
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit101, %75
  store ptr %66, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i.i.i100, ptr %8, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %60
  store ptr %79, ptr %6, align 8, !tbaa !150
  br label %_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RKT0_.exit: ; preds = %46, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %11) #29
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !86
  store i64 %3, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.519", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %.not = icmp eq i64 %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not11 = icmp eq i64 %17, %13
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %27, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %9, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %9, %22
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %18, %21
  %26 = mul nsw i64 %13, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %9, i64 noundef %13)
  %.pre = load ptr, ptr %10, align 8, !tbaa !166
  %.pre13 = load i64, ptr %14, align 8, !tbaa !86
  %.pre14 = load i64, ptr %16, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = phi i64 [ %13, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi i64 [ %9, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %30 = phi ptr [ %11, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = add nsw i64 %29, %32
  %34 = add nsw i64 %33, %28
  %35 = icmp slt i64 %34, 20
  %36 = icmp sgt i64 %32, 0
  %or.cond.i = and i1 %36, %35
  br i1 %or.cond.i, label %37, label %40

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %1, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %39, align 8
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit

40:                                               ; preds = %27
  %41 = mul nsw i64 %28, %29
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !89
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !35
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit: ; preds = %37, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.724", align 8
  %6 = alloca %"class.Eigen::Transpose.512", align 8
  %7 = alloca %"class.Eigen::Transpose.640", align 8
  %8 = alloca %"class.Eigen::Transpose.482", align 8
  %9 = alloca %"class.Eigen::Block.558", align 8
  %10 = alloca %"class.Eigen::Block.591", align 8
  %11 = alloca %"class.Eigen::Transpose.512", align 8
  %12 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %13 = alloca %"struct.Eigen::internal::gemm_functor", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %104

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %31 = load ptr, ptr %0, align 8, !tbaa !89, !noalias !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86, !noalias !168
  store ptr %31, ptr %10, align 8, !tbaa !171, !alias.scope !168
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !175, !alias.scope !168
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !176, !alias.scope !168
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 %33, ptr %37, align 8, !tbaa !177, !alias.scope !168
  %38 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !180
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !86, !noalias !180
  %41 = icmp eq i64 %20, 1
  br i1 %41, label %42, label %102

42:                                               ; preds = %30
  %43 = load double, ptr %3, align 8, !tbaa !35
  %44 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !183
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %46

46:                                               ; preds = %42
  %47 = sdiv i64 %40, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %40, 2
  %50 = shl nsw i64 %49, 1
  %.off.i.i.i.i.i.i = add i64 %40, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %96, label %51

51:                                               ; preds = %46
  %52 = load <2 x double>, ptr %44, align 1, !tbaa !16
  %53 = load <2 x double>, ptr %38, align 1, !tbaa !16
  %54 = fmul <2 x double> %52, %53
  %55 = icmp sgt i64 %40, 3
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !16
  %61 = fmul <2 x double> %58, %60
  %62 = icmp samesign ugt i64 %40, 7
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %56
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %61, %56 ], [ %77, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %54, %56 ], [ %70, %.lr.ph.i.i.i.i.i.i ]
  %63 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i
  %64 = icmp sgt i64 %50, %48
  br i1 %64, label %79, label %86

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %56 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %56 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %70, %.lr.ph.i.i.i.i.i.i ], [ %54, %56 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %77, %.lr.ph.i.i.i.i.i.i ], [ %61, %56 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.05480.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.05480.i.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
  %69 = fmul <2 x double> %66, %68
  %70 = fadd <2 x double> %.17378.i.i.i.i.i.i, %69
  %71 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %71
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %71
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !16
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %.07577.i.i.i.i.i.i, %76
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %78 = icmp slt i64 %.054.i.i.i.i.i.i, %48
  br i1 %78, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !186

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %48
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !16
  %84 = fmul <2 x double> %81, %83
  %85 = fadd <2 x double> %63, %84
  br label %86

86:                                               ; preds = %79, %._crit_edge.i.i.i.i.i.i, %51
  %.072.i.i.i.i.i.i = phi <2 x double> [ %54, %51 ], [ %85, %79 ], [ %63, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %87 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %88 = icmp slt i64 %50, %40
  br i1 %88, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %86, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph85.i.i.i.i.i.i ], [ %50, %86 ]
  %.182.i.i.i.i.i.i = phi double [ %94, %.lr.ph85.i.i.i.i.i.i ], [ %87, %86 ]
  %89 = getelementptr inbounds [8 x i8], ptr %44, i64 %.05283.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05283.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !35
  %93 = fmul double %90, %92
  %94 = fadd double %.182.i.i.i.i.i.i, %93
  %95 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %95, %40
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !187

96:                                               ; preds = %46
  %97 = load double, ptr %44, align 8, !tbaa !35
  %98 = load double, ptr %38, align 8, !tbaa !35
  %99 = fmul double %97, %98
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %96, %86, %42
  %.0.i.i.i.i = phi double [ 0.000000e+00, %42 ], [ %87, %86 ], [ %99, %96 ], [ %94, %.lr.ph85.i.i.i.i.i.i ]
  %100 = load double, ptr %31, align 8, !tbaa !35
  %101 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i.i.i.i, double %100)
  store double %101, ptr %31, align 8, !tbaa !35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

102:                                              ; preds = %30
  %103 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %103, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %38, ptr %9, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.855.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %40, ptr %.sroa.10.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

104:                                              ; preds = %26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !86
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %176

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8, !tbaa !89, !noalias !188
  %110 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !191
  %111 = icmp eq i64 %24, 1
  br i1 %111, label %112, label %174

112:                                              ; preds = %108
  %113 = load double, ptr %3, align 8, !tbaa !35
  %114 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !194
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !86, !noalias !194
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %118

118:                                              ; preds = %112
  %119 = sdiv i64 %116, 4
  %120 = shl nsw i64 %119, 2
  %121 = sdiv i64 %116, 2
  %122 = shl nsw i64 %121, 1
  %.off.i.i.i.i.i.i26 = add i64 %116, 1
  %.not.i.i.i.i.i.i27 = icmp ult i64 %.off.i.i.i.i.i.i26, 3
  br i1 %.not.i.i.i.i.i.i27, label %168, label %123

123:                                              ; preds = %118
  %124 = load <2 x double>, ptr %110, align 1, !tbaa !16
  %125 = load <2 x double>, ptr %114, align 1, !tbaa !16
  %126 = fmul <2 x double> %124, %125
  %127 = icmp sgt i64 %116, 3
  br i1 %127, label %128, label %158

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !16
  %133 = fmul <2 x double> %130, %132
  %134 = icmp samesign ugt i64 %116, 7
  br i1 %134, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i37, %128
  %.075.lcssa.i.i.i.i.i.i35 = phi <2 x double> [ %133, %128 ], [ %149, %.lr.ph.i.i.i.i.i.i37 ]
  %.173.lcssa.i.i.i.i.i.i36 = phi <2 x double> [ %126, %128 ], [ %142, %.lr.ph.i.i.i.i.i.i37 ]
  %135 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i35, %.173.lcssa.i.i.i.i.i.i36
  %136 = icmp sgt i64 %122, %120
  br i1 %136, label %151, label %158

.lr.ph.i.i.i.i.i.i37:                             ; preds = %128, %.lr.ph.i.i.i.i.i.i37
  %.05480.i.i.i.i.i.i38 = phi i64 [ %.054.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i37 ], [ 4, %128 ]
  %.054.in79.i.i.i.i.i.i39 = phi i64 [ %.05480.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %128 ]
  %.17378.i.i.i.i.i.i40 = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i37 ], [ %126, %128 ]
  %.07577.i.i.i.i.i.i41 = phi <2 x double> [ %149, %.lr.ph.i.i.i.i.i.i37 ], [ %133, %128 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.05480.i.i.i.i.i.i38
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.05480.i.i.i.i.i.i38
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !16
  %141 = fmul <2 x double> %138, %140
  %142 = fadd <2 x double> %.17378.i.i.i.i.i.i40, %141
  %143 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i39, 6
  %144 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %143
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !16
  %146 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %143
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !16
  %148 = fmul <2 x double> %145, %147
  %149 = fadd <2 x double> %.07577.i.i.i.i.i.i41, %148
  %.054.i.i.i.i.i.i42 = add nuw nsw i64 %.05480.i.i.i.i.i.i38, 4
  %150 = icmp slt i64 %.054.i.i.i.i.i.i42, %120
  br i1 %150, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34, !llvm.loop !197

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %152 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %120
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %120
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !16
  %156 = fmul <2 x double> %153, %155
  %157 = fadd <2 x double> %135, %156
  br label %158

158:                                              ; preds = %151, %._crit_edge.i.i.i.i.i.i34, %123
  %.072.i.i.i.i.i.i28 = phi <2 x double> [ %126, %123 ], [ %157, %151 ], [ %135, %._crit_edge.i.i.i.i.i.i34 ]
  %shift88 = shufflevector <2 x double> %.072.i.i.i.i.i.i28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop89 = fadd <2 x double> %.072.i.i.i.i.i.i28, %shift88
  %159 = extractelement <2 x double> %foldExtExtBinop89, i64 0
  %160 = icmp slt i64 %122, %116
  br i1 %160, label %.lr.ph85.i.i.i.i.i.i30, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i30:                           ; preds = %158, %.lr.ph85.i.i.i.i.i.i30
  %.05283.i.i.i.i.i.i31 = phi i64 [ %167, %.lr.ph85.i.i.i.i.i.i30 ], [ %122, %158 ]
  %.182.i.i.i.i.i.i32 = phi double [ %166, %.lr.ph85.i.i.i.i.i.i30 ], [ %159, %158 ]
  %161 = getelementptr inbounds [8 x i8], ptr %110, i64 %.05283.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds [8 x i8], ptr %114, i64 %.05283.i.i.i.i.i.i31
  %164 = load double, ptr %163, align 8, !tbaa !35
  %165 = fmul double %162, %164
  %166 = fadd double %.182.i.i.i.i.i.i32, %165
  %167 = add nsw i64 %.05283.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i33 = icmp eq i64 %167, %116
  br i1 %exitcond.not.i.i.i.i.i.i33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i30, !llvm.loop !198

168:                                              ; preds = %118
  %169 = load double, ptr %110, align 8, !tbaa !35
  %170 = load double, ptr %114, align 8, !tbaa !35
  %171 = fmul double %169, %170
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i30, %168, %158, %112
  %.0.i.i.i.i29 = phi double [ 0.000000e+00, %112 ], [ %159, %158 ], [ %171, %168 ], [ %166, %.lr.ph85.i.i.i.i.i.i30 ]
  %172 = load double, ptr %109, align 8, !tbaa !35
  %173 = tail call double @llvm.fmuladd.f64(double %113, double %.0.i.i.i.i29, double %172)
  store double %173, ptr %109, align 8, !tbaa !35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

174:                                              ; preds = %108
  %175 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %110, ptr %7, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %175, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %16, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %109, ptr %5, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.950.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

176:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %177 = load double, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %106, ptr %178, align 8, !tbaa !199
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %28, ptr %179, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %16, ptr %180, align 8, !tbaa !202
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef 1)
  %181 = load i64, ptr %178, align 8, !tbaa !199
  %182 = load i64, ptr %180, align 8, !tbaa !202
  %183 = mul nsw i64 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %183, ptr %184, align 8, !tbaa !203
  %185 = load i64, ptr %179, align 8, !tbaa !201
  %186 = mul nsw i64 %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %186, ptr %187, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8, !tbaa !206
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %188, align 8, !tbaa !176
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %189, align 8, !tbaa !176
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %177, ptr %190, align 8, !tbaa !208
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %191, align 8, !tbaa !211
  %192 = load ptr, ptr %1, align 8, !tbaa !163
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !88
  %195 = load i64, ptr %23, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !86
  invoke void @_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %194, i64 noundef %195, i64 noundef %197, i1 noundef zeroext false)
          to label %198 unwind label %202

198:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = load ptr, ptr %12, align 8, !tbaa !212
  call void @free(ptr noundef %199) #29
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !213
  call void @free(ptr noundef %201) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit: ; preds = %174, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %4, %18, %22, %198, %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit
  ret void

202:                                              ; preds = %176
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = load ptr, ptr %12, align 8, !tbaa !212
  call void @free(ptr noundef %204) #29
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !213
  call void @free(ptr noundef %206) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %.not.i = icmp eq i64 %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i = icmp eq i64 %17, %13
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %26, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %11, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %11, %22
  br i1 %23, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %11, i64 noundef %13)
  %.pr = load i64, ptr %16, align 8, !tbaa !88
  %.pre = load i64, ptr %14, align 8, !tbaa !86
  br label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %27 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %11, %3 ]
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp sgt i64 %28, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !217
  %33 = load i64, ptr %9, align 8, !tbaa !86, !noalias !217
  %34 = icmp eq i64 %33, 0
  %35 = sdiv i64 %33, 4
  %36 = shl nsw i64 %35, 2
  %37 = sdiv i64 %33, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %33, 3
  %40 = icmp samesign ugt i64 %33, 7
  %41 = icmp sgt i64 %38, %36
  %42 = icmp slt i64 %38, %33
  br i1 %34, label %.preheader.us.us.preheader.i, label %.preheader.lr.ph.split.us.split.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %43 = mul i64 %28, %27
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %44, i1 false), !tbaa !35
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %.off.i.i.i.i.i.i.us.i = add i64 %33, 1
  %.not.i.i.i.i.i.i.us.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i, 3
  %45 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !220
  %46 = load i64, ptr %8, align 8, !tbaa !86, !noalias !220
  br i1 %.not.i.i.i.i.i.i.us.i, label %.preheader.us.us25.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.split.i
  br i1 %39, label %.preheader.us.i.preheader.split.us, label %.preheader.us.i.preheader.split

.preheader.us.i.preheader.split.us:               ; preds = %.preheader.us.i.preheader
  br i1 %40, label %.preheader.us.i.preheader.split.us.split.us, label %.preheader.us.i.preheader.split.us.split

.preheader.us.i.preheader.split.us.split.us:      ; preds = %.preheader.us.i.preheader.split.us
  br i1 %42, label %.preheader.us.i.preheader.split.us.split.us.split.us, label %.preheader.us.i.us.us

.preheader.us.i.preheader.split.us.split.us.split.us: ; preds = %.preheader.us.i.preheader.split.us.split.us
  br i1 %41, label %.preheader.us.i.us.us.us.us, label %.preheader.us.i.us.us.us

.preheader.us.i.us.us.us.us:                      ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us
  %.0816.us.i.us.us.us.us = phi i64 [ %90, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %47 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %33
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %36
  %51 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %27
  %invariant.gep.us.i.us.us.us.us = getelementptr [8 x i8], ptr %29, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, %.preheader.us.i.us.us.us.us
  %.011.us18.i.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us ], [ %82, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us ]
  %52 = mul nsw i64 %46, %.011.us18.i.us.us.us.us.us.us.us.us
  %53 = getelementptr inbounds [8 x i8], ptr %45, i64 %52
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !16
  %55 = load <2 x double>, ptr %48, align 1, !tbaa !16
  %56 = fmul <2 x double> %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !16
  %59 = load <2 x double>, ptr %49, align 1, !tbaa !16
  %60 = fmul <2 x double> %58, %59
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us:  ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %66, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %56, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %60, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !16
  %65 = fmul <2 x double> %62, %64
  %66 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %65
  %67 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 6
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %67
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %67
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !16
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %72
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 4
  %74 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %36
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, !llvm.loop !223

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi double [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %89, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %76 = load double, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %78 = load double, ptr %77, align 8, !tbaa !35
  %79 = fmul double %76, %78
  %80 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %79
  %81 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = icmp eq i64 %81, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us.us.us
  store double %80, ptr %gep.us20.i.us.us.us.us.us.us.us.us, align 8, !tbaa !35
  %82 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us = icmp eq i64 %82, %27
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us, !llvm.loop !225

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %83 = fadd <2 x double> %73, %66
  %84 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %36
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !16
  %86 = load <2 x double>, ptr %50, align 1, !tbaa !16
  %87 = fmul <2 x double> %85, %86
  %88 = fadd <2 x double> %83, %87
  %shift = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %88, %shift
  %89 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us
  %90 = add nuw nsw i64 %.0816.us.i.us.us.us.us, 1
  %exitcond33.not.i.us.us.us.us = icmp eq i64 %90, %28
  br i1 %exitcond33.not.i.us.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us.us.us, !llvm.loop !226

.preheader.us.i.us.us.us:                         ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split
  %.0816.us.i.us.us.us = phi i64 [ %128, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %91 = mul nuw nsw i64 %.0816.us.i.us.us.us, %33
  %92 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = mul nuw nsw i64 %.0816.us.i.us.us.us, %27
  %invariant.gep.us.i.us.us.us = getelementptr [8 x i8], ptr %29, i64 %94
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, %.preheader.us.i.us.us.us
  %.011.us18.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %125, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us ]
  %95 = mul nsw i64 %46, %.011.us18.i.us.us.us.us.us.us
  %96 = getelementptr inbounds [8 x i8], ptr %45, i64 %95
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !16
  %98 = load <2 x double>, ptr %92, align 1, !tbaa !16
  %99 = fmul <2 x double> %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !16
  %102 = load <2 x double>, ptr %93, align 1, !tbaa !16
  %103 = fmul <2 x double> %101, %102
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us:        ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %109, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %99, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %103, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !16
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !16
  %108 = fmul <2 x double> %105, %107
  %109 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %108
  %110 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %110
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !16
  %113 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %110
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !16
  %115 = fmul <2 x double> %112, %114
  %116 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %115
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 4
  %117 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %36
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us, !llvm.loop !223

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us:      ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi double [ %123, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %127, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %119 = load double, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %121 = load double, ptr %120, align 8, !tbaa !35
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %122
  %124 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us = icmp eq i64 %124, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us
  store double %123, ptr %gep.us20.i.us.us.us.us.us.us, align 8, !tbaa !35
  %125 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us = icmp eq i64 %125, %27
  br i1 %exitcond.not.i.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us, !llvm.loop !225

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %126 = fadd <2 x double> %116, %109
  %shift136 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop137 = fadd <2 x double> %126, %shift136
  %127 = extractelement <2 x double> %foldExtExtBinop137, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us
  %128 = add nuw nsw i64 %.0816.us.i.us.us.us, 1
  %exitcond33.not.i.us.us.us = icmp eq i64 %128, %28
  br i1 %exitcond33.not.i.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us.us, !llvm.loop !226

.preheader.us.i.us.us:                            ; preds = %.preheader.us.i.preheader.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split
  %.0816.us.i.us.us = phi i64 [ %166, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us ]
  %129 = mul nuw nsw i64 %.0816.us.i.us.us, %33
  %130 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %36
  %133 = mul nuw nsw i64 %.0816.us.i.us.us, %27
  %invariant.gep.us.i.us.us = getelementptr [8 x i8], ptr %29, i64 %133
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us:    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us, %.preheader.us.i.us.us
  %.011.us18.i.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %164, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us ]
  %134 = mul nsw i64 %46, %.011.us18.i.us.us.us.us
  %135 = getelementptr inbounds [8 x i8], ptr %45, i64 %134
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !16
  %137 = load <2 x double>, ptr %130, align 1, !tbaa !16
  %138 = fmul <2 x double> %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !16
  %141 = load <2 x double>, ptr %131, align 1, !tbaa !16
  %142 = fmul <2 x double> %140, %141
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us:              ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %148, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %138, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %155, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %142, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !16
  %145 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !16
  %147 = fmul <2 x double> %144, %146
  %148 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us, %147
  %149 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us, 6
  %150 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %149
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !16
  %152 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %149
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !16
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us, %154
  %.054.i.i.i.i.i.i.us.i.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us, 4
  %156 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us, %36
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, !llvm.loop !223

157:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us
  %158 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %36
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !16
  %160 = load <2 x double>, ptr %132, align 1, !tbaa !16
  %161 = fmul <2 x double> %159, %160
  %162 = fadd <2 x double> %165, %161
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, %157
  %.072.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %165, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us ], [ %162, %157 ]
  %shift139 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop140 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, %shift139
  %163 = extractelement <2 x double> %foldExtExtBinop140, i64 0
  %gep.us20.i.us.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us.us, i64 %.011.us18.i.us.us.us.us
  store double %163, ptr %gep.us20.i.us.us.us.us, align 8, !tbaa !35
  %164 = add nuw nsw i64 %.011.us18.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %164, %27
  br i1 %exitcond.not.i.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us, !llvm.loop !225

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us
  %165 = fadd <2 x double> %155, %148
  br i1 %41, label %157, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us
  %166 = add nuw nsw i64 %.0816.us.i.us.us, 1
  %exitcond33.not.i.us.us = icmp eq i64 %166, %28
  br i1 %exitcond33.not.i.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us, !llvm.loop !226

.preheader.us.i.preheader.split.us.split:         ; preds = %.preheader.us.i.preheader.split.us
  br i1 %42, label %.preheader.us.i.preheader.split.us.split.split.us, label %.preheader.us.i.us

.preheader.us.i.preheader.split.us.split.split.us: ; preds = %.preheader.us.i.preheader.split.us.split
  br i1 %41, label %.preheader.us.i.us.us49.us, label %.preheader.us.i.us.us49

.preheader.us.i.us.us49.us:                       ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us
  %.0816.us.i.us.us50.us = phi i64 [ %196, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %167 = mul nuw nsw i64 %.0816.us.i.us.us50.us, %33
  %168 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %36
  %171 = mul nuw nsw i64 %.0816.us.i.us.us50.us, %27
  %invariant.gep.us.i.us.us51.us = getelementptr [8 x i8], ptr %29, i64 %171
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us, %.preheader.us.i.us.us49.us
  %.011.us18.i.us.us.us36.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us49.us ], [ %195, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us ]
  %172 = mul nsw i64 %46, %.011.us18.i.us.us.us36.us.us.us
  %173 = getelementptr inbounds [8 x i8], ptr %45, i64 %172
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !16
  %175 = load <2 x double>, ptr %168, align 1, !tbaa !16
  %176 = fmul <2 x double> %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !16
  %179 = load <2 x double>, ptr %169, align 1, !tbaa !16
  %180 = fmul <2 x double> %178, %179
  %181 = fadd <2 x double> %180, %176
  %182 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %36
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !16
  %184 = load <2 x double>, ptr %170, align 1, !tbaa !16
  %185 = fmul <2 x double> %183, %184
  %186 = fadd <2 x double> %181, %185
  %shift142 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop143 = fadd <2 x double> %186, %shift142
  %187 = extractelement <2 x double> %foldExtExtBinop143, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us:    ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us = phi i64 [ %194, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us40.us.us.us = phi double [ %193, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ], [ %187, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us
  %189 = load double, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us
  %191 = load double, ptr %190, align 8, !tbaa !35
  %192 = fmul double %189, %191
  %193 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us40.us.us.us, %192
  %194 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us.us.us = icmp eq i64 %194, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us
  %gep.us20.i.us.us.us44.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us.us51.us, i64 %.011.us18.i.us.us.us36.us.us.us
  store double %193, ptr %gep.us20.i.us.us.us44.us.us.us, align 8, !tbaa !35
  %195 = add nuw nsw i64 %.011.us18.i.us.us.us36.us.us.us, 1
  %exitcond.not.i.us.us.us45.us.us.us = icmp eq i64 %195, %27
  br i1 %exitcond.not.i.us.us.us45.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us, !llvm.loop !225

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us
  %196 = add nuw nsw i64 %.0816.us.i.us.us50.us, 1
  %exitcond33.not.i.us.us52.us = icmp eq i64 %196, %28
  br i1 %exitcond33.not.i.us.us52.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us49.us, !llvm.loop !226

.preheader.us.i.us.us49:                          ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split
  %.0816.us.i.us.us50 = phi i64 [ %220, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %197 = mul nuw nsw i64 %.0816.us.i.us.us50, %33
  %198 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = mul nuw nsw i64 %.0816.us.i.us.us50, %27
  %invariant.gep.us.i.us.us51 = getelementptr [8 x i8], ptr %29, i64 %200
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us, %.preheader.us.i.us.us49
  %.011.us18.i.us.us.us36.us = phi i64 [ 0, %.preheader.us.i.us.us49 ], [ %219, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us ]
  %201 = mul nsw i64 %46, %.011.us18.i.us.us.us36.us
  %202 = getelementptr inbounds [8 x i8], ptr %45, i64 %201
  %203 = load <2 x double>, ptr %202, align 1, !tbaa !16
  %204 = load <2 x double>, ptr %198, align 1, !tbaa !16
  %205 = fmul <2 x double> %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load <2 x double>, ptr %206, align 1, !tbaa !16
  %208 = load <2 x double>, ptr %199, align 1, !tbaa !16
  %209 = fmul <2 x double> %207, %208
  %210 = fadd <2 x double> %209, %205
  %shift145 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop146 = fadd <2 x double> %210, %shift145
  %211 = extractelement <2 x double> %foldExtExtBinop146, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us:          ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us39.us = phi i64 [ %218, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us40.us = phi double [ %217, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us ], [ %211, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us
  %213 = load double, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us
  %215 = load double, ptr %214, align 8, !tbaa !35
  %216 = fmul double %213, %215
  %217 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us40.us, %216
  %218 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us = icmp eq i64 %218, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us
  %gep.us20.i.us.us.us44.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us.us51, i64 %.011.us18.i.us.us.us36.us
  store double %217, ptr %gep.us20.i.us.us.us44.us, align 8, !tbaa !35
  %219 = add nuw nsw i64 %.011.us18.i.us.us.us36.us, 1
  %exitcond.not.i.us.us.us45.us = icmp eq i64 %219, %27
  br i1 %exitcond.not.i.us.us.us45.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us, !llvm.loop !225

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us
  %220 = add nuw nsw i64 %.0816.us.i.us.us50, 1
  %exitcond33.not.i.us.us52 = icmp eq i64 %220, %28
  br i1 %exitcond33.not.i.us.us52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us49, !llvm.loop !226

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader.split.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split
  %.0816.us.i.us = phi i64 [ %244, %._crit_edge.split.split.us21.i.split.us.us.split.split ], [ 0, %.preheader.us.i.preheader.split.us.split ]
  %221 = mul nuw nsw i64 %.0816.us.i.us, %33
  %222 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %36
  %225 = mul nuw nsw i64 %.0816.us.i.us, %27
  %invariant.gep.us.i.us = getelementptr [8 x i8], ptr %29, i64 %225
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us, %.preheader.us.i.us
  %.011.us18.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %243, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us ]
  %226 = mul nsw i64 %46, %.011.us18.i.us.us
  %227 = getelementptr inbounds [8 x i8], ptr %45, i64 %226
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !16
  %229 = load <2 x double>, ptr %222, align 1, !tbaa !16
  %230 = fmul <2 x double> %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load <2 x double>, ptr %231, align 1, !tbaa !16
  %233 = load <2 x double>, ptr %223, align 1, !tbaa !16
  %234 = fmul <2 x double> %232, %233
  %235 = fadd <2 x double> %234, %230
  br i1 %41, label %236, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

236:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %237 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %36
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !16
  %239 = load <2 x double>, ptr %224, align 1, !tbaa !16
  %240 = fmul <2 x double> %238, %239
  %241 = fadd <2 x double> %235, %240
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us: ; preds = %236, %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %.072.i.i.i.i.i.i.us.i.us.us = phi <2 x double> [ %235, %._crit_edge.i.i.i.i.i.i.us.i.us.us ], [ %241, %236 ]
  %shift148 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop149 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, %shift148
  %242 = extractelement <2 x double> %foldExtExtBinop149, i64 0
  %gep.us20.i.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us, i64 %.011.us18.i.us.us
  store double %242, ptr %gep.us20.i.us.us, align 8, !tbaa !35
  %243 = add nuw nsw i64 %.011.us18.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %243, %27
  br i1 %exitcond.not.i.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us, !llvm.loop !225

._crit_edge.split.split.us21.i.split.us.us.split.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us
  %244 = add nuw nsw i64 %.0816.us.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %244, %28
  br i1 %exitcond33.not.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us, !llvm.loop !226

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %42, label %.preheader.us.i.us31, label %.preheader.us.i

.preheader.us.i.us31:                             ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split.us.us
  %.0816.us.i.us32 = phi i64 [ %262, %._crit_edge.split.split.us21.i.split.split.us.us ], [ 0, %.preheader.us.i.preheader.split ]
  %245 = mul nsw i64 %.0816.us.i.us32, %33
  %246 = getelementptr inbounds [8 x i8], ptr %32, i64 %245
  %247 = mul nuw nsw i64 %.0816.us.i.us32, %27
  %invariant.gep.us.i.us33 = getelementptr [8 x i8], ptr %29, i64 %247
  br label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us

.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us, %.preheader.us.i.us31
  %.011.us18.i.us19.us = phi i64 [ 0, %.preheader.us.i.us31 ], [ %261, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us ]
  %248 = mul nsw i64 %46, %.011.us18.i.us19.us
  %249 = getelementptr inbounds [8 x i8], ptr %45, i64 %248
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !16
  %251 = load <2 x double>, ptr %246, align 1, !tbaa !16
  %252 = fmul <2 x double> %250, %251
  %shift151 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop152 = fadd <2 x double> %252, %shift151
  %253 = extractelement <2 x double> %foldExtExtBinop152, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us20.us

.lr.ph85.i.i.i.i.i.i.us.i.us20.us:                ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us20.us, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us
  %.05283.i.i.i.i.i.i.us.i.us21.us = phi i64 [ %260, %.lr.ph85.i.i.i.i.i.i.us.i.us20.us ], [ %38, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us ]
  %.182.i.i.i.i.i.i.us.i.us22.us = phi double [ %259, %.lr.ph85.i.i.i.i.i.i.us.i.us20.us ], [ %253, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us ]
  %254 = getelementptr inbounds [8 x i8], ptr %249, i64 %.05283.i.i.i.i.i.i.us.i.us21.us
  %255 = load double, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds [8 x i8], ptr %246, i64 %.05283.i.i.i.i.i.i.us.i.us21.us
  %257 = load double, ptr %256, align 8, !tbaa !35
  %258 = fmul double %255, %257
  %259 = fadd double %.182.i.i.i.i.i.i.us.i.us22.us, %258
  %260 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us21.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us23.us = icmp eq i64 %260, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us23.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us20.us, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us20.us
  %gep.us20.i.us26.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.us33, i64 %.011.us18.i.us19.us
  store double %259, ptr %gep.us20.i.us26.us, align 8, !tbaa !35
  %261 = add nuw nsw i64 %.011.us18.i.us19.us, 1
  %exitcond.not.i.us27.us = icmp eq i64 %261, %27
  br i1 %exitcond.not.i.us27.us, label %._crit_edge.split.split.us21.i.split.split.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us, !llvm.loop !225

._crit_edge.split.split.us21.i.split.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us
  %262 = add nuw nsw i64 %.0816.us.i.us32, 1
  %exitcond33.not.i.us34 = icmp eq i64 %262, %28
  br i1 %exitcond33.not.i.us34, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us31, !llvm.loop !226

.preheader.us.us25.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %.0816.us.us26.i = phi i64 [ %272, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %263 = mul nsw i64 %.0816.us.us26.i, %33
  %264 = getelementptr inbounds [8 x i8], ptr %32, i64 %263
  %265 = mul nuw nsw i64 %.0816.us.us26.i, %27
  %invariant.gep.us.us27.i = getelementptr [8 x i8], ptr %29, i64 %265
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, %.preheader.us.us25.i
  %.011.us12.us.us.i = phi i64 [ 0, %.preheader.us.us25.i ], [ %271, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i ]
  %266 = mul nsw i64 %46, %.011.us12.us.us.i
  %267 = getelementptr inbounds [8 x i8], ptr %45, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !35
  %269 = load double, ptr %264, align 8, !tbaa !35
  %270 = fmul double %268, %269
  %gep.us15.us.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.us27.i, i64 %.011.us12.us.us.i
  store double %270, ptr %gep.us15.us.us.i, align 8, !tbaa !35
  %271 = add nuw nsw i64 %.011.us12.us.us.i, 1
  %exitcond34.not.i = icmp eq i64 %271, %27
  br i1 %exitcond34.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, !llvm.loop !225

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i
  %272 = add nuw nsw i64 %.0816.us.us26.i, 1
  %exitcond35.not.i = icmp eq i64 %272, %28
  br i1 %exitcond35.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.us25.i, !llvm.loop !226

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split
  %.0816.us.i = phi i64 [ %283, %._crit_edge.split.split.us21.i.split.split ], [ 0, %.preheader.us.i.preheader.split ]
  %273 = mul nsw i64 %.0816.us.i, %33
  %274 = getelementptr inbounds [8 x i8], ptr %32, i64 %273
  %275 = mul nuw nsw i64 %.0816.us.i, %27
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %29, i64 %275
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, %.preheader.us.i
  %.011.us18.i = phi i64 [ 0, %.preheader.us.i ], [ %282, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i ]
  %276 = mul nsw i64 %46, %.011.us18.i
  %277 = getelementptr inbounds [8 x i8], ptr %45, i64 %276
  %278 = load <2 x double>, ptr %277, align 1, !tbaa !16
  %279 = load <2 x double>, ptr %274, align 1, !tbaa !16
  %280 = fmul <2 x double> %278, %279
  %shift154 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop155 = fadd <2 x double> %280, %shift154
  %281 = extractelement <2 x double> %foldExtExtBinop155, i64 0
  %gep.us20.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.011.us18.i
  store double %281, ptr %gep.us20.i, align 8, !tbaa !35
  %282 = add nuw nsw i64 %.011.us18.i, 1
  %exitcond.not.i = icmp eq i64 %282, %27
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us21.i.split.split, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, !llvm.loop !225

._crit_edge.split.split.us21.i.split.split:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i
  %283 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond33.not.i = icmp eq i64 %283, %28
  br i1 %exitcond33.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !226

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.split.split.us21.i.split.split, %._crit_edge.split.split.us21.i.split.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, %._crit_edge.split.split.us.us.us.i, %.preheader.us.us.preheader.i, %26
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !107
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %8, align 1, !tbaa !57
  %12 = select i1 %4, i64 %1, i64 %2
  %13 = sdiv i64 %12, 4
  %.sroa.speculated30 = tail call i64 @llvm.smax.i64(i64 %13, i64 1)
  %14 = sitofp i64 %1 to double
  %15 = sitofp i64 %2 to double
  %16 = fmul nnan double %14, %15
  %17 = sitofp i64 %3 to double
  %18 = fmul double %16, %17
  %19 = fdiv double %18, 5.000000e+04
  %20 = fptosi double %19 to i64
  %.sroa.speculated38 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated30, i64 %20)
  %.sroa.speculated25 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated38, i64 1)
  %21 = load i32, ptr @_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN5Eigen9nbThreadsEv.exit, label %23

23:                                               ; preds = %5
  %24 = tail call i32 @omp_get_max_threads()
  br label %_ZN5Eigen9nbThreadsEv.exit

_ZN5Eigen9nbThreadsEv.exit:                       ; preds = %5, %23
  %.0.i = phi i32 [ %24, %23 ], [ %21, %5 ]
  %25 = sext i32 %.0.i to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated25, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZN5Eigen9nbThreadsEv.exit
  %28 = tail call i32 @omp_get_num_threads()
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %54

30:                                               ; preds = %27, %_ZN5Eigen9nbThreadsEv.exit
  %31 = icmp eq i64 %2, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  br i1 %31, label %34, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !88
  br label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit: ; preds = %30, %34
  %.0.i19 = phi i64 [ %36, %34 ], [ %2, %30 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !228
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %38, align 8, !tbaa !89
  %42 = load ptr, ptr %33, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  tail call void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %1, i64 noundef %.0.i19, i64 noundef %40, ptr noundef nonnull %41, i64 noundef %40, ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %47, i64 noundef 1, i64 noundef %49, double noundef %51, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef null)
  br label %94

54:                                               ; preds = %27
  %55 = load i32, ptr @_ZZN5Eigen8internal22manage_multi_threadingENS_6ActionEPiE12m_maxThreads, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN5Eigen8internal22manage_multi_threadingENS_6ActionEPi.exit.i, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @omp_get_max_threads()
  br label %_ZN5Eigen8internal22manage_multi_threadingENS_6ActionEPi.exit.i

_ZN5Eigen8internal22manage_multi_threadingENS_6ActionEPi.exit.i: ; preds = %57, %54
  %59 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN5Eigen12initParallelEv.exit, !prof !232

61:                                               ; preds = %_ZN5Eigen8internal22manage_multi_threadingENS_6ActionEPi.exit.i
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZN5Eigen12initParallelEv.exit, label %63

63:                                               ; preds = %61
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %64 unwind label %65

64:                                               ; preds = %63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  br label %_ZN5Eigen12initParallelEv.exit

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  resume { ptr, i32 } %66

_ZN5Eigen12initParallelEv.exit:                   ; preds = %_ZN5Eigen8internal22manage_multi_threadingENS_6ActionEPi.exit.i, %61, %64
  tail call void @_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEE19initParallelSessionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.sroa.speculated)
  %67 = load i8, ptr %8, align 1, !tbaa !57, !range !59, !noundef !60
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZN5Eigen12initParallelEv.exit
  %70 = load i64, ptr %6, align 8, !tbaa !107
  %71 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %71, ptr %6, align 8, !tbaa !107
  store i64 %70, ptr %7, align 8, !tbaa !107
  br label %72

72:                                               ; preds = %69, %_ZN5Eigen12initParallelEv.exit
  %73 = icmp ugt i64 %.sroa.speculated, 576460752303423487
  br i1 %73, label %74, label %_ZN5Eigen8internal23check_size_for_overflowINS0_16GemmParallelInfoIlEEEEvm.exit

74:                                               ; preds = %72
  %75 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %75, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowINS0_16GemmParallelInfoIlEEEEvm.exit: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = shl nuw nsw i64 %.sroa.speculated, 5
  %77 = icmp samesign ult i64 %.sroa.speculated, 4097
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS0_16GemmParallelInfoIlEEEEvm.exit
  %79 = or disjoint i64 %76, 15
  %80 = alloca i8, i64 %79, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

81:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowINS0_16GemmParallelInfoIlEEEEvm.exit
  %82 = tail call noalias ptr @malloc(i64 noundef %76) #43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN5Eigen8internal14aligned_mallocEm.exit

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %81, %78
  %86 = phi ptr [ %80, %78 ], [ %82, %81 ]
  store ptr %86, ptr %9, align 8, !tbaa !233
  %87 = icmp samesign ugt i64 %.sroa.speculated, 4096
  %.not.i.i20 = icmp eq i32 %.0.i, 0
  br i1 %.not.i.i20, label %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEEC2EPS3_mb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %_ZN5Eigen8internal14aligned_mallocEm.exit ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.06.i.i
  store i64 -1, ptr %88, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %89, align 8, !tbaa !237
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.sroa.speculated
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEEC2EPS3_mb.exit, label %.lr.ph.i.i, !llvm.loop !239

_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEEC2EPS3_mb.exit: ; preds = %.lr.ph.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %92 = trunc nuw nsw i64 %.sroa.speculated to i32
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %10, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0)
  br i1 %87, label %93, label %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEED2Ev.exit

93:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEEC2EPS3_mb.exit
  call void @free(ptr noundef nonnull %86) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEEC2EPS3_mb.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerINS0_16GemmParallelInfoIlEEED2Ev.exit, %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  %8 = load double, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !240
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

26:                                               ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %27 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %28 = phi ptr [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %34, ptr %5, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !247
  %37 = load ptr, ptr %2, align 8, !tbaa !171
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #26 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %164, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %16 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %17 = or disjoint i64 %.0206448, 1
  %18 = mul nsw i64 %17, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 2
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 3
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 4
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 5
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 6
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 7
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  br label %33

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %164, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 2, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr [8 x i8], ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !16
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !16
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !16
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !16
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !16
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !16
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !16
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !16
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !16
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !248

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %71 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift656 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop657 = fadd <2 x double> %.0390.lcssa, %shift656
  %72 = extractelement <2 x double> %foldExtExtBinop657, i64 0
  %shift659 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop660 = fadd <2 x double> %.0391.lcssa, %shift659
  %73 = extractelement <2 x double> %foldExtExtBinop660, i64 0
  %shift662 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop663 = fadd <2 x double> %.0392.lcssa, %shift662
  %74 = extractelement <2 x double> %foldExtExtBinop663, i64 0
  %shift665 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop666 = fadd <2 x double> %.0393.lcssa, %shift665
  %75 = extractelement <2 x double> %foldExtExtBinop666, i64 0
  %shift668 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop669 = fadd <2 x double> %.0395.lcssa, %shift668
  %76 = extractelement <2 x double> %foldExtExtBinop669, i64 0
  %shift671 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop672 = fadd <2 x double> %.0396.lcssa, %shift671
  %77 = extractelement <2 x double> %foldExtExtBinop672, i64 0
  %shift674 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop675 = fadd <2 x double> %.0397.lcssa, %shift674
  %78 = extractelement <2 x double> %foldExtExtBinop675, i64 0
  %79 = icmp slt i64 %.0208.lcssa, %1
  br i1 %79, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %80 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %81 = or disjoint i64 %.0206448, 1
  %82 = mul nsw i64 %81, %.sroa.33.0.copyload
  %83 = or disjoint i64 %.0206448, 2
  %84 = mul nsw i64 %83, %.sroa.33.0.copyload
  %85 = or disjoint i64 %.0206448, 3
  %86 = mul nsw i64 %85, %.sroa.33.0.copyload
  %87 = or disjoint i64 %.0206448, 4
  %88 = mul nsw i64 %87, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 5
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 6
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 7
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  br label %95

95:                                               ; preds = %.lr.ph438, %95
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %131, %95 ]
  %.0220435 = phi double [ %78, %.lr.ph438 ], [ %130, %95 ]
  %.0221434 = phi double [ %77, %.lr.ph438 ], [ %126, %95 ]
  %.0222433 = phi double [ %76, %.lr.ph438 ], [ %122, %95 ]
  %.0223432 = phi double [ %75, %.lr.ph438 ], [ %118, %95 ]
  %.0224431 = phi double [ %74, %.lr.ph438 ], [ %114, %95 ]
  %.0225430 = phi double [ %73, %.lr.ph438 ], [ %110, %95 ]
  %.0226429 = phi double [ %72, %.lr.ph438 ], [ %106, %95 ]
  %.0227428 = phi double [ %71, %.lr.ph438 ], [ %102, %95 ]
  %96 = getelementptr [8 x i8], ptr %15, i64 %.1209436
  %97 = load double, ptr %96, align 8, !tbaa !35
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !35
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !35
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !35
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !35
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !35
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !35
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !35
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !35
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !249

._crit_edge439:                                   ; preds = %95, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %95 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %95 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %95 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %87, %95 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %85, %95 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %83, %95 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %81, %95 ]
  %.0227.lcssa = phi double [ %71, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %95 ]
  %.0226.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %95 ]
  %.0225.lcssa = phi double [ %73, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %95 ]
  %.0224.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %95 ]
  %.0223.lcssa = phi double [ %75, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %95 ]
  %.0222.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %95 ]
  %.0221.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %95 ]
  %.0220.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %95 ]
  %132 = mul nsw i64 %.0206448, %5
  %133 = getelementptr inbounds [8 x i8], ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !35
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !35
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !35
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !35
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !35
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !35
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !35
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !35
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !35
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !35
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !35
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !35
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !35
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !35
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !35
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !35
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !250

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %246, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %166 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %167 = add nuw nsw i64 %.1207475, 1
  %168 = mul nsw i64 %167, %.sroa.33.0.copyload
  %169 = add nuw nsw i64 %.1207475, 2
  %170 = mul nsw i64 %169, %.sroa.33.0.copyload
  %171 = add nuw nsw i64 %.1207475, 3
  %172 = mul nsw i64 %171, %.sroa.33.0.copyload
  br label %175

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %246, %._crit_edge470 ]
  %173 = icmp slt i64 %.1207.lcssa, %12
  br i1 %173, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %174 = load ptr, ptr %3, align 8
  br label %.preheader405

175:                                              ; preds = %.lr.ph456, %175
  %176 = phi i64 [ 2, %.lr.ph456 ], [ %196, %175 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %176, %175 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %183, %175 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %187, %175 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %175 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %175 ]
  %177 = getelementptr [8 x i8], ptr %32, i64 %.0218455
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !16
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !16
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !16
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !16
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !16
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !251

._crit_edge457:                                   ; preds = %175, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %175 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %175 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %187, %175 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %183, %175 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %176, %175 ]
  %shift677 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop678 = fadd <2 x double> %.0398.lcssa, %shift677
  %197 = extractelement <2 x double> %foldExtExtBinop678, i64 0
  %shift680 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop681 = fadd <2 x double> %.0399.lcssa, %shift680
  %198 = extractelement <2 x double> %foldExtExtBinop681, i64 0
  %shift683 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop684 = fadd <2 x double> %.0401.lcssa, %shift683
  %199 = extractelement <2 x double> %foldExtExtBinop684, i64 0
  %shift686 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop687 = fadd <2 x double> %.0403.lcssa, %shift686
  %200 = extractelement <2 x double> %foldExtExtBinop687, i64 0
  %201 = icmp slt i64 %.0218.lcssa, %1
  br i1 %201, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %202 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %203 = add nuw nsw i64 %.1207475, 1
  %204 = mul nsw i64 %203, %.sroa.33.0.copyload
  %205 = add nuw nsw i64 %.1207475, 2
  %206 = mul nsw i64 %205, %.sroa.33.0.copyload
  %207 = add nuw nsw i64 %.1207475, 3
  %208 = mul nsw i64 %207, %.sroa.33.0.copyload
  br label %209

209:                                              ; preds = %.lr.ph469, %209
  %.0214467 = phi double [ %200, %.lr.ph469 ], [ %228, %209 ]
  %.0215466 = phi double [ %199, %.lr.ph469 ], [ %224, %209 ]
  %.0216465 = phi double [ %198, %.lr.ph469 ], [ %220, %209 ]
  %.0217464 = phi double [ %197, %.lr.ph469 ], [ %216, %209 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %229, %209 ]
  %210 = getelementptr [8 x i8], ptr %32, i64 %.1219463
  %211 = load double, ptr %210, align 8, !tbaa !35
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !35
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !35
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !35
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !35
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !252

._crit_edge470:                                   ; preds = %209, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %207, %209 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %205, %209 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %203, %209 ]
  %.0217.lcssa = phi double [ %197, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %209 ]
  %.0216.lcssa = phi double [ %198, %._crit_edge457.._crit_edge470_crit_edge ], [ %220, %209 ]
  %.0215.lcssa = phi double [ %199, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %209 ]
  %.0214.lcssa = phi double [ %200, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %209 ]
  %230 = mul nsw i64 %.1207475, %5
  %231 = getelementptr inbounds [8 x i8], ptr %4, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !35
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !35
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !35
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !35
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !35
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !35
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !35
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !35
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !253

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %294, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %248 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %249 = add nuw nsw i64 %.2494, 1
  %250 = mul nsw i64 %249, %.sroa.33.0.copyload
  br label %253

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %294, %._crit_edge491 ]
  %251 = icmp slt i64 %.2.lcssa, %0
  br i1 %251, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %252 = load ptr, ptr %3, align 8
  br label %.preheader

253:                                              ; preds = %.lr.ph481, %253
  %254 = phi i64 [ 2, %.lr.ph481 ], [ %266, %253 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %254, %253 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %265, %253 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %261, %253 ]
  %255 = getelementptr [8 x i8], ptr %174, i64 %.0212480
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !16
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !16
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !16
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !254

._crit_edge482:                                   ; preds = %253, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %261, %253 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %265, %253 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %254, %253 ]
  %shift689 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop690 = fadd <2 x double> %.0402.lcssa, %shift689
  %267 = extractelement <2 x double> %foldExtExtBinop690, i64 0
  %shift692 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop693 = fadd <2 x double> %.0400.lcssa, %shift692
  %268 = extractelement <2 x double> %foldExtExtBinop693, i64 0
  %269 = icmp slt i64 %.0212.lcssa, %1
  br i1 %269, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %273

273:                                              ; preds = %.lr.ph490, %273
  %.0210488 = phi double [ %268, %.lr.ph490 ], [ %284, %273 ]
  %.0211487 = phi double [ %267, %.lr.ph490 ], [ %280, %273 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %285, %273 ]
  %274 = getelementptr [8 x i8], ptr %174, i64 %.1213486
  %275 = load double, ptr %274, align 8, !tbaa !35
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !35
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !35
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !255

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !35
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !35
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !35
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !35
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !256

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %319, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %296 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph499, %297
  %298 = phi i64 [ 2, %.lr.ph499 ], [ %304, %297 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %298, %297 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %303, %297 ]
  %299 = getelementptr [8 x i8], ptr %252, i64 %.0205498
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !16
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !16
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !257

._crit_edge500:                                   ; preds = %297, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %303, %297 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %298, %297 ]
  %shift695 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop696 = fadd <2 x double> %.0394.lcssa, %shift695
  %305 = extractelement <2 x double> %foldExtExtBinop696, i64 0
  %306 = icmp slt i64 %.0205.lcssa, %1
  br i1 %306, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %307 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph506, %308
  %.0504 = phi double [ %305, %.lr.ph506 ], [ %313, %308 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %314, %308 ]
  %gep510 = getelementptr [8 x i8], ptr %invariant.gep509, i64 %.1503
  %309 = getelementptr [8 x i8], ptr %252, i64 %.1503
  %310 = load double, ptr %gep510, align 8, !tbaa !35
  %311 = load double, ptr %309, align 8, !tbaa !35
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !258

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !35
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !35
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !259

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !229
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.727.0.copyload = load i64, ptr %.sroa.727.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !35
  %9 = icmp ugt i64 %.sroa.727.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %13 = shl nuw i64 %.sroa.727.0.copyload, 3
  %14 = icmp samesign ult i64 %.sroa.727.0.copyload, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
  %25 = phi ptr [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.727.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %31, ptr %5, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8, !tbaa !247
  %34 = load ptr, ptr %2, align 8, !tbaa !260
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !86
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, i64 noundef %36, double noundef %8)
          to label %37 unwind label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %24) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

41:                                               ; preds = %39
  call void @free(ptr noundef %24) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !232

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #29
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !262
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !264
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !265
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !107
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !107
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !107
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !107
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !107
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !107
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !107
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !107
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !107
  %63 = load i64, ptr %2, align 8, !tbaa !107
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !107
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 64
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !107
  %.pre = load i64, ptr %1, align 8, !tbaa !107
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !107
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !107
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %88, %124 ], [ %.sroa.speculated128, %127 ], [ %88, %120 ]
  %.093 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !107
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #27

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !262
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !264
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #27

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #24 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #29, !srcloc !266
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #29, !srcloc !267
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %2, %37 ], [ %1, %36 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !268

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #29, !srcloc !269
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #29, !srcloc !270
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !17
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #29, !srcloc !271
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !17
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !17
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #29, !srcloc !267
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %2, %94 ], [ %1, %93 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !268

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #23 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %0, align 4, !tbaa !17
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #29, !srcloc !272
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !17
  store i32 %10, ptr %7, align 4, !tbaa !17
  store i32 %11, ptr %6, align 8, !tbaa !17
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !17
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !17
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !17
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !17
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !17
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !17
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !17
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !17
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !17
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !17
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !17
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !17
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !17
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !17
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !17
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !17
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !17
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !17
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !17
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !17
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !17
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !17
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !17
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !17
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !17
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !17
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !17
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !17
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !17
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !17
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !17
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !17
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !17
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !17
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !17
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !17
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !17
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !17
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !17
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !17
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !17
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !17
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !17
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !17
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !17
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !17
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !17
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !17
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !17
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !17
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !273

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !17
  store i32 4096, ptr %2, align 4, !tbaa !17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !273

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !17
  %79 = load i32, ptr %2, align 4, !tbaa !17
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !17
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !17
  %85 = load i32, ptr %1, align 4, !tbaa !17
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !17
  %87 = load i32, ptr %2, align 4, !tbaa !17
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #15

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEE19initParallelSessionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %0, align 8, !tbaa !228
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %16, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %15, ptr %18, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !107
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %1)
  %19 = load i64, ptr %16, align 8, !tbaa !199
  %20 = load i64, ptr %18, align 8, !tbaa !202
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !203
  %23 = load i64, ptr %17, align 8, !tbaa !201
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %4, align 8, !tbaa !231
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EE9allocateAEv.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !203
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %29
  %35 = shl nuw i64 %31, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #43
  %37 = icmp eq ptr %36, null
  %38 = icmp ne i64 %31, 0
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %39, label %_ZN5Eigen8internal11aligned_newIdEEPT_m.exit.i

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %40 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal11aligned_newIdEEPT_m.exit.i:   ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %36, ptr %26, align 8, !tbaa !212
  br label %_ZN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EE9allocateAEv.exit

_ZN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EE9allocateAEv.exit: ; preds = %2, %_ZN5Eigen8internal11aligned_newIdEEPT_m.exit.i
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %6) #28 personality ptr @__gxx_personality_v0 {
  %8 = tail call i32 @omp_get_thread_num()
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @omp_get_num_threads()
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8, !tbaa !107
  %13 = sdiv i64 %12, %11
  %14 = and i64 %13, -4
  %15 = load i64, ptr %3, align 8, !tbaa !107
  %16 = sdiv i64 %15, %11
  %17 = sdiv i64 %16, 4
  %18 = shl nsw i64 %17, 2
  %19 = mul nsw i64 %18, %9
  %20 = add nsw i64 %9, 1
  %21 = icmp eq i64 %20, %11
  %22 = sub nsw i64 %15, %19
  %23 = select i1 %21, i64 %22, i64 %18
  %24 = mul nsw i64 %14, %9
  %25 = sub nsw i64 %12, %24
  %26 = select i1 %21, i64 %25, i64 %14
  %27 = load ptr, ptr %4, align 8, !tbaa !233
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 %9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %19, ptr %29, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %23, ptr %30, align 8, !tbaa !278
  %31 = load i8, ptr %5, align 1, !tbaa !57, !range !59, !noundef !60
  %32 = trunc nuw i8 %31 to i1
  %33 = load i64, ptr %3, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  br i1 %32, label %36, label %57

36:                                               ; preds = %7
  %37 = icmp eq i64 %33, -1
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !88
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38, %36
  %.0.i = phi i64 [ %40, %38 ], [ %33, %36 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !228
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %42, align 8, !tbaa !89
  %46 = mul nsw i64 %44, %24
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %35, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !230
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = getelementptr [8 x i8], ptr %53, i64 %24
  br label %._crit_edge.i29.invoke

57:                                               ; preds = %7
  %58 = icmp eq i64 %26, -1
  br i1 %58, label %59, label %._crit_edge.i29

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !88
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %59, %57
  %.0.i30 = phi i64 [ %61, %59 ], [ %26, %57 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !228
  %63 = load ptr, ptr %62, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %63, align 8, !tbaa !89
  %67 = load ptr, ptr %35, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = mul nsw i64 %69, %24
  %71 = getelementptr [8 x i8], ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !86
  %77 = mul nsw i64 %76, %24
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %._crit_edge.i29.invoke

._crit_edge.i29.invoke:                           ; preds = %._crit_edge.i, %._crit_edge.i29
  %79 = phi i64 [ %33, %._crit_edge.i29 ], [ %26, %._crit_edge.i ]
  %80 = phi i64 [ %.0.i30, %._crit_edge.i29 ], [ %.0.i, %._crit_edge.i ]
  %81 = phi i64 [ %65, %._crit_edge.i29 ], [ %44, %._crit_edge.i ]
  %82 = phi ptr [ %66, %._crit_edge.i29 ], [ %47, %._crit_edge.i ]
  %83 = phi ptr [ %71, %._crit_edge.i29 ], [ %48, %._crit_edge.i ]
  %84 = phi i64 [ %69, %._crit_edge.i29 ], [ %50, %._crit_edge.i ]
  %85 = phi ptr [ %78, %._crit_edge.i29 ], [ %56, %._crit_edge.i ]
  %86 = phi i64 [ %76, %._crit_edge.i29 ], [ %55, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load double, ptr %87, align 8, !tbaa !208
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !231
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef nonnull %82, i64 noundef %81, ptr noundef nonnull %83, i64 noundef %84, ptr noundef nonnull %85, i64 noundef 1, i64 noundef %86, double noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %27)
          to label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit unwind label %91

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit: ; preds = %._crit_edge.i29.invoke
  ret void

91:                                               ; preds = %._crit_edge.i29.invoke
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #42
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #29

; Function Attrs: nounwind
declare !callback !279 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #29

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #15

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.749", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.749", align 8
  %22 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.749", align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !199
  %29 = icmp sge i64 %28, %0
  %.sroa.speculated284 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !201
  %32 = icmp slt i64 %31, %1
  %.sroa.speculated279 = tail call i64 @llvm.smin.i64(i64 %31, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not172 = icmp eq ptr %12, null
  br i1 %.not172, label %122, label %33

33:                                               ; preds = %13
  %34 = tail call i32 @omp_get_thread_num()
  %35 = tail call i32 @omp_get_num_threads()
  %36 = load ptr, ptr %11, align 8, !tbaa !212
  %37 = mul nsw i64 %.sroa.speculated279, %26
  %38 = icmp ugt i64 %37, 2305843009213693951
  br i1 %38, label %39, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit192

39:                                               ; preds = %33
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit192: ; preds = %33
  %41 = shl nuw i64 %37, 3
  %42 = icmp samesign ult i64 %37, 16385
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit192
  %44 = add nuw nsw i64 %41, 15
  %45 = alloca i8, i64 %44, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit192
  %47 = tail call noalias ptr @malloc(i64 noundef %41) #43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5Eigen8internal14aligned_mallocEm.exit

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %46, %43
  %51 = phi ptr [ %45, %43 ], [ %47, %46 ]
  %52 = icmp samesign ugt i64 %37, 16384
  %53 = icmp sgt i64 %2, 0
  br i1 %53, label %.lr.ph372, label %._crit_edge

.lr.ph372:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = sext i32 %34 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %12, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = icmp sgt i32 %35, 0
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = sext i32 %35 to i64
  br label %67

.loopexit362:                                     ; preds = %.lr.ph370, %.preheader361
  %66 = icmp slt i64 %68, %2
  br i1 %66, label %67, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %.loopexit362, %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %52, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

67:                                               ; preds = %.lr.ph372, %.loopexit362
  %.0371 = phi i64 [ 0, %.lr.ph372 ], [ %68, %.loopexit362 ]
  %68 = add nsw i64 %.0371, %26
  %.sroa.speculated269 = call i64 @llvm.smin.i64(i64 %2, i64 %68)
  %69 = sub nsw i64 %.sroa.speculated269, %.0371
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = getelementptr [8 x i8], ptr %5, i64 %.0371
  store ptr %70, ptr %17, align 8
  store i64 %6, ptr %54, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %69, i64 noundef %.sroa.speculated279, i64 noundef 0, i64 noundef 0)
          to label %71 unwind label %74

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

72:                                               ; preds = %72, %71
  %73 = load atomic i32, ptr %57 seq_cst, align 4
  %.not181 = icmp eq i32 %73, 0
  br i1 %.not181, label %76, label %72, !llvm.loop !282

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

76:                                               ; preds = %72
  store atomic i32 %35, ptr %57 seq_cst, align 4
  %77 = load i64, ptr %58, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = mul nsw i64 %77, %4
  %79 = getelementptr [8 x i8], ptr %3, i64 %.0371
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = mul nsw i64 %77, %69
  %82 = getelementptr inbounds [8 x i8], ptr %36, i64 %81
  store ptr %80, ptr %18, align 8
  store i64 %4, ptr %59, align 8
  %83 = load i64, ptr %60, align 8, !tbaa !278
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %69, i64 noundef %83, i64 noundef 0, i64 noundef 0)
          to label %84 unwind label %85

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store atomic i64 %.0371, ptr %56 seq_cst, align 8
  br i1 %61, label %.lr.ph, label %.preheader363

.preheader363:                                    ; preds = %100, %84
  br i1 %32, label %.lr.ph368, label %.preheader361

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

.lr.ph:                                           ; preds = %84, %100
  %.0161366 = phi i32 [ %101, %100 ], [ 0, %84 ]
  %87 = add nsw i32 %.0161366, %34
  %88 = srem i32 %87, %35
  %.not184 = icmp eq i32 %.0161366, 0
  %.pre = sext i32 %88 to i64
  br i1 %.not184, label %.loopexit360, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %89 = getelementptr inbounds [32 x i8], ptr %12, i64 %.pre
  br label %90

90:                                               ; preds = %.preheader, %90
  %91 = load atomic i64, ptr %89 seq_cst, align 8
  %.not185 = icmp eq i64 %91, %.0371
  br i1 %.not185, label %.loopexit360, label %90, !llvm.loop !283

.loopexit360:                                     ; preds = %90, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %92 = getelementptr inbounds [32 x i8], ptr %12, i64 %.pre
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !274
  %95 = getelementptr [8 x i8], ptr %7, i64 %94
  store ptr %95, ptr %19, align 8
  store i64 %9, ptr %62, align 8
  %96 = mul nsw i64 %94, %69
  %97 = getelementptr inbounds [8 x i8], ptr %36, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !278
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %97, ptr noundef nonnull %51, i64 noundef %99, i64 noundef %69, i64 noundef %.sroa.speculated279, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %100 unwind label %102

100:                                              ; preds = %.loopexit360
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %101 = add nuw nsw i32 %.0161366, 1
  %exitcond.not = icmp eq i32 %101, %35
  br i1 %exitcond.not, label %.preheader363, label %.lr.ph, !llvm.loop !284

102:                                              ; preds = %.loopexit360
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %121

.preheader361:                                    ; preds = %111, %.preheader363
  br i1 %61, label %.lr.ph370, label %.loopexit362

.lr.ph368:                                        ; preds = %.preheader363, %111
  %.0162367 = phi i64 [ %104, %111 ], [ %.sroa.speculated279, %.preheader363 ]
  %104 = add nsw i64 %.0162367, %.sroa.speculated279
  %.sroa.speculated265 = call i64 @llvm.smin.i64(i64 %1, i64 %104)
  %105 = sub nsw i64 %.sroa.speculated265, %.0162367
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %106 = mul nsw i64 %.0162367, %6
  %107 = getelementptr [8 x i8], ptr %70, i64 %106
  store ptr %107, ptr %20, align 8
  store i64 %6, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %69, i64 noundef %105, i64 noundef 0, i64 noundef 0)
          to label %108 unwind label %113

108:                                              ; preds = %.lr.ph368
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %109 = mul nsw i64 %.0162367, %9
  %110 = getelementptr [8 x i8], ptr %7, i64 %109
  store ptr %110, ptr %21, align 8
  store i64 %9, ptr %64, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %36, ptr noundef nonnull %51, i64 noundef %0, i64 noundef %69, i64 noundef %105, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %111 unwind label %115

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %112 = icmp slt i64 %104, %1
  br i1 %112, label %.lr.ph368, label %.preheader361, !llvm.loop !285

113:                                              ; preds = %.lr.ph368
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %121

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %121

.lr.ph370:                                        ; preds = %.preheader361, %.lr.ph370
  %.0163369 = phi i64 [ %120, %.lr.ph370 ], [ 0, %.preheader361 ]
  %117 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.0163369
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = add nuw nsw i64 %.0163369, 1
  %exitcond422.not = icmp eq i64 %120, %65
  br i1 %exitcond422.not, label %.loopexit362, label %.lr.ph370, !llvm.loop !286

121:                                              ; preds = %113, %115, %102, %85, %74
  %.pn186 = phi { ptr, i32 } [ %103, %102 ], [ %75, %74 ], [ %86, %85 ], [ %116, %115 ], [ %114, %113 ]
  br i1 %52, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231

122:                                              ; preds = %13
  %123 = mul nsw i64 %.sroa.speculated284, %26
  %124 = mul nsw i64 %.sroa.speculated279, %26
  %125 = icmp ugt i64 %123, 2305843009213693951
  br i1 %125, label %126, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %127, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191: ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !212
  %.not173 = icmp eq ptr %128, null
  br i1 %.not173, label %129, label %_ZN5Eigen8internal14aligned_mallocEm.exit234

129:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191
  %130 = shl nuw i64 %123, 3
  %131 = icmp samesign ult i64 %123, 16385
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %130, 15
  %134 = alloca i8, i64 %133, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit234

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %130) #43
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_ZN5Eigen8internal14aligned_mallocEm.exit234

138:                                              ; preds = %135
  %139 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %139, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit234:     ; preds = %135, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191, %132
  %140 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191 ], [ %134, %132 ], [ %136, %135 ]
  %141 = phi ptr [ %128, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit191 ], [ %134, %132 ], [ %136, %135 ]
  %142 = icmp samesign ugt i64 %123, 16384
  %143 = icmp ugt i64 %124, 2305843009213693951
  br i1 %143, label %144, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

144:                                              ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit234
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc235 unwind label %215

.noexc235:                                        ; preds = %144
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit234
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !213
  %.not174 = icmp eq ptr %147, null
  br i1 %.not174, label %148, label %159

148:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %149 = shl nuw i64 %124, 3
  %150 = icmp samesign ult i64 %124, 16385
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %149, 15
  %153 = alloca i8, i64 %152, align 16
  br label %159

154:                                              ; preds = %148
  %155 = tail call noalias ptr @malloc(i64 noundef %149) #43
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %158, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc238 unwind label %217

.noexc238:                                        ; preds = %157
  unreachable

159:                                              ; preds = %151, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %154
  %160 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %153, %151 ], [ %155, %154 ]
  %161 = phi ptr [ %147, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %153, %151 ], [ %155, %154 ]
  %162 = icmp samesign ugt i64 %124, 16384
  %163 = icmp ne i64 %26, %2
  %or.cond190.not = select i1 %29, i1 true, i1 %163
  %spec.select = select i1 %or.cond190.not, i1 true, i1 %32
  %164 = icmp sgt i64 %0, 0
  br i1 %164, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %159
  %165 = icmp sgt i64 %2, 0
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %165, label %.lr.ph395.split.us, label %._crit_edge396

.lr.ph395.split.us:                               ; preds = %.lr.ph395
  %169 = icmp sgt i64 %1, 0
  br i1 %169, label %.lr.ph381.us.us, label %.lr.ph381.us

.lr.ph381.us.us:                                  ; preds = %.lr.ph395.split.us, %..loopexit359_crit_edge.split.us.us.us
  %.0152393.us.us = phi i64 [ %170, %..loopexit359_crit_edge.split.us.us.us ], [ 0, %.lr.ph395.split.us ]
  %170 = add nsw i64 %.0152393.us.us, %.sroa.speculated284
  %.sroa.speculated253.us.us = call i64 @llvm.smin.i64(i64 %0, i64 %170)
  %171 = sub nsw i64 %.sroa.speculated253.us.us, %.0152393.us.us
  %172 = mul nsw i64 %.0152393.us.us, %4
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %3, i64 %172
  %173 = icmp eq i64 %.0152393.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %173
  %174 = getelementptr [8 x i8], ptr %7, i64 %.0152393.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph381.split.us.split.us.us.us, label %.lr.ph381.split.us.split.us407.us

.lr.ph381.split.us.split.us407.us:                ; preds = %.lr.ph381.us.us, %..loopexit_crit_edge.split.us384.us.us
  %.0150379.us.us402.us = phi i64 [ %175, %..loopexit_crit_edge.split.us384.us.us ], [ 0, %.lr.ph381.us.us ]
  %175 = add nsw i64 %.0150379.us.us402.us, %26
  %.sroa.speculated249.us.us403.us = call i64 @llvm.smin.i64(i64 %2, i64 %175)
  %176 = sub nsw i64 %.sroa.speculated249.us.us403.us, %.0150379.us.us402.us
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %gep.us.us404.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %.0150379.us.us402.us
  store ptr %gep.us.us404.us, ptr %22, align 8
  store i64 %4, ptr %166, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %176, i64 noundef %171, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph375.us.us405.us unwind label %.split.us386.split.split.us.split.us

.lr.ph375.us.us405.us:                            ; preds = %.lr.ph381.split.us.split.us407.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %177

177:                                              ; preds = %182, %.lr.ph375.us.us405.us
  %.0149373.us382.us.us = phi i64 [ 0, %.lr.ph375.us.us405.us ], [ %178, %182 ]
  %178 = add nsw i64 %.0149373.us382.us.us, %.sroa.speculated279
  %.sroa.speculated.us383.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %178)
  %179 = sub nsw i64 %.sroa.speculated.us383.us.us, %.0149373.us382.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %180 = mul nsw i64 %.0149373.us382.us.us, %9
  %181 = getelementptr [8 x i8], ptr %174, i64 %180
  store ptr %181, ptr %24, align 8
  store i64 %9, ptr %168, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %141, ptr noundef nonnull %161, i64 noundef %171, i64 noundef %176, i64 noundef %179, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %182 unwind label %.split377.split.us.split.us.split.us

182:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %183 = icmp slt i64 %178, %1
  br i1 %183, label %177, label %..loopexit_crit_edge.split.us384.us.us, !llvm.loop !287

..loopexit_crit_edge.split.us384.us.us:           ; preds = %182
  %184 = icmp slt i64 %175, %2
  br i1 %184, label %.lr.ph381.split.us.split.us407.us, label %..loopexit359_crit_edge.split.us.us.us, !llvm.loop !288

..loopexit359_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us384.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %185 = icmp slt i64 %170, %0
  br i1 %185, label %.lr.ph381.us.us, label %._crit_edge396, !llvm.loop !289

.lr.ph381.split.us.split.us.us.us:                ; preds = %.lr.ph381.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.0150379.us.us.us.us = phi i64 [ %186, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph381.us.us ]
  %186 = add nsw i64 %.0150379.us.us.us.us, %26
  %.sroa.speculated249.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %186)
  %187 = sub nsw i64 %.sroa.speculated249.us.us.us.us, %.0150379.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %gep.us.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %.0150379.us.us.us.us
  store ptr %gep.us.us.us.us, ptr %22, align 8
  store i64 %4, ptr %166, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %187, i64 noundef %171, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph375.us.us.us.us unwind label %.split.us386.split.us.split.us.split.us

.lr.ph375.us.us.us.us:                            ; preds = %.lr.ph381.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %188 = getelementptr [8 x i8], ptr %5, i64 %.0150379.us.us.us.us
  br label %189

189:                                              ; preds = %197, %.lr.ph375.us.us.us.us
  %.0149373.us.us.us.us.us = phi i64 [ 0, %.lr.ph375.us.us.us.us ], [ %190, %197 ]
  %190 = add nsw i64 %.0149373.us.us.us.us.us, %.sroa.speculated279
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %190)
  %191 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.0149373.us.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %192 = mul nsw i64 %.0149373.us.us.us.us.us, %6
  %193 = getelementptr [8 x i8], ptr %188, i64 %192
  store ptr %193, ptr %23, align 8
  store i64 %6, ptr %167, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %187, i64 noundef %191, i64 noundef 0, i64 noundef 0)
          to label %194 unwind label %.split.us.split.us.split.us.split.us.split.us

194:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %195 = mul nsw i64 %.0149373.us.us.us.us.us, %9
  %196 = getelementptr [8 x i8], ptr %174, i64 %195
  store ptr %196, ptr %24, align 8
  store i64 %9, ptr %168, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %141, ptr noundef nonnull %161, i64 noundef %171, i64 noundef %187, i64 noundef %191, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %197 unwind label %.split377.us.split.us.split.us.split.us.split.us

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %198 = icmp slt i64 %190, %1
  br i1 %198, label %189, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !287

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %197
  %199 = icmp slt i64 %186, %2
  br i1 %199, label %.lr.ph381.split.us.split.us.us.us, label %..loopexit359_crit_edge.split.us.us.us, !llvm.loop !288

.split.us386.split.split.us.split.us:             ; preds = %.lr.ph381.split.us.split.us407.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us386

.split377.split.us.split.us.split.us:             ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %219

.split.us386.split.us.split.us.split.us:          ; preds = %.lr.ph381.split.us.split.us.us.us
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us386

.split.us.split.us.split.us.split.us.split.us:    ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %220

.split377.us.split.us.split.us.split.us.split.us: ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph381.us:                                     ; preds = %.lr.ph395.split.us, %..loopexit359_crit_edge.split.us400
  %.0152393.us = phi i64 [ %205, %..loopexit359_crit_edge.split.us400 ], [ 0, %.lr.ph395.split.us ]
  %205 = add nsw i64 %.0152393.us, %.sroa.speculated284
  %.sroa.speculated253.us = call i64 @llvm.smin.i64(i64 %0, i64 %205)
  %206 = sub nsw i64 %.sroa.speculated253.us, %.0152393.us
  %207 = mul nsw i64 %.0152393.us, %4
  %invariant.gep.us = getelementptr [8 x i8], ptr %3, i64 %207
  br label %208

208:                                              ; preds = %.lr.ph381.us, %.loopexit.us
  %.0150379.us397 = phi i64 [ 0, %.lr.ph381.us ], [ %209, %.loopexit.us ]
  %209 = add nsw i64 %.0150379.us397, %26
  %.sroa.speculated249.us398 = call i64 @llvm.smin.i64(i64 %2, i64 %209)
  %210 = sub nsw i64 %.sroa.speculated249.us398, %.0150379.us397
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %gep.us399 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.0150379.us397
  store ptr %gep.us399, ptr %22, align 8
  store i64 %4, ptr %166, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %210, i64 noundef %206, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %211 = icmp slt i64 %209, %2
  br i1 %211, label %208, label %..loopexit359_crit_edge.split.us400, !llvm.loop !288

..loopexit359_crit_edge.split.us400:              ; preds = %.loopexit.us
  %212 = icmp slt i64 %205, %0
  br i1 %212, label %.lr.ph381.us, label %._crit_edge396, !llvm.loop !289

.split.split.us:                                  ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us386

._crit_edge396:                                   ; preds = %..loopexit359_crit_edge.split.us400, %..loopexit359_crit_edge.split.us.us.us, %.lr.ph395, %159
  br i1 %162, label %214, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240

214:                                              ; preds = %._crit_edge396
  call void @free(ptr noundef %160) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240: ; preds = %._crit_edge396, %214
  br i1 %142, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

215:                                              ; preds = %144
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245

217:                                              ; preds = %157
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245

.split.us386:                                     ; preds = %.split.us386.split.split.us.split.us, %.split.us386.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %213, %.split.split.us ], [ %200, %.split.us386.split.split.us.split.us ], [ %202, %.split.us386.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %220

219:                                              ; preds = %.split377.us.split.us.split.us.split.us.split.us, %.split377.split.us.split.us.split.us
  %.us-phi378 = phi { ptr, i32 } [ %201, %.split377.split.us.split.us.split.us ], [ %204, %.split377.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %220

220:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %219, %.split.us386
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us386 ], [ %.us-phi378, %219 ], [ %203, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %162, label %221, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245

221:                                              ; preds = %220
  call void @free(ptr noundef %160) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245: ; preds = %220, %221, %217, %215
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %.pn.pn, %221 ], [ %.pn.pn, %220 ]
  br i1 %142, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240, %._crit_edge
  %.sink = phi ptr [ %51, %._crit_edge ], [ %140, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240 ]
  call void @free(ptr noundef %.sink) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit.sink.split, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit240, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231.sink.split: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245, %121
  %.sink448 = phi ptr [ %51, %121 ], [ %140, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245 ]
  %.pn186.pn.ph = phi { ptr, i32 } [ %.pn186, %121 ], [ %.pn.pn.pn.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245 ]
  call void @free(ptr noundef %.sink448) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231.sink.split, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245, %121
  %.pn186.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit245 ], [ %.pn186, %121 ], [ %.pn186.pn.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit231.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn186.pn
}

; Function Attrs: mustprogress noinline ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #30 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !290
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr [8 x i8], ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr [8 x i8], ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !35
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !35
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !291

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !292

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !245
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !247
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr [8 x i8], ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !35
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !293

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !294

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #26 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !295
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

.preheader137:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1124.lcssa, %4
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader137
  %13 = icmp sgt i64 %3, 0
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %11, align 8
  br i1 %13, label %.preheader.us, label %._crit_edge183

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge179.us
  %.8182.us = phi i64 [ %19, %._crit_edge179.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125181.us = phi i64 [ %22, %._crit_edge179.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %16 = mul nsw i64 %15, %.2125181.us
  %invariant.gep.us = getelementptr [8 x i8], ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !35
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !35
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !296

._crit_edge179.us:                                ; preds = %17
  %22 = add nuw nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !297

23:                                               ; preds = %7, %._crit_edge
  %indvars.iv198 = phi i64 [ 4, %7 ], [ %indvars.iv.next199, %._crit_edge ]
  %.0122175 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123174 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %24 = sub i64 %4, %.0123174
  %25 = srem i64 %24, %indvars.iv198
  %26 = sub i64 %4, %25
  %27 = icmp slt i64 %.0123174, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = shl nuw nsw i64 %indvars.iv198, 1
  %29 = icmp samesign ugt i64 %indvars.iv198, 3
  %30 = and i64 %indvars.iv198, 2
  %.not.not = icmp eq i64 %30, 0
  br label %31

31:                                               ; preds = %.lr.ph, %._crit_edge159
  %.1170 = phi i64 [ %.0122175, %.lr.ph ], [ %.4.lcssa, %._crit_edge159 ]
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %89, %._crit_edge159 ]
  br i1 %10, label %.preheader140, label %.preheader141

.preheader141:                                    ; preds = %58, %31
  %.1128.lcssa = phi i64 [ 0, %31 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.1170, %31 ], [ %59, %58 ]
  %32 = icmp slt i64 %.1128.lcssa, %3
  br i1 %32, label %.preheader139.lr.ph, label %._crit_edge159

.preheader139.lr.ph:                              ; preds = %.preheader141
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %11, align 8
  br i1 %29, label %.preheader139.us.preheader, label %.preheader139.lr.ph.split

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %35 = mul nsw i64 %34, %.1124167
  %36 = add nsw i64 %.1124167, 1
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %.1124167, 2
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %.1124167, 3
  %41 = mul nsw i64 %34, %40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us, %.preheader139.us.preheader
  %.4158.us = phi i64 [ %43, %.loopexit.us ], [ %.3.lcssa, %.preheader139.us.preheader ]
  %.2129156.us = phi i64 [ %56, %.loopexit.us ], [ %.1128.lcssa, %.preheader139.us.preheader ]
  %42 = getelementptr [8 x i8], ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr [8 x i8], ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !35
  %46 = getelementptr [8 x i8], ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !35
  %48 = getelementptr [8 x i8], ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !35
  %50 = getelementptr [8 x i8], ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !35
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !35
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !35
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !298

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %31, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %31 ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %31 ]
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !299

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %77, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !242
  %64 = load i64, ptr %11, align 8, !tbaa !244
  %65 = getelementptr [8 x i8], ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
  %69 = add i64 %62, 1
  %70 = mul nsw i64 %64, %69
  %71 = getelementptr [8 x i8], ptr %65, i64 %70
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !16
  %73 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 1, i32 3>
  %74 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 0, i32 2>
  %75 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0130144
  store <2 x double> %74, ptr %75, align 16, !tbaa !16
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv198
  store <2 x double> %73, ptr %76, align 16, !tbaa !16
  %77 = add nuw nsw i64 %.0130144, 2
  %78 = icmp samesign ult i64 %77, %indvars.iv198
  br i1 %78, label %.critedge, label %58, !llvm.loop !300

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %85, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %88, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %79 = getelementptr [8 x i8], ptr %33, i64 %.2129156
  br label %80

80:                                               ; preds = %.preheader139, %80
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %85, %80 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %87, %80 ]
  %81 = add nsw i64 %.1132152, %.1124167
  %82 = mul nsw i64 %34, %81
  %83 = getelementptr [8 x i8], ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !35
  %85 = add nsw i64 %.7153, 1
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %.7153
  store double %84, ptr %86, align 8, !tbaa !35
  %87 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %87, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %80, !llvm.loop !301

..loopexit_crit_edge:                             ; preds = %80
  %88 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %88, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !298

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %85, %..loopexit_crit_edge ]
  %89 = add i64 %.1124167, %indvars.iv198
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !302

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %89, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %91 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %91, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #26 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr [8 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr [8 x i8], ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr [8 x i8], ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !35
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !35
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !35
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !304

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !35
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !35
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !35
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !35
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !35
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !35
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !35
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !35
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !305

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !306

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr [8 x i8], ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us829
  %110 = getelementptr [8 x i8], ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !35
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !35
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !35
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !35
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !35
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !35
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !305

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !306

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr [8 x i8], ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !307
  %136 = load i64, ptr %41, align 8, !tbaa !309
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr [8 x i8], ptr %135, i64 %.0249749.us
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr [8 x i8], ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr [8 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !16
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !16
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !16
  store <2 x double> %159, ptr %151, align 1, !tbaa !16
  store <2 x double> %161, ptr %141, align 1, !tbaa !16
  store <2 x double> %163, ptr %154, align 1, !tbaa !16
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !16
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !16
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !16
  store <2 x double> %173, ptr %165, align 1, !tbaa !16
  store <2 x double> %175, ptr %145, align 1, !tbaa !16
  store <2 x double> %177, ptr %168, align 1, !tbaa !16
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !310

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !311
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !16
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !16
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !312
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !313

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !314
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !315
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !16
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !16
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !316
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !317
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !16
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !318
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !319
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !16
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !320
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !321
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !16
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !322
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !323
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !16
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !325
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !16
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !327
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !16
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !328
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !329
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !16
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !16
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !330
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !331
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !332

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !333

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond955 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond955, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr [8 x i8], ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !307
  %480 = load i64, ptr %41, align 8, !tbaa !309
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !16
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !16
  store <2 x double> %491, ptr %486, align 1, !tbaa !16
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !334

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !335
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !336
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !16
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !35
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !337
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !338

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !339
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !340
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !341
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !16
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !35
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !342
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !343
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !344
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !35
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !345
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !346
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !347
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !35
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !348
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !349
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !350
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !16
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !35
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !351
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !352
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !353
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !16
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !35
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !354
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !356
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !35
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !357
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !358
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !359
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !16
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !35
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !360
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !361
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !362
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !16
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !16
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !35
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !363
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !364
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !365

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !366

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr [8 x i8], ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !307
  %611 = load i64, ptr %41, align 8, !tbaa !309
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr [8 x i8], ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr [8 x i8], ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !335
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !336
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !16
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !16
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !35
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !337
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !338

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !16
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !16
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !16
  store <2 x double> %637, ptr %632, align 1, !tbaa !16
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !334

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !366

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !307
  %643 = load i64, ptr %41, align 8, !tbaa !309
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !16
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !16
  store <2 x double> %652, ptr %649, align 1, !tbaa !16
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !334

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !366

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep839 = getelementptr [8 x i8], ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr [8 x i8], ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr [8 x i8], ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr [8 x i8], ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !35
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !35
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !367

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !35
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !35
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !368

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !369

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr [8 x i8], ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr [8 x i8], ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr [8 x i8], ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !35
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !35
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !368

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !369

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #25 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !307
  %31 = load i64, ptr %20, align 8, !tbaa !309
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0127477
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !370
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !16
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !16
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !16
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !16
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !16
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !16
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !16
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !16
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !16
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !374
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !375

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !16
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !16
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !16
  store <2 x double> %242, ptr %37, align 1, !tbaa !16
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !16
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !16
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !16
  store <2 x double> %248, ptr %43, align 1, !tbaa !16
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !376

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !371
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !372
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !16
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !16
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !373
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !377

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !378

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !307
  %278 = load i64, ptr %20, align 8, !tbaa !309
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr [8 x i8], ptr %277, i64 %.0127477
  %281 = getelementptr [8 x i8], ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !379
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !380
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !381
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !16
  %284 = load double, ptr %.0116458, align 8, !tbaa !35
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !382
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !383
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !384
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !35
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !385
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !386
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !387
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !35
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !388
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !389
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !390
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !35
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !391
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !392
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !393
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !35
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !394
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !395
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !396
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !35
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !397
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !398
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !399
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !35
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !400
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !401
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !402
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !35
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !403
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !404
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !405

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !16
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !16
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !406

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !407
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !408
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !16
  %354 = load double, ptr %.1467, align 8, !tbaa !35
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !409
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !410
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #31

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = icmp eq i64 %5, 0
  %11 = icmp eq i64 %9, 0
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %12

12:                                               ; preds = %2
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %5, %13
  br i1 %14, label %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %12, %2
  %17 = mul nsw i64 %9, %5
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %6, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %.not.i.i.i = icmp eq i64 %25, %20
  %.not11.i.i.i = icmp eq i64 %23, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEES6_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20, i64 noundef %23)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %26
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !166
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEES6_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEES6_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %27 = phi ptr [ %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc5 ]
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit unwind label %28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_9TransposeINS1_IdLin1ELin1ELi0ELin1ELin1EEEEES7_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEES6_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  ret void

28:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEES6_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %26, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @free(ptr noundef %30) #29
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #24 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !91
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.482", align 8
  %5 = alloca %"class.Eigen::Block.558", align 8
  %6 = alloca %"class.Eigen::Block.768", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = add nsw i64 %11, %9
  %13 = icmp slt i64 %12, 19
  %14 = icmp sgt i64 %9, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %113

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq i64 %11, %19
  %.not8.i.i.i.i = icmp eq i64 %21, 1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %22, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %21)
  %.pr.i.i.i = load i64, ptr %10, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %thread-pre-split.i.i.i, %15
  %23 = phi i64 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %11, %15 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !91
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %.split.us.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit

.split.us.i.i.i.i:                                ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !411
  %27 = load i64, ptr %8, align 8, !tbaa !86, !noalias !411
  %28 = icmp eq i64 %27, 0
  %29 = sdiv i64 %27, 4
  %30 = shl nsw i64 %29, 2
  %31 = sdiv i64 %27, 2
  %32 = shl nsw i64 %31, 1
  %33 = icmp sgt i64 %27, 3
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = icmp samesign ugt i64 %27, 7
  %36 = icmp sgt i64 %32, %30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
  %38 = icmp slt i64 %32, %27
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i, label %.split.us.split.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i: ; preds = %.split.us.i.i.i.i
  %39 = shl nuw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %39, i1 false), !tbaa !35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit

.split.us.split.i.i.i.i:                          ; preds = %.split.us.i.i.i.i
  %.off.i.i.i.i.i.i.us.i.i.i.i = add i64 %27, 1
  %.not.i.i.i.i.i.i.us.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i.i.i.i, 3
  %40 = load ptr, ptr %16, align 8, !tbaa !89, !noalias !414
  %41 = load i64, ptr %17, align 8, !tbaa !86, !noalias !414
  br i1 %.not.i.i.i.i.i.i.us.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i, label %.preheader.us.i.preheader.i.i.i

.preheader.us.i.preheader.i.i.i:                  ; preds = %.split.us.split.i.i.i.i
  br i1 %33, label %.preheader.us.i.us.i.i.i, label %.preheader.us.i.preheader.split.i.i.i

.preheader.us.i.us.i.i.i:                         ; preds = %.preheader.us.i.preheader.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i
  %.011.us15.i.us.i.i.i = phi i64 [ %82, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i ]
  %42 = mul nsw i64 %.011.us15.i.us.i.i.i, %41
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !16
  %45 = load <2 x double>, ptr %26, align 1, !tbaa !16
  %46 = fmul <2 x double> %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !16
  %49 = load <2 x double>, ptr %34, align 1, !tbaa !16
  %50 = fmul <2 x double> %48, %49
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i:                 ; preds = %.preheader.us.i.us.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i
  %.05480.i.i.i.i.i.i.us.i.us.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ], [ 4, %.preheader.us.i.us.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ], [ 0, %.preheader.us.i.us.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.us.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ], [ %46, %.preheader.us.i.us.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.us.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ], [ %50, %.preheader.us.i.us.i.i.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !16
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.i.i.i, %55
  %57 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.i.i.i, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %57
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %57
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !16
  %62 = fmul <2 x double> %59, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.i.i.i, %62
  %.054.i.i.i.i.i.i.us.i.us.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.i.i.i, %30
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i, !llvm.loop !223

._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i, %.preheader.us.i.us.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i = phi <2 x double> [ %50, %.preheader.us.i.us.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i = phi <2 x double> [ %46, %.preheader.us.i.us.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i ]
  %65 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.us.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.us.i.i.i
  br i1 %36, label %66, label %72

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !16
  %69 = load <2 x double>, ptr %37, align 1, !tbaa !16
  %70 = fmul <2 x double> %68, %69
  %71 = fadd <2 x double> %65, %70
  br label %72

72:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i
  %.072.i.i.i.i.i.i.us.i.us.i.i.i = phi <2 x double> [ %65, %._crit_edge.i.i.i.i.i.i.us.i.us.i.i.i ], [ %71, %66 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.i.i.i, %shift
  %73 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i:               ; preds = %72, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i ], [ %32, %72 ]
  %.182.i.i.i.i.i.i.us.i.us.i.i.i = phi double [ %79, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !35
  %78 = fmul double %75, %77
  %79 = fadd double %.182.i.i.i.i.i.i.us.i.us.i.i.i, %78
  %80 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i = icmp eq i64 %80, %27
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i, %72
  %.0.i.i.i.i.us.i.us.i.i.i = phi double [ %73, %72 ], [ %79, %.lr.ph85.i.i.i.i.i.i.us.i.us.i.i.i ]
  %81 = getelementptr [8 x i8], ptr %24, i64 %.011.us15.i.us.i.i.i
  store double %.0.i.i.i.i.us.i.us.i.i.i, ptr %81, align 8, !tbaa !35
  %82 = add nuw nsw i64 %.011.us15.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %82, %23
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit, label %.preheader.us.i.us.i.i.i, !llvm.loop !417

.preheader.us.i.preheader.split.i.i.i:            ; preds = %.preheader.us.i.preheader.i.i.i
  br i1 %38, label %.preheader.us.i.us17.i.i.i, label %.preheader.us.i.i.i.i

.preheader.us.i.us17.i.i.i:                       ; preds = %.preheader.us.i.preheader.split.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.loopexit.us27.i.i.i
  %.011.us15.i.us18.i.i.i = phi i64 [ %97, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.loopexit.us27.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i ]
  %83 = mul nsw i64 %.011.us15.i.us18.i.i.i, %41
  %84 = getelementptr inbounds [8 x i8], ptr %40, i64 %83
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !16
  %86 = load <2 x double>, ptr %26, align 1, !tbaa !16
  %87 = fmul <2 x double> %85, %86
  %shift59 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop60 = fadd <2 x double> %87, %shift59
  %88 = extractelement <2 x double> %foldExtExtBinop60, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i:             ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i, %.preheader.us.i.us17.i.i.i
  %.05283.i.i.i.i.i.i.us.i.us20.i.i.i = phi i64 [ %95, %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i ], [ %32, %.preheader.us.i.us17.i.i.i ]
  %.182.i.i.i.i.i.i.us.i.us21.i.i.i = phi double [ %94, %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i ], [ %88, %.preheader.us.i.us17.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05283.i.i.i.i.i.i.us.i.us20.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05283.i.i.i.i.i.i.us.i.us20.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !35
  %93 = fmul double %90, %92
  %94 = fadd double %.182.i.i.i.i.i.i.us.i.us21.i.i.i, %93
  %95 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us20.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us22.i.i.i = icmp eq i64 %95, %27
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us22.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.loopexit.us27.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i, !llvm.loop !224

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.loopexit.us27.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us19.i.i.i
  %96 = getelementptr [8 x i8], ptr %24, i64 %.011.us15.i.us18.i.i.i
  store double %94, ptr %96, align 8, !tbaa !35
  %97 = add nuw nsw i64 %.011.us15.i.us18.i.i.i, 1
  %exitcond.not.i.us25.i.i.i = icmp eq i64 %97, %23
  br i1 %exitcond.not.i.us25.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit, label %.preheader.us.i.us17.i.i.i, !llvm.loop !417

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i: ; preds = %.split.us.split.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i
  %.011.us12.us.us.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i ], [ 0, %.split.us.split.i.i.i.i ]
  %98 = mul nsw i64 %.011.us12.us.us.i.i.i.i, %41
  %99 = getelementptr inbounds [8 x i8], ptr %40, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !35
  %101 = load double, ptr %26, align 8, !tbaa !35
  %102 = fmul double %100, %101
  %103 = getelementptr [8 x i8], ptr %24, i64 %.011.us12.us.us.i.i.i.i
  store double %102, ptr %103, align 8, !tbaa !35
  %104 = add nuw nsw i64 %.011.us12.us.us.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %104, %23
  br i1 %exitcond28.not.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i, !llvm.loop !417

.preheader.us.i.i.i.i:                            ; preds = %.preheader.us.i.preheader.split.i.i.i, %.preheader.us.i.i.i.i
  %.011.us15.i.i.i.i = phi i64 [ %112, %.preheader.us.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i ]
  %105 = mul nsw i64 %.011.us15.i.i.i.i, %41
  %106 = getelementptr inbounds [8 x i8], ptr %40, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !16
  %108 = load <2 x double>, ptr %26, align 1, !tbaa !16
  %109 = fmul <2 x double> %107, %108
  %shift62 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop63 = fadd <2 x double> %109, %shift62
  %110 = extractelement <2 x double> %foldExtExtBinop63, i64 0
  %111 = getelementptr [8 x i8], ptr %24, i64 %.011.us15.i.i.i.i
  store double %110, ptr %111, align 8, !tbaa !35
  %112 = add nuw nsw i64 %.011.us15.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %112, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit, label %.preheader.us.i.i.i.i, !llvm.loop !417

113:                                              ; preds = %3
  %114 = icmp slt i64 %11, 1
  br i1 %114, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %113
  %115 = load ptr, ptr %0, align 8, !tbaa !91
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !35
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %113, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !35
  %116 = load ptr, ptr %1, align 8, !tbaa !163
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !86
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_RKd.exit, label %120

120:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !88
  %123 = icmp eq i64 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  %or.cond.i = select i1 %123, i1 true, i1 %126
  br i1 %or.cond.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_RKd.exit, label %127

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %128 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !418
  store ptr %128, ptr %6, align 8, !tbaa !421, !alias.scope !418
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %129, align 8, !tbaa !175, !alias.scope !418
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %130, align 8, !tbaa !423, !alias.scope !418
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %131, align 8, !tbaa !175, !alias.scope !418
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %11, ptr %132, align 8, !tbaa !425, !alias.scope !418
  %133 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !429
  %134 = icmp eq i64 %122, 1
  br i1 %134, label %135, label %194

135:                                              ; preds = %127
  %136 = load ptr, ptr %116, align 8, !tbaa !89, !noalias !432
  %137 = icmp eq i64 %9, 0
  br i1 %137, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i, label %138

138:                                              ; preds = %135
  %139 = sdiv i64 %9, 4
  %140 = shl nsw i64 %139, 2
  %141 = sdiv i64 %9, 2
  %142 = shl nsw i64 %141, 1
  %.off.i.i.i.i.i.i.i = add i64 %9, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %188, label %143

143:                                              ; preds = %138
  %144 = load <2 x double>, ptr %136, align 1, !tbaa !16
  %145 = load <2 x double>, ptr %133, align 1, !tbaa !16
  %146 = fmul <2 x double> %144, %145
  %147 = icmp sgt i64 %9, 3
  br i1 %147, label %148, label %178

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !16
  %153 = fmul <2 x double> %150, %152
  %154 = icmp samesign ugt i64 %9, 7
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %148
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %153, %148 ], [ %169, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %146, %148 ], [ %162, %.lr.ph.i.i.i.i.i.i.i ]
  %155 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %142, %140
  br i1 %156, label %171, label %178

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %148, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %148 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %148 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %162, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %148 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %153, %148 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.05480.i.i.i.i.i.i.i
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.05480.i.i.i.i.i.i.i
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !16
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %161
  %163 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i, 6
  %164 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %163
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !16
  %166 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %163
  %167 = load <2 x double>, ptr %166, align 1, !tbaa !16
  %168 = fmul <2 x double> %165, %167
  %169 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %168
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %170 = icmp slt i64 %.054.i.i.i.i.i.i.i, %140
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !186

171:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %140
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !16
  %176 = fmul <2 x double> %173, %175
  %177 = fadd <2 x double> %155, %176
  br label %178

178:                                              ; preds = %171, %._crit_edge.i.i.i.i.i.i.i, %143
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %146, %143 ], [ %177, %171 ], [ %155, %._crit_edge.i.i.i.i.i.i.i ]
  %shift65 = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop66 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift65
  %179 = extractelement <2 x double> %foldExtExtBinop66, i64 0
  %180 = icmp slt i64 %142, %9
  br i1 %180, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %178, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph85.i.i.i.i.i.i.i ], [ %142, %178 ]
  %.182.i.i.i.i.i.i.i = phi double [ %186, %.lr.ph85.i.i.i.i.i.i.i ], [ %179, %178 ]
  %181 = getelementptr inbounds [8 x i8], ptr %136, i64 %.05283.i.i.i.i.i.i.i
  %182 = load double, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds [8 x i8], ptr %133, i64 %.05283.i.i.i.i.i.i.i
  %184 = load double, ptr %183, align 8, !tbaa !35
  %185 = fmul double %182, %184
  %186 = fadd double %.182.i.i.i.i.i.i.i, %185
  %187 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %187, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !187

188:                                              ; preds = %138
  %189 = load double, ptr %136, align 8, !tbaa !35
  %190 = load double, ptr %133, align 8, !tbaa !35
  %191 = fmul double %189, %190
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %188, %178, %135
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %135 ], [ %179, %178 ], [ %191, %188 ], [ %186, %.lr.ph85.i.i.i.i.i.i.i ]
  %192 = load double, ptr %128, align 8, !tbaa !35
  %193 = fadd double %.0.i.i.i.i.i, %192
  store double %193, ptr %128, align 8, !tbaa !35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit.i

194:                                              ; preds = %127
  %195 = ptrtoint ptr %116 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %195, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %133, ptr %5, align 8
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.551.0..sroa_idx.i, align 8
  %.sroa.753.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.753.0..sroa_idx.i, align 8
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.854.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i64 %9, ptr %.sroa.10.0..sroa_idx.i, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit.i

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit.i: ; preds = %194, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_RKd.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %120, %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li3EE12eval_dynamicINS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKS5_RKS4_RKT0_.exit: ; preds = %.preheader.us.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.loopexit.us27.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us16.i.us.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS_9TransposeIKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEES8_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.preheader.i.i.i.i, %22, %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToINS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS5_RKS4_RKd.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_INS5_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.670", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  %8 = load double, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !240
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

26:                                               ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %27 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %28 = phi ptr [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %34, ptr %5, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !247
  %37 = load ptr, ptr %2, align 8, !tbaa !421
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d9pipelines12registration22RegistrationColoredICPERKNS_8geometry10PointCloudES5_dRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS1_37TransformationEstimationForColoredICPERKNS1_22ICPConvergenceCriteriaE(ptr dead_on_unwind noalias writable sret(%"class.open3d::pipelines::registration::RegistrationResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, double noundef %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) local_unnamed_addr #2 {
  tail call void @_ZN6open3d9pipelines12registration15RegistrationICPERKNS_8geometry10PointCloudES5_dRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS1_24TransformationEstimationERKNS1_22ICPConvergenceCriteriaE(ptr dead_on_unwind writable sret(%"class.open3d::pipelines::registration::RegistrationResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, double noundef %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

declare void @_ZN6open3d9pipelines12registration15RegistrationICPERKNS_8geometry10PointCloudES5_dRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS1_24TransformationEstimationERKNS1_22ICPConvergenceCriteriaE(ptr dead_on_unwind writable sret(%"class.open3d::pipelines::registration::RegistrationResult") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), double noundef, ptr noundef nonnull align 16 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #33 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #37

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #38

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind ssp memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind }
attributes #28 = { alwaysinline norecurse nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind }
attributes #30 = { mustprogress noinline ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #32 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn }
attributes #41 = { builtin allocsize(0) }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !11, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !26, i64 32}
!20 = !{!"_ZTSN6open3d9pipelines12registration37TransformationEstimationForColoredICPE", !21, i64 0, !22, i64 8, !23, i64 16, !26, i64 32}
!21 = !{!"_ZTSN6open3d9pipelines12registration24TransformationEstimationE"}
!22 = !{!"double", !11, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN6open3d9pipelines12registration12RobustKernelEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN6open3d9pipelines12registration12RobustKernelELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 _ZTSN6open3d9pipelines12registration12RobustKernelE", !10, i64 0}
!26 = !{!"_ZTSN6open3d9pipelines12registration28TransformationEstimationTypeE", !11, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !10, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !10, i64 0}
!35 = !{!22, !22, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !30, i64 0}
!39 = !{!33, !34, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 double", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6open3d9pipelines12registration37TransformationEstimationForColoredICPE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPE", !10, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !10, i64 24}
!52 = !{!"_ZTSSt8functionIFviRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS1_17aligned_allocatorIS3_EEERS0_IdSaIdEESA_EE", !53, i64 0, !10, i64 24}
!53 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!54 = !{!53, !10, i64 16}
!55 = !{i64 0, i64 288, !16}
!56 = !{i64 0, i64 48, !16}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !11, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{i64 0, i64 128, !16}
!62 = !{!63, !43, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !8, i64 8}
!64 = !{!65, !43, i64 0}
!65 = !{!"_ZTSNSt19_Sp_counted_deleterIPKN6open3d8geometry10PointCloudEZNKS0_9pipelines12registration37TransformationEstimationForColoredICP38InitializePointCloudsForTransformationERS3_S8_dE3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !43, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6open3d9pipelines12registration12_GLOBAL__N_133InitializePointCloudForColoredICPERKNS_8geometry10PointCloudERKNS3_23KDTreeSearchParamHybridE: argument 0"}
!68 = distinct !{!68, !"_ZN6open3d9pipelines12registration12_GLOBAL__N_133InitializePointCloudForColoredICPERKNS_8geometry10PointCloudERKNS3_23KDTreeSearchParamHybridE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN6open3d9pipelines12registration12_GLOBAL__N_123PointCloudForColoredICPEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN6open3d8geometry8GeometryE", !74, i64 8, !14, i64 12, !75, i64 16}
!74 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !11, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !78, i64 8, !11, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !10, i64 0}
!78 = !{!"long", !11, i64 0}
!79 = !{!73, !14, i64 12}
!80 = !{!76, !77, i64 0}
!81 = !{!75, !78, i64 8}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 int", !10, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !78, i64 8}
!87 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !45, i64 0, !78, i64 8, !78, i64 16}
!88 = !{!87, !78, i64 16}
!89 = !{!87, !45, i64 0}
!90 = distinct !{!90, !37}
!91 = !{!92, !45, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !45, i64 0, !78, i64 8}
!93 = !{!92, !78, i64 8}
!94 = !{!95, !45, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!96 = !{!95, !45, i64 16}
!97 = !{!83, !84, i64 16}
!98 = distinct !{!98, !37}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!101 = distinct !{!101, !"_ZSt18const_pointer_castIKN6open3d8geometry10PointCloudES2_ESt10shared_ptrIT_ERKS4_IT0_E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt10make_tupleIJRSt10shared_ptrIKN6open3d8geometry10PointCloudEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0:thread"}
!104 = distinct !{!104, !"_ZSt10make_tupleIJRSt10shared_ptrIKN6open3d8geometry10PointCloudEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt10make_tupleIJRSt10shared_ptrIKN6open3d8geometry10PointCloudEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!107 = !{!78, !78, i64 0}
!108 = !{!75, !77, i64 0}
!109 = !{!110, !47, i64 32}
!110 = !{!"_ZTSZNK6open3d9pipelines12registration37TransformationEstimationForColoredICP21ComputeTransformationERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EEE3$_0", !41, i64 0, !43, i64 8, !43, i64 16, !45, i64 24, !47, i64 32, !49, i64 40, !45, i64 48}
!111 = !{!110, !41, i64 0}
!112 = !{!110, !43, i64 8}
!113 = !{!110, !43, i64 16}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !10, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!95, !45, i64 8}
!119 = !{!110, !45, i64 24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!125 = distinct !{!125, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!128 = distinct !{!128, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!129 = !{!24, !25, i64 0}
!130 = !{!110, !49, i64 40}
!131 = distinct !{!131, !37}
!132 = !{!110, !45, i64 48}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!135 = distinct !{!135, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!138 = distinct !{!138, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!141 = !{i64 0, i64 8, !40, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !44, i64 32, i64 8, !46, i64 40, i64 8, !48, i64 48, i64 8, !44}
!142 = !{!115, !116, i64 16}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !37}
!148 = !{!149, !77, i64 8}
!149 = !{!"_ZTSSt9type_info", !77, i64 8}
!150 = !{!33, !34, i64 16}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{i64 0, i64 24, !16}
!154 = distinct !{!154, !37}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !10, i64 0}
!158 = !{!156, !157, i64 16}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!166 = !{!167, !165, i64 8}
!167 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEE", !164, i64 0, !165, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!171 = !{!172, !45, i64 0}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !45, i64 0, !173, i64 8, !174, i64 16}
!173 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !78, i64 0}
!174 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!175 = !{!173, !78, i64 0}
!176 = !{!165, !165, i64 0}
!177 = !{!178, !78, i64 48}
!178 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !179, i64 0, !165, i64 24, !173, i64 32, !173, i64 40, !78, i64 48}
!179 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !172, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!190 = distinct !{!190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = !{!200, !78, i64 16}
!200 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !45, i64 0, !45, i64 8, !78, i64 16, !78, i64 24, !78, i64 32}
!201 = !{!200, !78, i64 24}
!202 = !{!200, !78, i64 32}
!203 = !{!204, !78, i64 40}
!204 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !200, i64 0, !78, i64 40, !78, i64 48}
!205 = !{!204, !78, i64 48}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !10, i64 0}
!208 = !{!209, !22, i64 24}
!209 = !{!"_ZTSN5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEE", !207, i64 0, !165, i64 8, !165, i64 16, !22, i64 24, !210, i64 32}
!210 = !{!"p1 _ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !10, i64 0}
!211 = !{!210, !210, i64 0}
!212 = !{!200, !45, i64 0}
!213 = !{!200, !45, i64 8}
!214 = !{!215, !165, i64 8}
!215 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li1EEE", !216, i64 0, !165, i64 8}
!216 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !165, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!223 = distinct !{!223, !37}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = !{!209, !165, i64 8}
!228 = !{!209, !207, i64 0}
!229 = !{!216, !165, i64 0}
!230 = !{!209, !165, i64 16}
!231 = !{!209, !210, i64 32}
!232 = !{!"branch_weights", i32 1, i32 1048575}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal16GemmParallelInfoIlEE", !10, i64 0}
!235 = !{!236, !78, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIlE", !78, i64 0}
!237 = !{!238, !14, i64 0}
!238 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!239 = distinct !{!239, !37}
!240 = !{!241, !45, i64 0}
!241 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !45, i64 0, !173, i64 8, !174, i64 16}
!242 = !{!243, !45, i64 0}
!243 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !45, i64 0, !78, i64 8}
!244 = !{!243, !78, i64 8}
!245 = !{!246, !45, i64 0}
!246 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !45, i64 0, !78, i64 8}
!247 = !{!246, !78, i64 8}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = !{!261, !45, i64 0}
!261 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !45, i64 0, !174, i64 8, !173, i64 16}
!262 = !{!263, !78, i64 0}
!263 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !78, i64 0, !78, i64 8, !78, i64 16}
!264 = !{!263, !78, i64 8}
!265 = !{!263, !78, i64 16}
!266 = !{i64 2153502108}
!267 = !{i64 2153501113}
!268 = distinct !{!268, !37}
!269 = !{i64 2153501511}
!270 = !{i64 2153501710}
!271 = !{i64 2153501909}
!272 = !{i64 2153501312}
!273 = distinct !{!273, !37}
!274 = !{!275, !78, i64 16}
!275 = !{!"_ZTSN5Eigen8internal16GemmParallelInfoIlEE", !276, i64 0, !277, i64 8, !78, i64 16, !78, i64 24}
!276 = !{!"_ZTSSt6atomicIlE", !236, i64 0}
!277 = !{!"_ZTSSt6atomicIiE", !238, i64 0}
!278 = !{!275, !78, i64 24}
!279 = !{!280}
!280 = !{i64 2, i64 -1, i64 -1, i1 true}
!281 = distinct !{!281, !37}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37}
!285 = distinct !{!285, !37}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
!289 = distinct !{!289, !37}
!290 = !{i64 2155440923}
!291 = distinct !{!291, !37}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = !{i64 2155440612}
!296 = distinct !{!296, !37}
!297 = distinct !{!297, !37}
!298 = distinct !{!298, !37}
!299 = distinct !{!299, !37}
!300 = distinct !{!300, !37}
!301 = distinct !{!301, !37}
!302 = distinct !{!302, !37}
!303 = distinct !{!303, !37}
!304 = distinct !{!304, !37}
!305 = distinct !{!305, !37}
!306 = distinct !{!306, !37}
!307 = !{!308, !45, i64 0}
!308 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !45, i64 0, !78, i64 8}
!309 = !{!308, !78, i64 8}
!310 = distinct !{!310, !37}
!311 = !{i64 2155431456}
!312 = !{i64 2155431510}
!313 = distinct !{!313, !37}
!314 = !{i64 2155419997}
!315 = !{i64 2155421268}
!316 = !{i64 2155421322}
!317 = !{i64 2155422536}
!318 = !{i64 2155422590}
!319 = !{i64 2155423804}
!320 = !{i64 2155423858}
!321 = !{i64 2155425072}
!322 = !{i64 2155425126}
!323 = !{i64 2155426340}
!324 = !{i64 2155426394}
!325 = !{i64 2155427608}
!326 = !{i64 2155427662}
!327 = !{i64 2155428876}
!328 = !{i64 2155428930}
!329 = !{i64 2155430144}
!330 = !{i64 2155430198}
!331 = !{i64 2155430250}
!332 = distinct !{!332, !37}
!333 = distinct !{!333, !37}
!334 = distinct !{!334, !37}
!335 = !{i64 2155439997}
!336 = !{i64 2155440051}
!337 = !{i64 2155440114}
!338 = distinct !{!338, !37}
!339 = !{i64 2155431562}
!340 = !{i64 2155432385}
!341 = !{i64 2155432439}
!342 = !{i64 2155432502}
!343 = !{i64 2155433331}
!344 = !{i64 2155433385}
!345 = !{i64 2155433448}
!346 = !{i64 2155434277}
!347 = !{i64 2155434331}
!348 = !{i64 2155434394}
!349 = !{i64 2155435223}
!350 = !{i64 2155435277}
!351 = !{i64 2155435340}
!352 = !{i64 2155436169}
!353 = !{i64 2155436223}
!354 = !{i64 2155436286}
!355 = !{i64 2155437115}
!356 = !{i64 2155437169}
!357 = !{i64 2155437232}
!358 = !{i64 2155438061}
!359 = !{i64 2155438115}
!360 = !{i64 2155438178}
!361 = !{i64 2155439007}
!362 = !{i64 2155439061}
!363 = !{i64 2155439124}
!364 = !{i64 2155439176}
!365 = distinct !{!365, !37}
!366 = distinct !{!366, !37}
!367 = distinct !{!367, !37}
!368 = distinct !{!368, !37}
!369 = distinct !{!369, !37}
!370 = !{i64 2155380226}
!371 = !{i64 2155379989}
!372 = !{i64 2155380042}
!373 = !{i64 2155380168}
!374 = !{i64 2155380284}
!375 = distinct !{!375, !37}
!376 = distinct !{!376, !37}
!377 = distinct !{!377, !37}
!378 = distinct !{!378, !37}
!379 = !{i64 2155380340}
!380 = !{i64 2155380899}
!381 = !{i64 2155380965}
!382 = !{i64 2155381028}
!383 = !{i64 2155381593}
!384 = !{i64 2155381659}
!385 = !{i64 2155381722}
!386 = !{i64 2155382287}
!387 = !{i64 2155382353}
!388 = !{i64 2155382416}
!389 = !{i64 2155382981}
!390 = !{i64 2155383047}
!391 = !{i64 2155383110}
!392 = !{i64 2155383675}
!393 = !{i64 2155383741}
!394 = !{i64 2155383804}
!395 = !{i64 2155384369}
!396 = !{i64 2155384435}
!397 = !{i64 2155384498}
!398 = !{i64 2155385063}
!399 = !{i64 2155385129}
!400 = !{i64 2155385192}
!401 = !{i64 2155385757}
!402 = !{i64 2155385823}
!403 = !{i64 2155385886}
!404 = !{i64 2155385950}
!405 = distinct !{!405, !37}
!406 = distinct !{!406, !37}
!407 = !{i64 2155386507}
!408 = !{i64 2155386573}
!409 = !{i64 2155386636}
!410 = distinct !{!410, !37}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!413 = distinct !{!413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!416 = distinct !{!416, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!417 = distinct !{!417, !37}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!420 = distinct !{!420, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!421 = !{!422, !45, i64 0}
!422 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !45, i64 0, !173, i64 8, !174, i64 16}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!425 = !{!426, !78, i64 48}
!426 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !427, i64 0, !424, i64 24, !173, i64 32, !428, i64 40, !78, i64 48}
!427 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi1EEE", !422, i64 0}
!428 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!431 = distinct !{!431, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!434 = distinct !{!434, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
