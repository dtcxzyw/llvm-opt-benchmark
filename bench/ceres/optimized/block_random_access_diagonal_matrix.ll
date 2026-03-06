; ModuleID = 'bench/ceres/original/block_random_access_diagonal_matrix.ll'
source_filename = "bench/ceres/original/block_random_access_diagonal_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::TriangularView.482" = type { %"class.Eigen::Transpose.486" }
%"class.Eigen::Transpose.486" = type { ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.46" }
%"class.Eigen::MapBase.46" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix", double, i8, i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Map" }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.21" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.anon = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Map.521" = type <{ %"class.Eigen::MapBase.522", [8 x i8] }>
%"class.Eigen::MapBase.522" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Map.536" = type { %"class.Eigen::MapBase.base.543", [7 x i8] }
%"class.Eigen::MapBase.base.543" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Map.546" = type { %"class.Eigen::MapBase.base.556", [7 x i8] }
%"class.Eigen::MapBase.base.556" = type { %"class.Eigen::MapBase.base.555" }
%"class.Eigen::MapBase.base.555" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%class.anon.29 = type { ptr, %"class.std::vector", ptr, ptr }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Block.154" = type { %"class.Eigen::BlockImpl.155" }
%"class.Eigen::BlockImpl.155" = type { %"class.Eigen::internal::BlockImpl_dense.156" }
%"class.Eigen::internal::BlockImpl_dense.156" = type { %"class.Eigen::MapBase.157", %"class.Eigen::Transpose", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.157" = type { %"class.Eigen::MapBase.158" }
%"class.Eigen::MapBase.158" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Transpose.167" }
%"class.Eigen::Transpose.167" = type { %"class.Eigen::Block.154" }
%"class.Eigen::SelfAdjointView.174" = type { %"class.Eigen::Block.154" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.297" = type { %"class.Eigen::internal::blas_data_mapper.298" }
%"class.Eigen::internal::blas_data_mapper.298" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.457" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.456" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.459" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.461" = type { %"class.Eigen::PlainObjectBase.462" }
%"class.Eigen::PlainObjectBase.462" = type { %"class.Eigen::DenseStorage.469" }
%"class.Eigen::DenseStorage.469" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.460" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.502" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"struct.Eigen::internal::gemm_pack_rhs.503" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.504" = type { i8 }

$_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev = comdat any

$_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev = comdat any

$_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEElRT_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal31BlockRandomAccessDiagonalMatrixE, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7SetZeroEv, ptr @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv, ptr @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv] }, align 8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_random_access_diagonal_matrix.cc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"y != nullptr\00", align 1
@_ZTIN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden constant [51 x i8] c"N5ceres8internal31BlockRandomAccessDiagonalMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external hidden constant ptr
@.str.9 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant [148 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant [147 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [174 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [173 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %43

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %11, ptr %8, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #32
  %.pr = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(144) %.pr) #32
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.fr = freeze i64 %27
  %28 = ashr i64 %.fr, 3
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 48)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #33
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %34 = icmp eq ptr %23, %24
  br i1 %34, label %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit

_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit: ; preds = %.noexc
  %35 = add i64 %31, -48
  %36 = urem i64 %35, 48
  %37 = sub nuw i64 %35, %36
  %38 = add i64 %37, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %38, i1 false), !noalias !36
  br label %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit, %.noexc
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %33, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #34
  %.pre = load ptr, ptr %22, align 8, !tbaa !32
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !35
  %.pre35 = ptrtoint ptr %.pre to i64
  %.pre36 = ptrtoint ptr %.pre34 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  %.pre40 = ashr exact i64 %.pre38, 3
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %.pre-phi41 = phi i64 [ %.pre40, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %28, %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %40 = phi ptr [ %.pre34, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %24, %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %41 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i ], [ %23, %_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit ]
  %.not = icmp eq ptr %41, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi41, i64 1)
  br label %47

._crit_edge:                                      ; preds = %47, %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

45:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.01631 = phi ptr [ %21, %.lr.ph ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv
  store ptr %.01631, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = mul nsw i32 %50, %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.01631, i64 %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !46

54:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i23 = icmp eq ptr %55, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit25, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i24

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i24: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #34
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit25

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit25: ; preds = %54, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i24
  store ptr null, ptr %9, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i26 = icmp eq ptr %56, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i27

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit25
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(144) %56) #32
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit28

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit25, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i27
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %8, label %19

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %3, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !48
  store i32 %15, ptr %5, align 4, !tbaa !48
  store i32 %15, ptr %6, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %12
  br label %19

19:                                               ; preds = %7, %8
  %.0 = phi ptr [ %18, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !48
  tail call void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %3, i32 noundef %5, ptr noundef %9, i32 noundef %16)
  ret void
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.Eigen::TriangularView.482", align 8
  %5 = alloca %"class.Eigen::Map", align 8
  %6 = alloca %"class.Eigen::LLT", align 8
  %7 = alloca %"class.Eigen::SelfAdjointView", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %13, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !69
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit

30:                                               ; preds = %1
  %31 = icmp ugt i64 %19, 9223372036854775800
  br i1 %31, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !70

.noexc.i.i:                                       ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %30
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  store ptr %32, ptr %26, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !69
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %39 = phi ptr [ %29, %.thread ], [ %35, %.lr.ph.i.i.i.i.i ]
  %40 = phi ptr [ %27, %.thread ], [ %33, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %38, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8, !tbaa !32
  %41 = icmp sgt i32 %25, 0
  br i1 %41, label %42, label %43, !prof !72

42:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  %.not17.i = icmp sgt i32 %21, 0
  br i1 %.not17.i, label %49, label %"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

43:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  %44 = sext i32 %25 to i64
  %45 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %44, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.10, i32 noundef 76, i64 %48, ptr %46) #36
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %25, 1
  %51 = icmp eq i32 %21, 1
  %or.cond.i = or i1 %50, %51
  br i1 %or.cond.i, label %.lr.ph.i.i, label %81

.lr.ph.i.i:                                       ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %zext.i = and i64 %20, 2147483647
  br label %56

56:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !66
  %.val3.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i.i, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i.i, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load ptr, ptr %58, align 8, !tbaa !40
  %61 = load i32, ptr %59, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  store ptr %60, ptr %5, align 8, !tbaa !79
  store i64 %62, ptr %52, align 8, !tbaa !82
  store i64 %62, ptr %53, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(26) %5, i64 24, i1 false)
  invoke void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %56
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc11, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc11 ]
  %64 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %62
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %60, i64 %64
  br label %65

65:                                               ; preds = %65, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %65 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = icmp eq i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = select i1 %66, double 1.000000e+00, double 0.000000e+00
  store double %67, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %68 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %62
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %65, !llvm.loop !85

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %69 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, %62
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %70 = load i64, ptr %55, align 8, !tbaa !87
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(26) %5)
          to label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %76

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load i64, ptr %54, align 8, !tbaa !89
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %75

75:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(26) %5)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i" unwind label %76

76:                                               ; preds = %75, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !90
  call void @free(ptr noundef %78) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %75, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %6, align 8, !tbaa !90
  call void @free(ptr noundef %79) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %80, label %"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", label %56, !llvm.loop !91

81:                                               ; preds = %49
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %82, label %.critedge.i.i, !prof !70

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10, i32 noundef 86, i64 18, ptr nonnull @.str.11) #36
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %82
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

.critedge.i.i:                                    ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %83 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #33
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.critedge.i.i
  %84 = shl nsw i32 %25, 2
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 %21)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %86, align 8, !tbaa !95, !noalias !92
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 1, ptr %87, align 4, !tbaa !97, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %83, align 8, !tbaa !3, !noalias !92
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %88, i32 noundef 0, i32 noundef %21, i32 noundef %85)
          to label %90 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !92

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc13
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 144) #34, !noalias !92
  br label %.body

90:                                               ; preds = %.noexc13
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %83, ptr %91, align 8, !tbaa !98, !alias.scope !92
  store ptr %88, ptr %3, align 8, !tbaa !101, !alias.scope !92
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %86, align 4, !tbaa !48
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %86, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %99 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %99, %25
  br i1 %.not.i.i.i, label %100, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i"

100:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !104
  %103 = add nsw i32 %99, 1
  %104 = icmp slt i32 %103, %25
  br i1 %104, label %105, label %141

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %107 = load atomic i32, ptr %106 seq_cst, align 4
  %108 = icmp slt i32 %107, %102
  br i1 %108, label %109, label %141

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %86, align 4, !tbaa !48
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %86, align 4, !tbaa !48
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

114:                                              ; preds = %109
  %115 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i": ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %117 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %118 unwind label %131

118:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %117, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %88, ptr %120, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %83, ptr %121, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %25, ptr %122, align 8
  %.sroa.2022.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %10, ptr %.sroa.2022.24..sroa_idx.i.i, align 8
  store ptr %117, ptr %2, align 8, !tbaa !116
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %119, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %116, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %124 unwind label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %116, align 8, !tbaa !120
  %.not.i.i.i.i9 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i9, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", label %126

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #37
  unreachable

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i": ; preds = %126, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

131:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %116, align 8, !tbaa !120
  %.not.i24.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i24.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i, label %136

136:                                              ; preds = %133
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25.i.i.i:           ; preds = %136, %133, %131
  %.sroa.8.0.i.i.i = phi ptr [ %83, %131 ], [ null, %133 ], [ null, %136 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %136 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.sroa.8.0.i.i.i) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i.i

141:                                              ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", %105, %100
  %142 = load i32, ptr %88, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %148 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  %.not1941.i.i.i = icmp slt i32 %148, %102
  br i1 %.not1941.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %.noexc.i.i8
  %149 = phi i32 [ %158, %.noexc.i.i8 ], [ %148, %141 ]
  %.042.i.i.i = phi i32 [ %157, %.noexc.i.i8 ], [ 0, %141 ]
  %150 = mul nsw i32 %149, %144
  %151 = add nsw i32 %150, %142
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %146, i32 %149)
  %152 = add nsw i32 %151, %.sroa.speculated.i.i.i
  %153 = icmp slt i32 %149, %146
  %154 = zext i1 %153 to i32
  %155 = add i32 %144, %154
  %156 = add i32 %155, %152
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %152 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.026.0.insert.ext.i.i.i = zext i32 %156 to i64
  %.sroa.026.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.026.0.insert.ext.i.i.i
  invoke fastcc void @"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_"(i64 %.sroa.026.0.insert.insert.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i8 unwind label %.loopexit.i.i

.noexc.i.i8:                                      ; preds = %.lr.ph.i.i.i
  %157 = add nuw nsw i32 %.042.i.i.i, 1
  %158 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  %.not19.i.i.i = icmp slt i32 %158, %102
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i8, %141
  %.0.lcssa.i.i.i = phi i32 [ 0, %141 ], [ %157, %.noexc.i.i8 ]
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %.0.lcssa.i.i.i)
          to label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i": ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %160 = load ptr, ptr %3, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %162 unwind label %.loopexit.split-lp.i.i

162:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i"
  %163 = load atomic i64, ptr %86 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %173

166:                                              ; preds = %162
  store i32 0, ptr %86, align 8, !tbaa !95
  store i32 0, ptr %87, align 4, !tbaa !97
  %167 = load ptr, ptr %83, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %83) #32
  %170 = load ptr, ptr %83, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %83) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

173:                                              ; preds = %162
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i13.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i13.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %165, -1
  store i32 %176, ptr %86, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %177, %175
  %.0.i.i.i.i.i.i.i = phi i32 [ %165, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %179, label %180, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i", !prof !70

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i": ; preds = %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %166
  %181 = load ptr, ptr %91, align 8, !tbaa !98
  %.not.i.i14.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i14.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %182

182:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !95
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !97
  %189 = load ptr, ptr %181, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #32
  %192 = load ptr, ptr %181, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #32
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i15.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i15.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i.i.i = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %201, label %202, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", !prof !70

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #32
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_.exit.i.i", %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr nonnull %83) #32
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %187, %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", %42
  %.val = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i14 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i14, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit", label %203

203:                                              ; preds = %"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"
  %.val5 = load ptr, ptr %39, align 8
  %204 = ptrtoint ptr %.val5 to i64
  %205 = ptrtoint ptr %.val to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %206) #34
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit"

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit": ; preds = %"_ZN5ceres8internal11ParallelForIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %.noexc, %82, %.critedge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %77, %76 ], [ %89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val6 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i15 = icmp eq ptr %.val6, null
  br i1 %.not.i.i.i.i15, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit16", label %207

207:                                              ; preds = %.body
  %.val7 = load ptr, ptr %39, align 8
  %208 = ptrtoint ptr %.val7 to i64
  %209 = ptrtoint ptr %.val6 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.val6, i64 noundef %210) #34
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit16"

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit16": ; preds = %.body, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Map.521", align 8
  %5 = alloca %"class.Eigen::Map.536", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::Map.546", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.Eigen::Map.521", align 8
  %11 = alloca %"class.Eigen::Map.536", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Eigen::Map.546", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %18 = alloca %class.anon.29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %.critedge, !prof !70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 104, i64 12, ptr nonnull @.str.3) #36
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #37
  unreachable

.critedge:                                        ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %20, label %.critedge18, !prof !70

20:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 105, i64 12, ptr nonnull @.str.4) #36
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  unreachable

.critedge18:                                      ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %23, align 8, !tbaa !35
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %.critedge18
  %38 = icmp ugt i64 %29, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, !prof !70

.noexc.i.i:                                       ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %.pre = load ptr, ptr %23, align 8, !tbaa !126
  %.pre37 = load ptr, ptr %24, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %.critedge18
  %41 = phi ptr [ %25, %.critedge18 ], [ %.pre37, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  %42 = phi ptr [ %26, %.critedge18 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  %43 = phi ptr [ null, %.critedge18 ], [ %39, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %36, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %29
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !69
  %.not7.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %43, %40 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %47 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %47, ptr %.09.i.i.i.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %40
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %40 ], [ %49, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %1, ptr %50, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %2, ptr %51, align 8, !tbaa !128
  %52 = icmp sgt i32 %35, 0
  br i1 %52, label %53, label %54, !prof !72

53:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  %.not17.i = icmp sgt i32 %31, 0
  br i1 %.not17.i, label %60, label %"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  %55 = sext i32 %35 to i64
  %56 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %55, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10, i32 noundef 76, i64 %59, ptr %57) #36
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #37
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %35, 1
  %62 = icmp eq i32 %31, 1
  %or.cond.i = or i1 %61, %62
  br i1 %or.cond.i, label %.lr.ph.i.i, label %89

.lr.ph.i.i:                                       ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.514.0..sroa_idx15.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.9.32..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %zext.i = and i64 %30, 2147483647
  br label %64

64:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %65 = load ptr, ptr %18, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %36, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %68, align 8, !tbaa !40
  %72 = load i32, ptr %70, align 4, !tbaa !44
  %73 = load ptr, ptr %50, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !129
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load ptr, ptr %51, align 8, !tbaa !128
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %76
  %80 = sext i32 %72 to i64
  store ptr %79, ptr %13, align 8, !tbaa !130
  store i64 %80, ptr %63, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !83
  %81 = icmp eq i32 %72, 1
  br i1 %81, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i, label %87

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %64
  %82 = load double, ptr %71, align 8, !tbaa !83
  %83 = load double, ptr %77, align 8, !tbaa !83
  %84 = fmul double %82, %83
  %85 = load double, ptr %79, align 8, !tbaa !83
  %86 = fadd double %84, %85
  store double %86, ptr %79, align 8, !tbaa !83
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %71, ptr %10, align 8
  store i64 %80, ptr %.sroa.514.0..sroa_idx15.i.i.i.i, align 8
  store i64 %80, ptr %.sroa.6.0..sroa_idx17.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %77, ptr %11, align 8
  store i64 %80, ptr %.sroa.9.32..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %.noexc25, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %88, label %"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", label %64, !llvm.loop !133

89:                                               ; preds = %60
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %90, label %.critedge.i.i, !prof !70

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.10, i32 noundef 86, i64 18, ptr nonnull @.str.11) #36
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %90
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  unreachable

.critedge.i.i:                                    ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %91 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #33
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.critedge.i.i
  %92 = shl nsw i32 %35, 2
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %31)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %94, align 8, !tbaa !95, !noalias !134
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %95, align 4, !tbaa !97, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !3, !noalias !134
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %96, i32 noundef 0, i32 noundef %31, i32 noundef %93)
          to label %98 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !134

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc27
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 144) #34, !noalias !134
  br label %.body

98:                                               ; preds = %.noexc27
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %91, ptr %99, align 8, !tbaa !98, !alias.scope !134
  store ptr %96, ptr %9, align 8, !tbaa !101, !alias.scope !134
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %94, align 4, !tbaa !48
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %94, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %107 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %107, %35
  br i1 %.not.i.i.i, label %108, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"

108:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !104
  %111 = add nsw i32 %107, 1
  %112 = icmp slt i32 %111, %35
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %115 = load atomic i32, ptr %114 seq_cst, align 4
  %116 = icmp slt i32 %115, %110
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %122, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %94, align 4, !tbaa !48
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %94, align 4, !tbaa !48
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

122:                                              ; preds = %117
  %123 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %126 unwind label %139

126:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %125, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %96, ptr %128, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %91, ptr %129, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %35, ptr %130, align 8
  %.sroa.2022.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %18, ptr %.sroa.2022.24..sroa_idx.i.i, align 8
  store ptr %125, ptr %8, align 8, !tbaa !116
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %127, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %124, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %124, align 8, !tbaa !120
  %.not.i.i.i.i23 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i23, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #37
  unreachable

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %134, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

139:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %124, align 8, !tbaa !120
  %.not.i24.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i24.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i, label %144

144:                                              ; preds = %141
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25.i.i.i:           ; preds = %144, %141, %139
  %.sroa.8.0.i.i.i = phi ptr [ %91, %139 ], [ null, %141 ], [ null, %144 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %144 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.8.0.i.i.i) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i

149:                                              ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", %113, %108
  %150 = load i32, ptr %96, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %156 = atomicrmw add ptr %155, i32 1 seq_cst, align 4
  %.not1942.i.i.i = icmp slt i32 %156, %110
  br i1 %.not1942.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.514.0..sroa_idx15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.32..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %158

158:                                              ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %.lr.ph.i.i.i
  %159 = phi i32 [ %156, %.lr.ph.i.i.i ], [ %194, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %.043.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %160, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %160 = add nuw nsw i32 %.043.i.i.i, 1
  %161 = mul nsw i32 %159, %152
  %162 = add nsw i32 %161, %150
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %154, i32 %159)
  %163 = add nsw i32 %162, %.sroa.speculated.i.i.i
  %164 = icmp slt i32 %159, %154
  %165 = zext i1 %164 to i32
  %166 = add i32 %152, %165
  %167 = add i32 %166, %163
  %.not2.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %158
  %168 = sext i32 %163 to i64
  br label %169

169:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %170 = load ptr, ptr %18, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw [48 x i8], ptr %172, i64 %indvars.iv.i.i.i.i
  %174 = load ptr, ptr %36, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i.i.i.i
  %176 = load ptr, ptr %173, align 8, !tbaa !40
  %177 = load i32, ptr %175, align 4, !tbaa !44
  %178 = load ptr, ptr %50, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !129
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %178, i64 %181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = load ptr, ptr %51, align 8, !tbaa !128
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %181
  %185 = sext i32 %177 to i64
  store ptr %184, ptr %7, align 8, !tbaa !130
  store i64 %185, ptr %157, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !83
  %186 = icmp eq i32 %177, 1
  br i1 %186, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %192

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %169
  %187 = load double, ptr %176, align 8, !tbaa !83
  %188 = load double, ptr %182, align 8, !tbaa !83
  %189 = fmul double %187, %188
  %190 = load double, ptr %184, align 8, !tbaa !83
  %191 = fadd double %189, %190
  store double %191, ptr %184, align 8, !tbaa !83
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

192:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %176, ptr %4, align 8
  store i64 %185, ptr %.sroa.514.0..sroa_idx15.i.i.i.i.i.i, align 8
  store i64 %185, ptr %.sroa.6.0..sroa_idx17.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %182, ptr %5, align 8
  store i64 %185, ptr %.sroa.9.32..sroa_idx.i.i.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i22 unwind label %.loopexit.i.i

.noexc.i.i22:                                     ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %.noexc.i.i22, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %193 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i26.i.i.i = icmp eq i32 %167, %193
  br i1 %.not.i26.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %169, !llvm.loop !139

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %158
  %194 = atomicrmw add ptr %155, i32 1 seq_cst, align 4
  %.not19.i.i.i = icmp slt i32 %194, %110
  br i1 %.not19.i.i.i, label %158, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %149
  %.0.lcssa.i.i.i = phi i32 [ 0, %149 ], [ %160, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %195 = getelementptr inbounds nuw i8, ptr %91, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %.0.lcssa.i.i.i)
          to label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i": ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %196 = load ptr, ptr %9, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %198 unwind label %.loopexit.split-lp.i.i

198:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"
  %199 = load atomic i64, ptr %94 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %209

202:                                              ; preds = %198
  store i32 0, ptr %94, align 8, !tbaa !95
  store i32 0, ptr %95, align 4, !tbaa !97
  %203 = load ptr, ptr %91, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %91) #32
  %206 = load ptr, ptr %91, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %91) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

209:                                              ; preds = %198
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i13.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i13.i.i, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %201, -1
  store i32 %212, ptr %94, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %213, %211
  %.0.i.i.i.i.i.i.i = phi i32 [ %201, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %215, label %216, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i", !prof !70

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %202
  %217 = load ptr, ptr %99, align 8, !tbaa !98
  %.not.i.i14.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i14.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %218

218:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !97
  %225 = load ptr, ptr %217, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #32
  %228 = load ptr, ptr %217, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #32
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i15.i.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i15.i.i, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %235, %233
  %.0.i.i.i.i.i.i = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %237, label %238, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", !prof !70

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #32
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %192
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i", %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %91) #32
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %223, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", %53
  %.val = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i28 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i28, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit", label %239

239:                                              ; preds = %"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit"
  %.val19 = load ptr, ptr %46, align 8
  %240 = ptrtoint ptr %.val19 to i64
  %241 = ptrtoint ptr %.val to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %242) #34
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit": ; preds = %"_ZN5ceres8internal11ParallelForIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit", %239
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %54, %.noexc, %90, %.critedge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %97, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val20 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i29 = icmp eq ptr %.val20, null
  br i1 %.not.i.i.i.i29, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit30", label %243

243:                                              ; preds = %.body
  %.val21 = load ptr, ptr %46, align 8
  %244 = ptrtoint ptr %.val21 to i64
  %245 = ptrtoint ptr %.val20 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %.val20, i64 noundef %246) #34
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit30"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit30": ; preds = %.body, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %5) #32
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !28
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal8CellInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %5) #32
  br label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit

_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !28
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %9, %2
  %14 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit unwind label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %17, align 8, !tbaa !141
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  ret void

20:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef %22) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %7
  %12 = mul nsw i64 %5, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %5, i64 noundef %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !90
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %23 = load i64, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, %23
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %34, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, 0
  %28 = icmp eq i64 %19, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %19
  %31 = icmp sgt i64 %23, %30
  br i1 %31, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %23, %19
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, i64 noundef %23, i64 noundef %19)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !87
  %.pre21.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !89
  %.pre = load ptr, ptr %0, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %22
  %35 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %13, %22 ]
  %36 = phi i64 [ %.pre21.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %17, %22 ]
  %37 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %23, %22 ]
  %38 = mul nsw i64 %37, %36
  %39 = sdiv i64 %38, 2
  %40 = shl nsw i64 %39, 1
  %41 = icmp sgt i64 %38, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %34
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !83
  store double %45, ptr %43, align 8, !tbaa !83
  %46 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %34 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.011.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !103
  store <2 x double> %49, ptr %47, align 16, !tbaa !103
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %40
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %52, align 8, !tbaa !149
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !90, !noalias !150
  %55 = load i64, ptr %16, align 8
  br label %61

._crit_edge:                                      ; preds = %123, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %56, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !153
  %57 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = icmp ne i64 %57, -1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !155
  ret ptr %0

61:                                               ; preds = %.lr.ph, %123
  %.052 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %62 = phi double [ 0.000000e+00, %.lr.ph ], [ %124, %123 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.052
  %64 = icmp eq i64 %.052, 0
  br i1 %64, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %65

65:                                               ; preds = %61
  %66 = load double, ptr %63, align 8, !tbaa !83
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %.not = icmp eq i64 %.052, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i ], [ 1, %65 ]
  %.02223.i.i.i.i.i = phi double [ %72, %.lr.ph.i.i.i.i.i ], [ %67, %65 ]
  %68 = mul nsw i64 %.01724.i.i.i.i.i, %55
  %69 = getelementptr [8 x i8], ptr %63, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !83
  %71 = tail call noundef double @llvm.fabs.f64(double %70)
  %72 = fadd double %.02223.i.i.i.i.i, %71
  %73 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %73, %.052
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i, %61, %65
  %.0.i.i.i = phi double [ 0.000000e+00, %61 ], [ %67, %65 ], [ %72, %.lr.ph.i.i.i.i.i ]
  %74 = mul nsw i64 %55, %.052
  %75 = getelementptr inbounds [8 x i8], ptr %54, i64 %74
  %76 = sub nsw i64 %5, %.052
  %77 = sub nsw i64 %55, %76
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  %79 = sdiv i64 %76, 4
  %80 = shl nsw i64 %79, 2
  %81 = sdiv i64 %76, 2
  %82 = shl nsw i64 %81, 1
  %.off.i.i.i.i.i = add i64 %76, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %117, label %83

83:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %84 = load <2 x double>, ptr %78, align 1, !tbaa !103
  %85 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %84)
  %86 = icmp sgt i64 %76, 3
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !103
  %90 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %91 = icmp samesign ugt i64 %76, 7
  br i1 %91, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i21, %87
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %90, %87 ], [ %102, %.lr.ph.i.i.i.i.i21 ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %85, %87 ], [ %97, %.lr.ph.i.i.i.i.i21 ]
  %92 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %93 = icmp sgt i64 %82, %80
  br i1 %93, label %104, label %109

.lr.ph.i.i.i.i.i21:                               ; preds = %87, %.lr.ph.i.i.i.i.i21
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 4, %87 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 0, %87 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %97, %.lr.ph.i.i.i.i.i21 ], [ %85, %87 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %102, %.lr.ph.i.i.i.i.i21 ], [ %90, %87 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.05480.i.i.i.i.i
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !103
  %96 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %97 = fadd <2 x double> %.17378.i.i.i.i.i, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.054.in79.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !103
  %101 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = fadd <2 x double> %.07577.i.i.i.i.i, %101
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %103 = icmp slt i64 %.054.i.i.i.i.i, %80
  br i1 %103, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i, !llvm.loop !157

104:                                              ; preds = %._crit_edge.i.i.i.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !103
  %107 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %106)
  %108 = fadd <2 x double> %92, %107
  br label %109

109:                                              ; preds = %104, %._crit_edge.i.i.i.i.i, %83
  %.072.i.i.i.i.i = phi <2 x double> [ %85, %83 ], [ %108, %104 ], [ %92, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %110 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %111 = icmp slt i64 %82, %76
  br i1 %111, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %109, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %116, %.lr.ph85.i.i.i.i.i ], [ %82, %109 ]
  %.182.i.i.i.i.i = phi double [ %115, %.lr.ph85.i.i.i.i.i ], [ %110, %109 ]
  %112 = getelementptr inbounds [8 x i8], ptr %78, i64 %.05283.i.i.i.i.i
  %113 = load double, ptr %112, align 8, !tbaa !83
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = fadd double %.182.i.i.i.i.i, %114
  %116 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i20 = icmp eq i64 %116, %76
  br i1 %exitcond.not.i.i.i.i.i20, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !158

117:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %118 = load double, ptr %78, align 8, !tbaa !83
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %109, %117
  %.0.i.i.i19 = phi double [ %119, %117 ], [ %110, %109 ], [ %115, %.lr.ph85.i.i.i.i.i ]
  %120 = fadd double %.0.i.i.i, %.0.i.i.i19
  %121 = fcmp ogt double %120, %62
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %120, ptr %52, align 8, !tbaa !149
  br label %123

123:                                              ; preds = %122, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  %124 = phi double [ %120, %122 ], [ %62, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ]
  %125 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %125, %5
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef %11) #32
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !87
  store i64 %3, ptr %7, align 8, !tbaa !89
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.154", align 8
  %3 = alloca %"class.Eigen::Block.154", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.174", align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = icmp slt i64 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %.loopexit

13:                                               ; preds = %1
  %14 = lshr i64 %9, 3
  %15 = and i64 %14, 1152921504606846960
  %16 = icmp eq i64 %15, 0
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128)
  %.sroa.speculated49 = select i1 %16, i64 8, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %31

31:                                               ; preds = %13, %62
  %.03966 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %32 = sub nsw i64 %9, %.03966
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated49)
  %33 = sub nsw i64 %32, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.03966
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = mul nsw i64 %38, %.03966
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %40, ptr %2, align 8, !tbaa !162
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !82
  store i64 %.sroa.speculated, ptr %19, align 8, !tbaa !82
  %41 = ptrtoint ptr %34 to i64
  store i64 %41, ptr %20, align 8
  store i64 %.03966, ptr %21, align 8, !tbaa !82
  store i64 %.03966, ptr %22, align 8, !tbaa !82
  %42 = load i64, ptr %37, align 8, !tbaa !89
  store i64 %42, ptr %23, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = add nuw nsw i64 %.sroa.speculated, %.03966
  %44 = load ptr, ptr %34, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = mul nsw i64 %42, %.03966
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !162
  store i64 %33, ptr %24, align 8, !tbaa !82
  store i64 %.sroa.speculated, ptr %25, align 8, !tbaa !82
  store i64 %41, ptr %26, align 8
  store i64 %43, ptr %27, align 8, !tbaa !82
  store i64 %.03966, ptr %28, align 8, !tbaa !82
  %48 = load i64, ptr %37, align 8, !tbaa !89
  store i64 %48, ptr %29, align 8, !tbaa !164
  %49 = load ptr, ptr %34, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %43
  %51 = mul nsw i64 %48, %43
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %31
  %56 = icmp sgt i64 %33, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %58 = load i64, ptr %30, align 8, !tbaa !82
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit, label %60

60:                                               ; preds = %57
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %43, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %43, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %48, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

.critedge:                                        ; preds = %31
  %61 = add nuw nsw i64 %53, %.03966
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

62:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = add nuw nsw i64 %.03966, %.sroa.speculated49
  %.not = icmp slt i64 %63, %9
  br i1 %.not, label %31, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %62, %.critedge, %11
  %.0 = phi i64 [ %12, %11 ], [ %61, %.critedge ], [ -1, %62 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %.not63 = icmp sgt i64 %6, 0
  br i1 %.not63, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.03464 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %10 = xor i64 %.03464, -1
  %11 = add nsw i64 %6, %10
  %12 = add nuw nsw i64 %.03464, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !160
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = mul nsw i64 %17, %.03464
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.03464
  %21 = getelementptr [8 x i8], ptr %14, i64 %18
  %22 = getelementptr [8 x i8], ptr %21, i64 %.03464
  %23 = load double, ptr %22, align 8, !tbaa !83
  %24 = icmp ne i64 %.03464, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load double, ptr %20, align 8, !tbaa !83
  %27 = fmul double %26, %26
  %.not60 = icmp eq i64 %.03464, 1
  br i1 %.not60, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 1, %25 ]
  %.02223.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %28 = mul nsw i64 %.01724.i.i.i.i, %17
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = fmul double %30, %30
  %32 = fadd double %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03464
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi double [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub double %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.055 = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt double %.055, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread

37:                                               ; preds = %35
  %38 = call double @sqrt(double noundef %.055) #32, !tbaa !48
  store double %38, ptr %22, align 8, !tbaa !83
  %39 = icmp sgt i64 %11, 0
  %or.cond = and i1 %24, %39
  br i1 %or.cond, label %40, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit

40:                                               ; preds = %37
  %41 = icmp eq i64 %11, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load double, ptr %15, align 8, !tbaa !83
  %44 = load double, ptr %20, align 8, !tbaa !83
  %45 = fmul double %43, %44
  %46 = icmp samesign ugt i64 %.03464, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %42 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %42 ]
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %17
  %48 = getelementptr [8 x i8], ptr %15, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !83
  %50 = getelementptr [8 x i8], ptr %20, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !83
  %52 = fmul double %49, %51
  %53 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03464
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load double, ptr %19, align 8, !tbaa !83
  %56 = fsub double %55, %.0.i.i.i.i.i.i.i.i.i
  store double %56, ptr %19, align 8, !tbaa !83
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8, !tbaa !170
  store i64 %17, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !173
  store i64 %17, ptr %8, align 8, !tbaa !175
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %11, i64 noundef %.03464, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %37
  br i1 %39, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, %57, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit
  %58 = ptrtoint ptr %19 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  %60 = lshr exact i64 %58, 3
  %61 = and i64 %60, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %61, i64 %11
  %62 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i
  %63 = sdiv i64 %62, 2
  %64 = shl nsw i64 %63, 1
  %65 = add nsw i64 %64, %.0.i.i.i.i.i.i.i
  %.not61 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not61, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !83
  %68 = fdiv double %67, %38
  store double %68, ptr %66, align 8, !tbaa !83
  %69 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %69, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread
  %70 = icmp sgt i64 %62, 1
  br i1 %70, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %71 = insertelement <2 x double> poison, double %38, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %73 = icmp slt i64 %65, %11
  br i1 %73, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i17.i.i.i.i.i.i ], [ %65, %._crit_edge.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !83
  %76 = fdiv double %75, %38
  store double %76, ptr %74, align 8, !tbaa !83
  %77 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %77, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %78 = getelementptr inbounds [8 x i8], ptr %19, i64 %.021.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !103
  %80 = fdiv <2 x double> %79, %72
  store <2 x double> %80, ptr %78, align 16, !tbaa !103
  %81 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %65
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !177

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, %35, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03464, %35 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %.not71 = icmp sgt i64 %5, 0
  br i1 %.not71, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03472 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %10 = xor i64 %.03472, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.03472, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %6, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = mul nsw i64 %17, %.03472
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03472
  %21 = getelementptr [8 x i8], ptr %13, i64 %18
  %22 = getelementptr [8 x i8], ptr %21, i64 %.03472
  %23 = load double, ptr %22, align 8, !tbaa !83
  %24 = icmp ne i64 %.03472, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load double, ptr %20, align 8, !tbaa !83
  %27 = fmul double %26, %26
  %.not68 = icmp eq i64 %.03472, 1
  br i1 %.not68, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 1, %25 ]
  %.02223.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %28 = mul nsw i64 %.01724.i.i.i.i, %17
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = fmul double %30, %30
  %32 = fadd double %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03472
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi double [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub double %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.059 = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt double %.059, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

37:                                               ; preds = %35
  %38 = call double @sqrt(double noundef %.059) #32, !tbaa !48
  store double %38, ptr %22, align 8, !tbaa !83
  %39 = icmp sgt i64 %11, 0
  %or.cond = and i1 %24, %39
  br i1 %or.cond, label %40, label %58

40:                                               ; preds = %37
  %41 = icmp eq i64 %11, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load double, ptr %14, align 8, !tbaa !83
  %44 = load double, ptr %20, align 8, !tbaa !83
  %45 = fmul double %43, %44
  %46 = icmp samesign ugt i64 %.03472, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %42 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %42 ]
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %17
  %48 = getelementptr [8 x i8], ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !83
  %50 = getelementptr [8 x i8], ptr %20, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !83
  %52 = fmul double %49, %51
  %53 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03472
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load double, ptr %19, align 8, !tbaa !83
  %56 = fsub double %55, %.0.i.i.i.i.i.i.i.i.i
  store double %56, ptr %19, align 8, !tbaa !83
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !170
  store i64 %17, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !173
  store i64 %17, ptr %8, align 8, !tbaa !175
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %11, i64 noundef %.03472, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

58:                                               ; preds = %37
  br i1 %39, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i, %57, %58
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = lshr exact i64 %59, 3
  %62 = and i64 %61, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %62, i64 %11
  %63 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i
  %.not69 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not69, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !83
  %69 = fdiv double %68, %38
  store double %69, ptr %67, align 8, !tbaa !83
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !180

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %71 = icmp sgt i64 %63, 1
  br i1 %71, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %72 = insertelement <2 x double> poison, double %38, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %74 = icmp slt i64 %66, %11
  br i1 %74, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i17.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i ]
  %75 = getelementptr inbounds [8 x i8], ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !83
  %77 = fdiv double %76, %38
  store double %77, ptr %75, align 8, !tbaa !83
  %78 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %78, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %19, i64 %.021.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !103
  %81 = fdiv <2 x double> %80, %73
  store <2 x double> %81, ptr %79, align 16, !tbaa !103
  %82 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %83 = icmp slt i64 %82, %66
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %58
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %35, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03472, %35 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #20 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !182

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !173
  %27 = load i64, ptr %22, align 8, !tbaa !175
  %28 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !103
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !103
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !103
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !103
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !103
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !103
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !103
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !103
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !103
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !183

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [8 x i8], ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !83
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !103
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !103
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !103
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !103
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !103
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !103
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !103
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !103
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !184

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !173
  %113 = load i64, ptr %22, align 8, !tbaa !175
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !103
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !103
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !103
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !103
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !103
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !103
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [8 x i8], ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !83
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !103
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !103
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !103
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !103
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !185

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !173
  %163 = load i64, ptr %22, align 8, !tbaa !175
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !103
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !103
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !103
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !103
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !103
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !83
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !103
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !103
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !103
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !186

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !173
  %204 = load i64, ptr %22, align 8, !tbaa !175
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !103
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !103
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !103
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !103
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !83
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !103
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !103
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !187

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !173
  %236 = load i64, ptr %22, align 8, !tbaa !175
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !103
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !103
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !83
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !103
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !188

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !83
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !83
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !189

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !83
  %271 = load double, ptr %269, align 8, !tbaa !83
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !195
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !191
  %15 = load i64, ptr %13, align 8, !tbaa !194
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !196
  %18 = load i64, ptr %12, align 8, !tbaa !193
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.512.0.copyload, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %1, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !89
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %29) #32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  call void @free(ptr noundef %31) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %34) #32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  call void @free(ptr noundef %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.457", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %.sroa.speculated237 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated237, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !199
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174
  %29 = shl nuw i64 %22, 3
  %30 = icmp samesign ult i64 %22, 16385
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174, %31
  %39 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %33, %31 ], [ %35, %34 ]
  %40 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %33, %31 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 16384
  %42 = icmp ugt i64 %23, 2305843009213693951
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc195 unwind label %71

.noexc195:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %.not163 = icmp eq ptr %46, null
  br i1 %.not163, label %47, label %58

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %58

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #38
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc198 unwind label %73

.noexc198:                                        ; preds = %56
  unreachable

58:                                               ; preds = %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %53
  %59 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %60 = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %61 = icmp samesign ugt i64 %23, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = icmp sgt i64 %0, 0
  br i1 %62, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = icmp sgt i64 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %75

._crit_edge315:                                   ; preds = %._crit_edge309, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %69, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

69:                                               ; preds = %._crit_edge315
  call void @free(ptr noundef %59) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge315, %69
  br i1 %41, label %70, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

70:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %70
  ret void

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

75:                                               ; preds = %.lr.ph314, %._crit_edge309
  %indvars.iv = phi i64 [ %0, %.lr.ph314 ], [ %indvars.iv.next, %._crit_edge309 ]
  %.0148312 = phi i64 [ 0, %.lr.ph314 ], [ %105, %._crit_edge309 ]
  %smin329 = call i64 @llvm.smin.i64(i64 %19, i64 %indvars.iv)
  %76 = sub nsw i64 %0, %.0148312
  %.sroa.speculated222 = call i64 @llvm.smin.i64(i64 %19, i64 %76)
  %77 = add nsw i64 %.sroa.speculated222, %.0148312
  %78 = sub nsw i64 %76, %.sroa.speculated222
  %79 = mul nsw i64 %.sroa.speculated222, %.sroa.speculated222
  %80 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %79
  %81 = icmp sgt i64 %78, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = mul nsw i64 %.0148312, %3
  %84 = getelementptr [8 x i8], ptr %2, i64 %77
  %85 = getelementptr [8 x i8], ptr %84, i64 %83
  store ptr %85, ptr %13, align 8
  store i64 %3, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated222, i64 noundef %78, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %87

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

89:                                               ; preds = %86, %75
  %90 = icmp sgt i64 %.sroa.speculated222, 0
  br i1 %90, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %89
  %91 = mul nsw i64 %.0148312, %3
  %92 = getelementptr [8 x i8], ptr %2, i64 %.0148312
  %invariant.gep = getelementptr [8 x i8], ptr %92, i64 %91
  br label %94

.preheader:                                       ; preds = %102, %89
  br i1 %65, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %.preheader
  %93 = mul nsw i64 %77, %6
  %invariant.gep310 = getelementptr [8 x i8], ptr %4, i64 %93
  br label %107

94:                                               ; preds = %.lr.ph, %102
  %.0150283 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %.not168 = icmp eq i64 %.0150283, 0
  br i1 %.not168, label %102, label %95

95:                                               ; preds = %94
  %96 = sub nsw i64 %.sroa.speculated222, %.0150283
  %.sroa.speculated216 = call i64 @llvm.smin.i64(i64 %96, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0150283
  %97 = mul nuw nsw i64 %.0150283, %.sroa.speculated222
  %98 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %97
  store ptr %gep, ptr %14, align 8
  store i64 %3, ptr %64, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.0150283, i64 noundef %.sroa.speculated216, i64 noundef %.sroa.speculated222, i64 noundef 0)
          to label %99 unwind label %100

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %184

102:                                              ; preds = %99, %94
  %103 = add nuw nsw i64 %.0150283, 4
  %104 = icmp slt i64 %103, %.sroa.speculated222
  br i1 %104, label %94, label %.preheader, !llvm.loop !201

._crit_edge309:                                   ; preds = %181, %.preheader
  %105 = add nsw i64 %.0148312, %19
  %106 = icmp slt i64 %105, %0
  %indvars.iv.next = sub i64 %indvars.iv, %19
  br i1 %106, label %75, label %._crit_edge315, !llvm.loop !202

107:                                              ; preds = %.lr.ph308, %181
  %.0151307 = phi i64 [ 0, %.lr.ph308 ], [ %182, %181 ]
  %108 = sub nsw i64 %1, %.0151307
  %.sroa.speculated212 = call i64 @llvm.smin.i64(i64 %108, i64 %.sroa.speculated237)
  %.sroa.speculated212.fr = freeze i64 %.sroa.speculated212
  br i1 %90, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %107
  %109 = getelementptr [8 x i8], ptr %4, i64 %.0151307
  %110 = icmp sgt i64 %.sroa.speculated212.fr, 0
  br i1 %110, label %.lr.ph303.split.us, label %.lr.ph303.split

.lr.ph303.split.us:                               ; preds = %.lr.ph303, %125
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %125 ], [ %smin329, %.lr.ph303 ]
  %.0152302.us = phi i64 [ %126, %125 ], [ 0, %.lr.ph303 ]
  %111 = call i64 @llvm.smax.i64(i64 %indvars.iv330, i64 1)
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 4)
  %113 = sub nsw i64 %.sroa.speculated222, %.0152302.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %113, i64 4)
  %114 = add nsw i64 %.0152302.us, %.0148312
  %.not164.us = icmp eq i64 %.0152302.us, 0
  br i1 %.not164.us, label %121, label %115

115:                                              ; preds = %.lr.ph303.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = mul nsw i64 %114, %6
  %117 = getelementptr [8 x i8], ptr %109, i64 %116
  store ptr %117, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %118 = mul nuw nsw i64 %.0152302.us, %.sroa.speculated222
  %119 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %118
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %119, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302.us, i64 noundef %.sroa.speculated.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %120 unwind label %.split.us

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %.lr.ph303.split.us
  %122 = icmp sgt i64 %113, 0
  br i1 %122, label %.lr.ph295.split.us.us.split.us, label %._crit_edge296.split.us.us

._crit_edge296.split.us.us:                       ; preds = %._crit_edge.us297.us.us, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = mul nsw i64 %114, %6
  %124 = getelementptr [8 x i8], ptr %109, i64 %123
  store ptr %124, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302.us)
          to label %125 unwind label %.split305.us

125:                                              ; preds = %._crit_edge296.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = add nuw nsw i64 %.0152302.us, 4
  %127 = icmp slt i64 %126, %.sroa.speculated222
  %indvars.iv.next331 = add i64 %indvars.iv330, -4
  br i1 %127, label %.lr.ph303.split.us, label %._crit_edge, !llvm.loop !203

.lr.ph295.split.us.us.split.us:                   ; preds = %121, %._crit_edge.us297.us.us
  %.0149292.us.us.us = phi i64 [ %157, %._crit_edge.us297.us.us ], [ 0, %121 ]
  %128 = add nsw i64 %.0149292.us.us.us, %114
  %129 = mul nsw i64 %128, %6
  %130 = getelementptr [8 x i8], ptr %109, i64 %129
  %.not319 = icmp eq i64 %.0149292.us.us.us, 0
  br i1 %.not319, label %.lr.ph291.us.us.us, label %.lr.ph288.us.us.us

.lr.ph291.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph295.split.us.us.split.us
  %131 = mul nsw i64 %128, %3
  %132 = getelementptr [8 x i8], ptr %2, i64 %128
  %133 = getelementptr [8 x i8], ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !83
  %135 = fdiv double 1.000000e+00, %134
  br label %136

136:                                              ; preds = %.lr.ph291.us.us.us, %136
  %.0290.us.us.us = phi i64 [ 0, %.lr.ph291.us.us.us ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0290.us.us.us
  %138 = load double, ptr %137, align 8, !tbaa !83
  %139 = fmul double %135, %138
  store double %139, ptr %137, align 8, !tbaa !83
  %140 = add nuw nsw i64 %.0290.us.us.us, 1
  %exitcond337.not = icmp eq i64 %140, %.sroa.speculated212.fr
  br i1 %exitcond337.not, label %._crit_edge.us297.us.us, label %136, !llvm.loop !204

.lr.ph288.us.us.us:                               ; preds = %.lr.ph295.split.us.us.split.us
  %141 = getelementptr [8 x i8], ptr %2, i64 %128
  br label %.lr.ph285.us.us.us.us

.lr.ph285.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph288.us.us.us
  %.0147286.us.us.us.us = phi i64 [ 0, %.lr.ph288.us.us.us ], [ %156, %._crit_edge.us.us.us.us ]
  %142 = add nsw i64 %.0147286.us.us.us.us, %114
  %143 = mul nsw i64 %142, %3
  %144 = getelementptr [8 x i8], ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !83
  %146 = mul nsw i64 %142, %6
  %147 = getelementptr [8 x i8], ptr %109, i64 %146
  br label %148

148:                                              ; preds = %148, %.lr.ph285.us.us.us.us
  %.0139284.us.us.us.us = phi i64 [ 0, %.lr.ph285.us.us.us.us ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.0139284.us.us.us.us
  %150 = load double, ptr %149, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0139284.us.us.us.us
  %152 = load double, ptr %151, align 8, !tbaa !83
  %153 = fneg double %150
  %154 = call double @llvm.fmuladd.f64(double %153, double %145, double %152)
  store double %154, ptr %151, align 8, !tbaa !83
  %155 = add nuw nsw i64 %.0139284.us.us.us.us, 1
  %exitcond335.not = icmp eq i64 %155, %.sroa.speculated212.fr
  br i1 %exitcond335.not, label %._crit_edge.us.us.us.us, label %148, !llvm.loop !205

._crit_edge.us.us.us.us:                          ; preds = %148
  %156 = add nuw nsw i64 %.0147286.us.us.us.us, 1
  %exitcond336.not = icmp eq i64 %156, %.0149292.us.us.us
  br i1 %exitcond336.not, label %.lr.ph291.us.us.us, label %.lr.ph285.us.us.us.us, !llvm.loop !206

._crit_edge.us297.us.us:                          ; preds = %136
  %157 = add nuw nsw i64 %.0149292.us.us.us, 1
  %exitcond340.not = icmp eq i64 %157, %112
  br i1 %exitcond340.not, label %._crit_edge296.split.us.us, label %.lr.ph295.split.us.us.split.us, !llvm.loop !207

.split.us:                                        ; preds = %115
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %169

.split305.us:                                     ; preds = %._crit_edge296.split.us.us
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge:                                      ; preds = %172, %125, %107
  br i1 %81, label %177, label %181

.lr.ph303.split:                                  ; preds = %.lr.ph303, %172
  %.0152302 = phi i64 [ %173, %172 ], [ 0, %.lr.ph303 ]
  %160 = sub nsw i64 %.sroa.speculated222, %.0152302
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %160, i64 4)
  %161 = add nsw i64 %.0152302, %.0148312
  %.not164 = icmp eq i64 %.0152302, 0
  br i1 %.not164, label %._crit_edge296.split, label %162

162:                                              ; preds = %.lr.ph303.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = mul nsw i64 %161, %6
  %164 = getelementptr [8 x i8], ptr %109, i64 %163
  store ptr %164, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %165 = mul nuw nsw i64 %.0152302, %.sroa.speculated222
  %166 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %165
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %166, i64 noundef %.sroa.speculated212.fr, i64 noundef %.0152302, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated222, i64 noundef %.sroa.speculated222, i64 noundef 0, i64 noundef 0)
          to label %167 unwind label %.split

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge296.split

.split:                                           ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %168, %.split ], [ %158, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

._crit_edge296.split:                             ; preds = %.lr.ph303.split, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %170 = mul nsw i64 %161, %6
  %171 = getelementptr [8 x i8], ptr %109, i64 %170
  store ptr %171, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %.0152302)
          to label %172 unwind label %.split305

172:                                              ; preds = %._crit_edge296.split
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %173 = add nuw nsw i64 %.0152302, 4
  %174 = icmp slt i64 %173, %.sroa.speculated222
  br i1 %174, label %.lr.ph303.split, label %._crit_edge, !llvm.loop !203

.split305:                                        ; preds = %._crit_edge296.split
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.split305.us, %.split305
  %.us-phi306 = phi { ptr, i32 } [ %175, %.split305 ], [ %159, %.split305.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

177:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep311 = getelementptr [8 x i8], ptr %invariant.gep310, i64 %.0151307
  store ptr %gep311, ptr %17, align 8
  store i64 %6, ptr %68, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %80, i64 noundef %.sroa.speculated212.fr, i64 noundef %.sroa.speculated222, i64 noundef %78, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

181:                                              ; preds = %178, %._crit_edge
  %182 = add nsw i64 %.0151307, %.sroa.speculated237
  %183 = icmp slt i64 %182, %1
  br i1 %183, label %107, label %._crit_edge309, !llvm.loop !208

184:                                              ; preds = %179, %176, %169, %100, %87
  %.pn169 = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ], [ %180, %179 ], [ %.us-phi, %169 ], [ %.us-phi306, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

185:                                              ; preds = %184
  call void @free(ptr noundef %59) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %184, %185, %73, %71
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %.pn169, %185 ], [ %.pn169, %184 ]
  br i1 %41, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %39) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %186
  resume { ptr, i32 } %.pn169.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !209

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !210
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !212
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !213
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !195
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !195
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !195
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !195
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !195
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !195
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !195
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !195
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !195
  %63 = load i64, ptr %2, align 8, !tbaa !195
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !195
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 256
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
  store i64 %85, ptr %0, align 8, !tbaa !195
  %.pre = load i64, ptr %1, align 8, !tbaa !195
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
  %103 = load i64, ptr %2, align 8, !tbaa !195
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
  store i64 %117, ptr %2, align 8, !tbaa !195
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
  store i64 %147, ptr %1, align 8, !tbaa !195
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  %7 = load i32, ptr %2, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !210
  %10 = load i32, ptr %3, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !212
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #23 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #32, !srcloc !214
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
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #32, !srcloc !215
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !216

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #32, !srcloc !217
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #32, !srcloc !218
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !48
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #32, !srcloc !219
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !48
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !48
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #32, !srcloc !215
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !48
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !216

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #24 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %0, align 4, !tbaa !48
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #32, !srcloc !220
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !48
  store i32 %10, ptr %7, align 4, !tbaa !48
  store i32 %11, ptr %6, align 8, !tbaa !48
  store i32 %12, ptr %5, align 4, !tbaa !48
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
  %17 = load i8, ptr %16, align 1, !tbaa !103
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
  store i32 8, ptr %0, align 4, !tbaa !48
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !48
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !48
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !48
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !48
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !48
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !48
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !48
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !48
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !48
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !48
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !48
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !48
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !48
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !48
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !48
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !48
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !48
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !48
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !48
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !48
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !48
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !48
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !48
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !48
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !48
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !48
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !48
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !48
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !48
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !48
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !48
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !48
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !48
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !48
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !48
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !48
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !48
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !48
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !48
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !48
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !48
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !48
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !48
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !48
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !48
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !48
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !48
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !48
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !48
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !48
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !221

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !48
  store i32 4096, ptr %2, align 4, !tbaa !48
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !221

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !48
  %79 = load i32, ptr %2, align 4, !tbaa !48
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !48
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !48
  %85 = load i32, ptr %1, align 4, !tbaa !48
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !48
  %87 = load i32, ptr %2, align 4, !tbaa !48
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #21 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !222
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader43.lr.ph, label %.preheader42

.preheader43.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %11, label %.preheader43.us, label %.preheader42

.preheader43.us:                                  ; preds = %.preheader43.lr.ph, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %.03546.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !83
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !83
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !83
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !83
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !223

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !224

.preheader42:                                     ; preds = %._crit_edge.us, %.preheader43.lr.ph, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader43.lr.ph ], [ %30, %._crit_edge.us ]
  %34 = icmp slt i64 %9, %4
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader42
  %35 = icmp sgt i64 %3, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us54
  %.03252.us = phi i64 [ %47, %._crit_edge.us54 ], [ %9, %.preheader.lr.ph ]
  %.251.us = phi i64 [ %45, %._crit_edge.us54 ], [ %.035.lcssa, %.preheader.lr.ph ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !83
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !225

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !226

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #21 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !222
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = icmp sgt i64 %3, 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %12, label %.lr.ph.us, label %.lr.ph63.split

.lr.ph.us:                                        ; preds = %.lr.ph63, %._crit_edge.us
  %.04061.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %.04160.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph63 ]
  %19 = add nsw i64 %.04160.us, %11
  %20 = getelementptr [8 x i8], ptr %13, i64 %.04061.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.03959.us = phi i64 [ 0, %.lr.ph.us ], [ %36, %21 ]
  %.158.us = phi i64 [ %19, %.lr.ph.us ], [ %35, %21 ]
  %22 = mul nsw i64 %15, %.03959.us
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.158.us
  store double %24, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !83
  %28 = getelementptr i8, ptr %25, i64 8
  store double %27, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = getelementptr i8, ptr %25, i64 16
  store double %30, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !83
  %34 = getelementptr i8, ptr %25, i64 24
  store double %33, ptr %34, align 8, !tbaa !83
  %35 = add nsw i64 %.158.us, 4
  %36 = add nuw nsw i64 %.03959.us, 1
  %exitcond.not = icmp eq i64 %36, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !227

._crit_edge.us:                                   ; preds = %21
  %37 = add nsw i64 %35, %18
  %38 = add nuw nsw i64 %.04061.us, 4
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.us, label %.preheader, !llvm.loop !228

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %40 = add nsw i64 %smax, -4
  %41 = lshr exact i64 %40, 2
  %42 = mul i64 %41, %invariant.op
  %43 = shl i64 %5, 2
  %44 = add i64 %42, %43
  %45 = shl i64 %3, 2
  %46 = sub i64 %44, %45
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph63.split, %7
  %.041.lcssa = phi i64 [ 0, %7 ], [ %46, %.lr.ph63.split ], [ %37, %._crit_edge.us ]
  %47 = icmp slt i64 %9, %4
  br i1 %47, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %48 = icmp sgt i64 %3, 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %3, %6
  %53 = sub i64 %5, %52
  br i1 %48, label %.lr.ph.us71, label %._crit_edge70

.lr.ph.us71:                                      ; preds = %.lr.ph69, %._crit_edge.us72
  %.03868.us = phi i64 [ %64, %._crit_edge.us72 ], [ %9, %.lr.ph69 ]
  %.267.us = phi i64 [ %63, %._crit_edge.us72 ], [ %.041.lcssa, %.lr.ph69 ]
  %54 = add nsw i64 %.267.us, %6
  %55 = getelementptr [8 x i8], ptr %49, i64 %.03868.us
  br label %56

56:                                               ; preds = %.lr.ph.us71, %56
  %.066.us = phi i64 [ 0, %.lr.ph.us71 ], [ %62, %56 ]
  %.365.us = phi i64 [ %54, %.lr.ph.us71 ], [ %61, %56 ]
  %57 = mul nsw i64 %51, %.066.us
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %.365.us
  store double %59, ptr %60, align 8, !tbaa !83
  %61 = add nsw i64 %.365.us, 1
  %62 = add nuw nsw i64 %.066.us, 1
  %exitcond80.not = icmp eq i64 %62, %3
  br i1 %exitcond80.not, label %._crit_edge.us72, label %56, !llvm.loop !229

._crit_edge.us72:                                 ; preds = %56
  %63 = add nsw i64 %53, %61
  %64 = add nsw i64 %.03868.us, 1
  %exitcond81.not = icmp eq i64 %64, %4
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph.us71, !llvm.loop !230

._crit_edge70:                                    ; preds = %._crit_edge.us72, %.lr.ph69, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #20 comdat align 2 {
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
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !231

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
  %65 = load double, ptr %64, align 8, !tbaa !83
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !83
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !83
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !232

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !83
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !83
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !83
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !83
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !83
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !83
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !83
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !83
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !233

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !234

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
  %111 = load double, ptr %110, align 8, !tbaa !83
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !83
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !83
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !83
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !83
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !83
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !83
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !83
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !233

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !234

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
  %135 = load ptr, ptr %1, align 8, !tbaa !235
  %136 = load i64, ptr %41, align 8, !tbaa !237
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
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !103
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !103
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !103
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !103
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !103
  store <2 x double> %159, ptr %151, align 1, !tbaa !103
  store <2 x double> %161, ptr %141, align 1, !tbaa !103
  store <2 x double> %163, ptr %154, align 1, !tbaa !103
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !103
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !103
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !103
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !103
  store <2 x double> %173, ptr %165, align 1, !tbaa !103
  store <2 x double> %175, ptr %145, align 1, !tbaa !103
  store <2 x double> %177, ptr %168, align 1, !tbaa !103
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !238

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !239
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !103
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !240
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !241

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !242
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !243
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !103
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !103
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !103
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !244
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !245
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !103
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !103
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !246
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !247
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !103
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !103
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !103
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !248
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !249
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !103
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !103
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !103
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !250
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !251
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !103
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !103
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !103
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !252
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !253
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !103
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !103
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !103
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !254
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !255
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !103
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !103
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !103
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !256
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !257
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !103
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !103
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !103
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !258
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !259
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !260

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
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !261

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
  %479 = load ptr, ptr %1, align 8, !tbaa !235
  %480 = load i64, ptr %41, align 8, !tbaa !237
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !103
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !103
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !103
  store <2 x double> %491, ptr %486, align 1, !tbaa !103
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !262

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !263
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !264
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !103
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !103
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !83
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !265
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !266

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !267
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !268
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !269
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !103
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !103
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !83
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !270
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !271
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !272
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !103
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !103
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !83
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !273
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !274
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !275
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !103
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !103
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !83
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !276
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !277
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !278
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !103
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !103
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !83
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !279
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !280
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !281
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !103
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !103
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !83
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !282
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !283
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !284
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !103
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !103
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !83
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !285
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !286
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !287
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !103
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !103
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !83
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !288
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !289
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !290
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !103
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !103
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !83
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !291
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !292
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !293

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !294

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
  %610 = load ptr, ptr %1, align 8, !tbaa !235
  %611 = load i64, ptr %41, align 8, !tbaa !237
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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !263
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !264
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !103
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !103
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !83
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !265
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !266

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !103
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !103
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !103
  store <2 x double> %637, ptr %632, align 1, !tbaa !103
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !262

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !294

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !235
  %643 = load i64, ptr %41, align 8, !tbaa !237
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !103
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !103
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !103
  store <2 x double> %652, ptr %649, align 1, !tbaa !103
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !262

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !294

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
  %666 = load double, ptr %665, align 8, !tbaa !83
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !83
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !295

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !83
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !83
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !296

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !297

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
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !83
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !83
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !296

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !297

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #20 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !298
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.lr.ph92, label %.preheader86

.lr.ph92:                                         ; preds = %7
  %15 = shl i64 %6, 2
  %16 = icmp sgt i64 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = add i64 %3, %6
  %19 = sub i64 %5, %18
  %20 = shl i64 %19, 2
  br i1 %16, label %.lr.ph.us, label %.lr.ph92.split

.lr.ph.us:                                        ; preds = %.lr.ph92, %._crit_edge.us
  %.06490.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.06589.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %21 = add nsw i64 %.06589.us, %15
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.06388.us = phi i64 [ 0, %.lr.ph.us ], [ %35, %22 ]
  %.16687.us = phi i64 [ %21, %.lr.ph.us ], [ %34, %22 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !235
  %24 = load i64, ptr %17, align 8, !tbaa !237
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr [8 x i8], ptr %23, i64 %.06490.us
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !103
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr [8 x i8], ptr %29, i64 %25
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !103
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %.16687.us
  store <2 x double> %28, ptr %32, align 16, !tbaa !103
  %33 = getelementptr i8, ptr %32, i64 16
  store <2 x double> %31, ptr %33, align 16, !tbaa !103
  %34 = add nsw i64 %.16687.us, 4
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !299

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 4
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !300

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %invariant.op = add i64 %15, %20
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %39 = add nsw i64 %smax, -4
  %40 = lshr exact i64 %39, 2
  %41 = mul i64 %40, %invariant.op
  %42 = shl i64 %5, 2
  %43 = add i64 %41, %42
  %44 = shl i64 %3, 2
  %45 = sub i64 %43, %44
  br label %.preheader86

.preheader86:                                     ; preds = %._crit_edge.us, %.lr.ph92.split, %7
  %.065.lcssa = phi i64 [ 0, %7 ], [ %45, %.lr.ph92.split ], [ %36, %._crit_edge.us ]
  %.064.lcssa = phi i64 [ 0, %7 ], [ %smax, %.lr.ph92.split ], [ %37, %._crit_edge.us ]
  %46 = icmp slt i64 %.064.lcssa, %13
  br i1 %46, label %.lr.ph100, label %.preheader

.lr.ph100:                                        ; preds = %.preheader86
  %47 = shl i64 %6, 1
  %48 = icmp sgt i64 %3, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = add i64 %3, %6
  %51 = sub i64 %5, %50
  %52 = shl i64 %51, 1
  br i1 %48, label %.lr.ph.us103, label %.lr.ph100.split

.lr.ph.us103:                                     ; preds = %.lr.ph100, %._crit_edge.us104
  %.199.us = phi i64 [ %65, %._crit_edge.us104 ], [ %.064.lcssa, %.lr.ph100 ]
  %.26798.us = phi i64 [ %64, %._crit_edge.us104 ], [ %.065.lcssa, %.lr.ph100 ]
  %53 = add nsw i64 %.26798.us, %47
  br label %54

54:                                               ; preds = %.lr.ph.us103, %54
  %.06297.us = phi i64 [ 0, %.lr.ph.us103 ], [ %63, %54 ]
  %.396.us = phi i64 [ %53, %.lr.ph.us103 ], [ %62, %54 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !235
  %56 = load i64, ptr %49, align 8, !tbaa !237
  %57 = mul nsw i64 %56, %.06297.us
  %58 = getelementptr [8 x i8], ptr %55, i64 %.199.us
  %59 = getelementptr [8 x i8], ptr %58, i64 %57
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !103
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %.396.us
  store <2 x double> %60, ptr %61, align 16, !tbaa !103
  %62 = add nsw i64 %.396.us, 2
  %63 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %63, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %54, !llvm.loop !301

._crit_edge.us104:                                ; preds = %54
  %64 = add nsw i64 %62, %52
  %65 = add nuw nsw i64 %.199.us, 2
  %66 = icmp slt i64 %65, %13
  br i1 %66, label %.lr.ph.us103, label %.preheader, !llvm.loop !302

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %invariant.op108 = add i64 %47, %52
  %67 = xor i64 %.064.lcssa, -1
  %68 = add i64 %13, %67
  %69 = lshr i64 %68, 1
  %70 = mul i64 %69, %invariant.op108
  %71 = add i64 %.065.lcssa, %70
  %72 = shl i64 %5, 1
  %73 = add i64 %71, %72
  %74 = shl i64 %3, 1
  %75 = sub i64 %73, %74
  %76 = and i64 %68, -2
  %77 = add i64 %.064.lcssa, %76
  %78 = add i64 %77, 2
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us104, %.lr.ph100.split, %.preheader86
  %.267.lcssa = phi i64 [ %.065.lcssa, %.preheader86 ], [ %75, %.lr.ph100.split ], [ %64, %._crit_edge.us104 ]
  %.1.lcssa = phi i64 [ %.064.lcssa, %.preheader86 ], [ %78, %.lr.ph100.split ], [ %65, %._crit_edge.us104 ]
  %79 = icmp slt i64 %.1.lcssa, %4
  br i1 %79, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %80 = icmp sgt i64 %3, 0
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %3, %6
  %85 = sub i64 %5, %84
  br i1 %80, label %.lr.ph.us116, label %._crit_edge115

.lr.ph.us116:                                     ; preds = %.lr.ph114, %._crit_edge.us117
  %.2113.us = phi i64 [ %96, %._crit_edge.us117 ], [ %.1.lcssa, %.lr.ph114 ]
  %.4112.us = phi i64 [ %95, %._crit_edge.us117 ], [ %.267.lcssa, %.lr.ph114 ]
  %86 = add nsw i64 %.4112.us, %6
  %87 = getelementptr [8 x i8], ptr %81, i64 %.2113.us
  br label %88

88:                                               ; preds = %.lr.ph.us116, %88
  %.0111.us = phi i64 [ 0, %.lr.ph.us116 ], [ %94, %88 ]
  %.5110.us = phi i64 [ %86, %.lr.ph.us116 ], [ %92, %88 ]
  %89 = mul nsw i64 %83, %.0111.us
  %90 = getelementptr [8 x i8], ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !83
  %92 = add nsw i64 %.5110.us, 1
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %.5110.us
  store double %91, ptr %93, align 8, !tbaa !83
  %94 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %94, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %88, !llvm.loop !303

._crit_edge.us117:                                ; preds = %88
  %95 = add nsw i64 %85, %92
  %96 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %96, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !304

._crit_edge115:                                   ; preds = %._crit_edge.us117, %.lr.ph114, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #25 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !235
  %31 = load i64, ptr %20, align 8, !tbaa !237
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !305
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !103
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !103
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !103
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !103
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !103
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !103
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !103
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !309
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !310

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !103
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !103
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !103
  store <2 x double> %242, ptr %37, align 1, !tbaa !103
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !103
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !103
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !103
  store <2 x double> %248, ptr %43, align 1, !tbaa !103
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !311

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !307
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !103
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !103
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !103
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !308
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !312

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !313

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !235
  %278 = load i64, ptr %20, align 8, !tbaa !237
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !314
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !315
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !316
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !103
  %284 = load double, ptr %.0116458, align 8, !tbaa !83
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !317
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !318
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !319
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !103
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !83
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !320
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !322
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !83
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !323
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !324
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !325
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !103
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !83
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !326
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !327
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !328
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !103
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !83
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !329
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !330
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !331
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !103
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !83
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !332
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !333
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !334
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !103
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !83
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !335
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !336
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !337
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !103
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !83
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !338
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !339
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !340

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !103
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !103
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !341

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !342
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !343
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !103
  %354 = load double, ptr %.1467, align 8, !tbaa !83
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !344
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !345
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.459", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load double, ptr %2, align 8, !tbaa !83
  store double %7, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !195
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %12, align 8, !tbaa !191
  %16 = load i64, ptr %14, align 8, !tbaa !194
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !346
  %19 = load i64, ptr %13, align 8, !tbaa !193
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !348
  %22 = load ptr, ptr %1, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %0, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !89
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !199
  call void @free(ptr noundef %33) #32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  call void @free(ptr noundef %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !199
  call void @free(ptr noundef %38) #32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !200
  call void @free(ptr noundef %40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %14 = alloca %"class.Eigen::Matrix.461", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %17 = alloca %"struct.Eigen::internal::gemm_pack_lhs.460", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %19 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !191
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %0)
  %27 = icmp sgt i64 %.sroa.speculated140, 4
  %28 = and i64 %.sroa.speculated140, 9223372036854775804
  %spec.select = select i1 %27, i64 %28, i64 %.sroa.speculated140
  %29 = mul nsw i64 %spec.select, %24
  %30 = mul nsw i64 %24, %0
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85: ; preds = %11
  %34 = load ptr, ptr %10, align 8, !tbaa !199
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc96 unwind label %135

.noexc96:                                         ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc99 unwind label %137

.noexc99:                                         ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = icmp sgt i64 %1, 0
  br i1 %69, label %.lr.ph171, label %._crit_edge

.lr.ph171:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = icmp sgt i64 %0, 0
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %71, label %.lr.ph171.split.us, label %.lr.ph171.split

.lr.ph171.split.us:                               ; preds = %.lr.ph171, %..loopexit168_crit_edge.us
  %.067170.us = phi i64 [ %76, %..loopexit168_crit_edge.us ], [ 0, %.lr.ph171 ]
  %76 = add nsw i64 %.067170.us, %24
  %.sroa.speculated126.us = call i64 @llvm.smin.i64(i64 %1, i64 %76)
  %77 = sub nsw i64 %.sroa.speculated126.us, %.067170.us
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = mul nsw i64 %.067170.us, %5
  %79 = getelementptr [8 x i8], ptr %4, i64 %78
  store ptr %79, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %77, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us unwind label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph171.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = mul nsw i64 %.067170.us, %3
  %invariant.gep.us = getelementptr [8 x i8], ptr %2, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %storemerge169.us = phi i64 [ 0, %.lr.ph.us ], [ %82, %.loopexit.us ]
  %82 = add nsw i64 %storemerge169.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %0, i64 %82)
  %83 = sub nsw i64 %.sroa.speculated.us, %storemerge169.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %storemerge169.us
  store ptr %gep.us, ptr %21, align 8
  store i64 %3, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77, i64 noundef %83, i64 noundef 0, i64 noundef 0)
          to label %84 unwind label %.split173.us

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr [8 x i8], ptr %6, i64 %storemerge169.us
  store ptr %85, ptr %22, align 8
  store i64 %8, ptr %73, align 8
  %86 = load double, ptr %9, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %83, i64 noundef %77, i64 noundef %storemerge169.us, double noundef %86, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split176.us

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %88 = mul nsw i64 %storemerge169.us, %8
  %89 = getelementptr inbounds [8 x i8], ptr %6, i64 %88
  %90 = mul nsw i64 %storemerge169.us, %7
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = mul nsw i64 %storemerge169.us, %77
  %93 = getelementptr inbounds [8 x i8], ptr %67, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %.lr.ph62.i.us, label %.loopexit.us

.lr.ph62.i.us:                                    ; preds = %87, %.noexc106.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc106.us ], [ %83, %87 ]
  %.060.i.us = phi i64 [ %125, %.noexc106.us ], [ 0, %87 ]
  %95 = call i64 @llvm.smax.i64(i64 %indvars.iv.i.us, i64 1)
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 4)
  %97 = sub nsw i64 %83, %.060.i.us
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %97, i64 4)
  %98 = mul nsw i64 %.060.i.us, %77
  %99 = getelementptr inbounds [8 x i8], ptr %93, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !235
  store i64 4, ptr %74, align 8, !tbaa !237
  %100 = getelementptr inbounds [8 x i8], ptr %47, i64 %98
  %101 = load double, ptr %9, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %100, ptr noundef nonnull %99, i64 noundef %.sroa.speculated.i.us, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %101, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc105.us unwind label %.split179.us

.noexc105.us:                                     ; preds = %.lr.ph62.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = icmp sgt i64 %97, 0
  br i1 %102, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.noexc105.us
  %103 = getelementptr [8 x i8], ptr %91, i64 %.060.i.us
  br label %104

104:                                              ; preds = %115, %.lr.ph.i.us
  %.04659.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %116, %115 ]
  %105 = add nuw nsw i64 %.04659.i.us, %.060.i.us
  %106 = mul nsw i64 %105, %8
  %107 = getelementptr [8 x i8], ptr %103, i64 %106
  %.idx.i.i.i.i.us = shl i64 %.04659.i.us, 5
  %invariant.gep.i.us = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.us
  br label %108

108:                                              ; preds = %108, %104
  %.04558.i.us = phi i64 [ %.04659.i.us, %104 ], [ %113, %108 ]
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %.04558.i.us
  %109 = load double, ptr %gep.i.us, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.04558.i.us
  %111 = load double, ptr %110, align 8, !tbaa !83
  %112 = fadd double %109, %111
  store double %112, ptr %110, align 8, !tbaa !83
  %113 = add nuw nsw i64 %.04558.i.us, 1
  %114 = icmp slt i64 %113, %.sroa.speculated.i.us
  br i1 %114, label %108, label %115, !llvm.loop !349

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %.04659.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %116, %96
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %104, !llvm.loop !350

._crit_edge.i.us:                                 ; preds = %115, %.noexc105.us
  %117 = add nsw i64 %.sroa.speculated.i.us, %.060.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = mul nsw i64 %.060.i.us, %8
  %119 = getelementptr [8 x i8], ptr %91, i64 %117
  %120 = getelementptr [8 x i8], ptr %119, i64 %118
  store ptr %120, ptr %16, align 8
  store i64 %8, ptr %75, align 8
  %121 = mul nsw i64 %117, %77
  %122 = getelementptr inbounds [8 x i8], ptr %47, i64 %121
  %123 = sub nsw i64 %83, %117
  %124 = load double, ptr %9, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, ptr noundef nonnull %99, i64 noundef %123, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %124, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc106.us unwind label %.split179.us

.noexc106.us:                                     ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = add nuw nsw i64 %.060.i.us, 4
  %126 = icmp slt i64 %125, %83
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -4
  br i1 %126, label %.lr.ph62.i.us, label %.loopexit.us, !llvm.loop !351

.loopexit.us:                                     ; preds = %.noexc106.us, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = icmp slt i64 %82, %0
  br i1 %127, label %81, label %..loopexit168_crit_edge.us, !llvm.loop !352

..loopexit168_crit_edge.us:                       ; preds = %.loopexit.us
  %128 = icmp slt i64 %76, %1
  br i1 %128, label %.lr.ph171.split.us, label %._crit_edge, !llvm.loop !353

.split.us:                                        ; preds = %.lr.ph171.split.us
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

.split173.us:                                     ; preds = %81
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %146

.split176.us:                                     ; preds = %84
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %146

.split179.us:                                     ; preds = %._crit_edge.i.us, %.lr.ph62.i.us
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

._crit_edge:                                      ; preds = %.loopexit168, %..loopexit168_crit_edge.us, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %68, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

133:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %133
  br i1 %48, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101

134:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %134
  ret void

135:                                              ; preds = %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

137:                                              ; preds = %63
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

.lr.ph171.split:                                  ; preds = %.lr.ph171, %.loopexit168
  %.067170 = phi i64 [ %139, %.loopexit168 ], [ 0, %.lr.ph171 ]
  %139 = add nsw i64 %.067170, %24
  %.sroa.speculated126 = call i64 @llvm.smin.i64(i64 %1, i64 %139)
  %140 = sub nsw i64 %.sroa.speculated126, %.067170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = mul nsw i64 %.067170, %5
  %142 = getelementptr [8 x i8], ptr %4, i64 %141
  store ptr %142, ptr %20, align 8
  store i64 %5, ptr %70, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %140, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.loopexit168 unwind label %.split

.loopexit168:                                     ; preds = %.lr.ph171.split
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %143 = icmp slt i64 %139, %1
  br i1 %143, label %.lr.ph171.split, label %._crit_edge, !llvm.loop !353

.split:                                           ; preds = %.lr.ph171.split
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %144, %.split ], [ %129, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %146

146:                                              ; preds = %.split173.us, %.split176.us, %.split179.us, %145
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %145 ], [ %132, %.split179.us ], [ %131, %.split176.us ], [ %130, %.split173.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %68, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

147:                                              ; preds = %146
  call void @free(ptr noundef %66) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107: ; preds = %146, %147, %137, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %.pn.pn, %147 ], [ %.pn.pn, %146 ]
  br i1 %48, label %148, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

148:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107
  call void @free(ptr noundef %46) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107, %148
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !209

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #32
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !210
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !212
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !213
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !195
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !195
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !195
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !195
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !195
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !195
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !195
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !195
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !195
  %63 = load i64, ptr %2, align 8, !tbaa !195
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !195
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
  store i64 %85, ptr %0, align 8, !tbaa !195
  %.pre = load i64, ptr %1, align 8, !tbaa !195
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
  %103 = load i64, ptr %2, align 8, !tbaa !195
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
  store i64 %117, ptr %2, align 8, !tbaa !195
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
  store i64 %147, ptr %1, align 8, !tbaa !195
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #20 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !298
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !170
  %19 = load i64, ptr %16, align 8, !tbaa !172
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !103
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !103
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !103
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !103
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !354

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !355

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %29, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %smax, %.preheader64.preheader ], [ %31, %._crit_edge.us ]
  %33 = icmp slt i64 %.055.lcssa, %13
  br i1 %33, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %34 = icmp sgt i64 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %34, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %36 = xor i64 %.055.lcssa, -1
  %37 = add i64 %13, %36
  %38 = and i64 %37, -2
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !170
  %43 = load i64, ptr %35, align 8, !tbaa !172
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !103
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !103
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !356

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !357

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %49, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %40, %.preheader62.preheader ], [ %51, %._crit_edge.us78 ]
  %53 = icmp slt i64 %.1.lcssa, %4
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %54 = icmp sgt i64 %3, 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  br i1 %54, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %63, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !83
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !83
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !358

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !359

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.502", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %13, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %7, ptr %14, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !195
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load i64, ptr %12, align 8, !tbaa !191
  %16 = load i64, ptr %14, align 8, !tbaa !194
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !362
  %19 = load i64, ptr %13, align 8, !tbaa !193
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !364
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = load i64, ptr %6, align 8, !tbaa !89
  %24 = load ptr, ptr %1, align 8, !tbaa !79
  %25 = load i64, ptr %8, align 8, !tbaa !82
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %7, i64 noundef %9, ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %26) #32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  call void @free(ptr noundef %28) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %31) #32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  call void @free(ptr noundef %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.502", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !195
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !191
  %15 = load i64, ptr %13, align 8, !tbaa !194
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !362
  %18 = load i64, ptr %12, align 8, !tbaa !193
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !364
  %21 = load ptr, ptr %0, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %1, align 8, !tbaa !79
  %25 = load i64, ptr %7, align 8, !tbaa !82
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %26) #32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  call void @free(ptr noundef %28) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !199
  call void @free(ptr noundef %31) #32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  call void @free(ptr noundef %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs.503", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.504", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.456", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %.sroa.speculated246 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated246, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !199
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183
  %29 = shl nuw i64 %22, 3
  %30 = icmp samesign ult i64 %22, 16385
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183, %31
  %39 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183 ], [ %33, %31 ], [ %35, %34 ]
  %40 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit183 ], [ %33, %31 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 16384
  %42 = icmp ugt i64 %23, 2305843009213693951
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc204 unwind label %72

.noexc204:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %.not173 = icmp eq ptr %46, null
  br i1 %.not173, label %47, label %58

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %58

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #38
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc207 unwind label %74

.noexc207:                                        ; preds = %56
  unreachable

58:                                               ; preds = %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %53
  %59 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %60 = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %61 = icmp samesign ugt i64 %23, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = icmp sgt i64 %0, 0
  br i1 %62, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = icmp sgt i64 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = icmp sgt i64 %19, 0
  br label %76

._crit_edge323:                                   ; preds = %._crit_edge319, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %70, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

70:                                               ; preds = %._crit_edge323
  call void @free(ptr noundef %59) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge323, %70
  br i1 %41, label %71, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209

71:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit209: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %71
  ret void

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

76:                                               ; preds = %.lr.ph322, %._crit_edge319
  %.0155320 = phi i64 [ %0, %.lr.ph322 ], [ %109, %._crit_edge319 ]
  %.sroa.speculated231 = call i64 @llvm.smin.i64(i64 %19, i64 %.0155320)
  %77 = sub nsw i64 %.0155320, %.sroa.speculated231
  %78 = mul nsw i64 %.sroa.speculated231, %.sroa.speculated231
  %79 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %78
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr [8 x i8], ptr %2, i64 %77
  store ptr %82, ptr %13, align 8
  store i64 %3, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated231, i64 noundef %77, i64 noundef 0, i64 noundef 0)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

86:                                               ; preds = %83, %76
  br i1 %69, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %86
  %87 = getelementptr [8 x i8], ptr %2, i64 %77
  br label %91

.preheader:                                       ; preds = %106, %86
  br i1 %65, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %.preheader
  %88 = srem i64 %.sroa.speculated231, 4
  %.not174 = icmp eq i64 %88, 0
  %spec.select = select i1 %.not174, i64 4, i64 %88
  %89 = sub nsw i64 %.sroa.speculated231, %spec.select
  %90 = icmp sgt i64 %89, -1
  br label %111

91:                                               ; preds = %.lr.ph, %106
  %.0157292 = phi i64 [ 0, %.lr.ph ], [ %107, %106 ]
  %92 = sub nsw i64 %.sroa.speculated231, %.0157292
  %.sroa.speculated225 = call i64 @llvm.smin.i64(i64 %92, i64 4)
  %93 = sub nsw i64 %92, %.sroa.speculated225
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = add nsw i64 %.sroa.speculated225, %.0157292
  %97 = add nsw i64 %.0157292, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = mul nsw i64 %97, %3
  %99 = getelementptr [8 x i8], ptr %87, i64 %96
  %100 = getelementptr [8 x i8], ptr %99, i64 %98
  %101 = mul nuw nsw i64 %.0157292, %.sroa.speculated231
  %102 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %101
  store ptr %100, ptr %14, align 8
  store i64 %3, ptr %64, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %93, i64 noundef %.sroa.speculated225, i64 noundef %.sroa.speculated231, i64 noundef %96)
          to label %103 unwind label %104

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

106:                                              ; preds = %103, %91
  %107 = add nuw nsw i64 %.0157292, 4
  %108 = icmp slt i64 %107, %.sroa.speculated231
  br i1 %108, label %91, label %.preheader, !llvm.loop !365

._crit_edge319:                                   ; preds = %190, %.preheader
  %109 = sub nsw i64 %.0155320, %19
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %76, label %._crit_edge323, !llvm.loop !366

111:                                              ; preds = %.lr.ph318, %190
  %.0158317 = phi i64 [ 0, %.lr.ph318 ], [ %191, %190 ]
  %112 = sub nsw i64 %1, %.0158317
  %.sroa.speculated221 = call i64 @llvm.smin.i64(i64 %112, i64 %.sroa.speculated246)
  %.sroa.speculated221.fr = freeze i64 %.sroa.speculated221
  br i1 %90, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %111
  %113 = getelementptr [8 x i8], ptr %4, i64 %.0158317
  %114 = icmp sgt i64 %.sroa.speculated221.fr, 0
  br i1 %114, label %.lr.ph313.split.us, label %.lr.ph313.split

.lr.ph313.split.us:                               ; preds = %.lr.ph313, %132
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %132 ], [ %spec.select, %.lr.ph313 ]
  %.0159312.us = phi i64 [ %133, %132 ], [ %89, %.lr.ph313 ]
  %115 = call i64 @llvm.smax.i64(i64 %indvars.iv334, i64 1)
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 4)
  %117 = sub nsw i64 %.sroa.speculated231, %.0159312.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %117, i64 4)
  %118 = add nsw i64 %.0159312.us, %77
  %119 = sub nsw i64 %117, %.sroa.speculated.us
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %.lr.ph313.split.us
  %122 = add nsw i64 %.sroa.speculated.us, %.0159312.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = mul nsw i64 %118, %6
  %124 = getelementptr [8 x i8], ptr %113, i64 %123
  store ptr %124, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %125 = mul nsw i64 %.0159312.us, %.sroa.speculated231
  %126 = getelementptr inbounds [8 x i8], ptr %60, i64 %125
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %126, i64 noundef %.sroa.speculated221.fr, i64 noundef %119, i64 noundef %.sroa.speculated.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated231, i64 noundef %.sroa.speculated231, i64 noundef %122, i64 noundef %122)
          to label %127 unwind label %.split.us

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %128

128:                                              ; preds = %127, %.lr.ph313.split.us
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %.lr.ph304.split.us.us.split.us.preheader, label %._crit_edge305.split.us.us

._crit_edge305.split.us.us:                       ; preds = %._crit_edge.us306.us.us, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = mul nsw i64 %118, %6
  %131 = getelementptr [8 x i8], ptr %113, i64 %130
  store ptr %131, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated221.fr, i64 noundef %.sroa.speculated231, i64 noundef %.0159312.us)
          to label %132 unwind label %.split315.us

132:                                              ; preds = %._crit_edge305.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %133 = add nsw i64 %.0159312.us, -4
  %134 = icmp sgt i64 %.0159312.us, 3
  %indvars.iv.next335 = add i64 %indvars.iv334, 4
  br i1 %134, label %.lr.ph313.split.us, label %._crit_edge, !llvm.loop !367

.lr.ph304.split.us.us.split.us.preheader:         ; preds = %128
  %135 = add nsw i64 %.sroa.speculated.us, %118
  br label %.lr.ph304.split.us.us.split.us

.lr.ph304.split.us.us.split.us:                   ; preds = %.lr.ph304.split.us.us.split.us.preheader, %._crit_edge.us306.us.us
  %.0156301.us.us.us = phi i64 [ %162, %._crit_edge.us306.us.us ], [ 0, %.lr.ph304.split.us.us.split.us.preheader ]
  %136 = sub i64 %135, %.0156301.us.us.us
  %137 = add nsw i64 %136, -1
  %138 = mul nsw i64 %137, %6
  %139 = getelementptr [8 x i8], ptr %113, i64 %138
  %.not327 = icmp eq i64 %.0156301.us.us.us, 0
  %.pre = mul nsw i64 %137, %3
  br i1 %.not327, label %.lr.ph300.us.us.us, label %.lr.ph297.us.us.us

.lr.ph300.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph304.split.us.us.split.us
  %140 = getelementptr [8 x i8], ptr %2, i64 %137
  %141 = getelementptr [8 x i8], ptr %140, i64 %.pre
  %142 = load double, ptr %141, align 8, !tbaa !83
  %143 = fdiv double 1.000000e+00, %142
  br label %144

144:                                              ; preds = %.lr.ph300.us.us.us, %144
  %.0299.us.us.us = phi i64 [ 0, %.lr.ph300.us.us.us ], [ %148, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0299.us.us.us
  %146 = load double, ptr %145, align 8, !tbaa !83
  %147 = fmul double %143, %146
  store double %147, ptr %145, align 8, !tbaa !83
  %148 = add nuw nsw i64 %.0299.us.us.us, 1
  %exitcond341.not = icmp eq i64 %148, %.sroa.speculated221.fr
  br i1 %exitcond341.not, label %._crit_edge.us306.us.us, label %144, !llvm.loop !368

.lr.ph297.us.us.us:                               ; preds = %.lr.ph304.split.us.us.split.us
  %invariant.gep.us.us.us = getelementptr [8 x i8], ptr %2, i64 %.pre
  br label %.lr.ph294.us.us.us.us

.lr.ph294.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph297.us.us.us
  %.0154295.us.us.us.us = phi i64 [ 0, %.lr.ph297.us.us.us ], [ %161, %._crit_edge.us.us.us.us ]
  %149 = add nsw i64 %.0154295.us.us.us.us, %136
  %gep.us.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us.us, i64 %149
  %150 = load double, ptr %gep.us.us.us.us, align 8, !tbaa !83
  %151 = mul nsw i64 %149, %6
  %152 = getelementptr [8 x i8], ptr %113, i64 %151
  br label %153

153:                                              ; preds = %153, %.lr.ph294.us.us.us.us
  %.0146293.us.us.us.us = phi i64 [ 0, %.lr.ph294.us.us.us.us ], [ %160, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.0146293.us.us.us.us
  %155 = load double, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0146293.us.us.us.us
  %157 = load double, ptr %156, align 8, !tbaa !83
  %158 = fneg double %155
  %159 = call double @llvm.fmuladd.f64(double %158, double %150, double %157)
  store double %159, ptr %156, align 8, !tbaa !83
  %160 = add nuw nsw i64 %.0146293.us.us.us.us, 1
  %exitcond339.not = icmp eq i64 %160, %.sroa.speculated221.fr
  br i1 %exitcond339.not, label %._crit_edge.us.us.us.us, label %153, !llvm.loop !369

._crit_edge.us.us.us.us:                          ; preds = %153
  %161 = add nuw nsw i64 %.0154295.us.us.us.us, 1
  %exitcond340.not = icmp eq i64 %161, %.0156301.us.us.us
  br i1 %exitcond340.not, label %.lr.ph300.us.us.us, label %.lr.ph294.us.us.us.us, !llvm.loop !370

._crit_edge.us306.us.us:                          ; preds = %144
  %162 = add nuw nsw i64 %.0156301.us.us.us, 1
  %exitcond344.not = icmp eq i64 %162, %116
  br i1 %exitcond344.not, label %._crit_edge305.split.us.us, label %.lr.ph304.split.us.us.split.us, !llvm.loop !371

.split.us:                                        ; preds = %121
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %177

.split315.us:                                     ; preds = %._crit_edge305.split.us.us
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %184

._crit_edge:                                      ; preds = %180, %132, %111
  br i1 %80, label %185, label %190

.lr.ph313.split:                                  ; preds = %.lr.ph313, %180
  %.0159312 = phi i64 [ %181, %180 ], [ %89, %.lr.ph313 ]
  %165 = sub nsw i64 %.sroa.speculated231, %.0159312
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %165, i64 4)
  %166 = add nsw i64 %.0159312, %77
  %167 = sub nsw i64 %165, %.sroa.speculated
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %._crit_edge305.split

169:                                              ; preds = %.lr.ph313.split
  %170 = add nsw i64 %.sroa.speculated, %.0159312
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %171 = mul nsw i64 %166, %6
  %172 = getelementptr [8 x i8], ptr %113, i64 %171
  store ptr %172, ptr %15, align 8
  store i64 %6, ptr %66, align 8
  %173 = mul nsw i64 %.0159312, %.sroa.speculated231
  %174 = getelementptr inbounds [8 x i8], ptr %60, i64 %173
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %174, i64 noundef %.sroa.speculated221.fr, i64 noundef %167, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated231, i64 noundef %.sroa.speculated231, i64 noundef %170, i64 noundef %170)
          to label %175 unwind label %.split

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge305.split

.split:                                           ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %176, %.split ], [ %163, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

._crit_edge305.split:                             ; preds = %.lr.ph313.split, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = mul nsw i64 %166, %6
  %179 = getelementptr [8 x i8], ptr %113, i64 %178
  store ptr %179, ptr %16, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated221.fr, i64 noundef %.sroa.speculated231, i64 noundef %.0159312)
          to label %180 unwind label %.split315

180:                                              ; preds = %._crit_edge305.split
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = add nsw i64 %.0159312, -4
  %182 = icmp sgt i64 %.0159312, 3
  br i1 %182, label %.lr.ph313.split, label %._crit_edge, !llvm.loop !367

.split315:                                        ; preds = %._crit_edge305.split
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.split315.us, %.split315
  %.us-phi316 = phi { ptr, i32 } [ %183, %.split315 ], [ %164, %.split315.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

185:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %186 = getelementptr [8 x i8], ptr %4, i64 %.0158317
  store ptr %186, ptr %17, align 8
  store i64 %6, ptr %68, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %79, i64 noundef %.sroa.speculated221.fr, i64 noundef %.sroa.speculated231, i64 noundef %77, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

190:                                              ; preds = %187, %._crit_edge
  %191 = add nsw i64 %.0158317, %.sroa.speculated246
  %192 = icmp slt i64 %191, %1
  br i1 %192, label %111, label %._crit_edge319, !llvm.loop !372

193:                                              ; preds = %188, %184, %177, %104, %84
  %.pn178 = phi { ptr, i32 } [ %105, %104 ], [ %85, %84 ], [ %189, %188 ], [ %.us-phi, %177 ], [ %.us-phi316, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %194, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

194:                                              ; preds = %193
  call void @free(ptr noundef %59) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214: ; preds = %193, %194, %74, %72
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %.pn178, %194 ], [ %.pn178, %193 ]
  br i1 %41, label %195, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215

195:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214
  call void @free(ptr noundef %39) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit215: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit214, %195
  resume { ptr, i32 } %.pn178.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #21 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !373
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !172
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
  %28 = load double, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !83
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !83
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !83
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !83
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !374

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !375

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !172
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
  %52 = load double, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !83
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !376

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !377

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #21 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !373
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = icmp sgt i64 %3, 0
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %15, label %.lr.ph.us, label %.lr.ph78.split

.lr.ph.us:                                        ; preds = %.lr.ph78, %._crit_edge.us
  %.05076.us = phi i64 [ %47, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %.05175.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %19 = add nsw i64 %.05175.us, %11
  %20 = mul nsw i64 %14, %.05076.us
  %21 = getelementptr [8 x i8], ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr [8 x i8], ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr [8 x i8], ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr [8 x i8], ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !83
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !83
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !83
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !83
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !378

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !379

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -4
  %50 = lshr exact i64 %49, 2
  %51 = mul i64 %50, %invariant.op
  %52 = shl i64 %5, 2
  %53 = add i64 %51, %52
  %54 = shl i64 %3, 2
  %55 = sub i64 %53, %54
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph78.split, %7
  %.051.lcssa = phi i64 [ 0, %7 ], [ %55, %.lr.ph78.split ], [ %46, %._crit_edge.us ]
  %56 = icmp slt i64 %9, %4
  br i1 %56, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %57 = load ptr, ptr %2, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !172
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr [8 x i8], ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !83
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !380

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !381

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !103
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_"(i64 %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::TriangularView.482", align 8
  %3 = alloca %"class.Eigen::Map", align 8
  %4 = alloca %"class.Eigen::LLT", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.0.val to i32
  %.sroa.4.0.extract.shift = lshr i64 %.0.val, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not2 = icmp eq i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = ashr i64 %.0.val, 32
  br label %12

._crit_edge:                                      ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit", %1
  ret void

12:                                               ; preds = %.lr.ph, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit"
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit" ]
  %.val = load ptr, ptr %0, align 8, !tbaa !66
  %.val3 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %14, align 8, !tbaa !40
  %17 = load i32, ptr %15, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  store ptr %16, ptr %3, align 8, !tbaa !79
  store i64 %18, ptr %7, align 8, !tbaa !82
  store i64 %18, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(26) %3, i64 24, i1 false)
  call void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %20 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %16, i64 %20
  br label %21

21:                                               ; preds = %21, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %21 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = icmp eq i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = select i1 %22, double 1.000000e+00, double 0.000000e+00
  store double %23, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %24 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, !llvm.loop !85

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %25 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %18
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !87
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %32

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load i64, ptr %9, align 8, !tbaa !89
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit", label %31

31:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit" unwind label %32

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  call void @free(ptr noundef %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

"_ZN5ceres8internal18InvokeWithThreadIdIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0JRiEEEviOT_DpOT0_.exit": ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, %31
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  call void @free(ptr noundef %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %36, %.sroa.0.0.extract.trunc
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !384
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_", ptr %0, align 8, !tbaa !385
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %.val, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %9 = load ptr, ptr %.val6, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !116
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", !prof !70

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.11 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !387
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %116

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %22 = load ptr, ptr %1, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !48
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !48
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  store ptr %22, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !98
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !48
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !48
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store ptr %36, ptr %3, align 8, !tbaa !116
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !120
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4, !tbaa !97
  %66 = load ptr, ptr %26, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  %69 = load ptr, ptr %26, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i23 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i23, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", !prof !70

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

80:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %49, align 8, !tbaa !120
  %.not.i24 = icmp eq ptr %84, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %85, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

90:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", %16, %10
  %91 = load ptr, ptr %4, align 8, !tbaa !115
  %92 = load i32, ptr %91, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  %.not1941 = icmp slt i32 %98, %13
  br i1 %.not1941, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %101 = phi i32 [ %98, %.lr.ph ], [ %113, %100 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %102, %100 ]
  %102 = add nuw nsw i32 %.042, 1
  %103 = mul nsw i32 %101, %94
  %104 = add nsw i32 %103, %92
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %101)
  %105 = add nsw i32 %104, %.sroa.speculated
  %106 = icmp slt i32 %101, %96
  %107 = zext i1 %106 to i32
  %108 = add i32 %94, %107
  %109 = add i32 %108, %105
  %.sroa.4.0.insert.ext = zext i32 %105 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %109 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.026.0.insert.ext
  %110 = load ptr, ptr %99, align 8, !tbaa !388
  call fastcc void @"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_"(i64 %.sroa.026.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %113, %13
  br i1 %.not19, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %100, %90
  %.0.lcssa = phi i32 [ 0, %90 ], [ %102, %100 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %.0.lcssa)
  br label %116

116:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_", ptr %0, align 8, !tbaa !385
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %.val, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %9 = load ptr, ptr %.val6, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !116
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", !prof !70

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load double, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !389
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %9, 3
  %16 = icmp samesign ult i64 %9, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

25:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %26 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %27 = phi ptr [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %0, align 8, !tbaa !391
  store ptr %33, ptr %5, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %35, align 8, !tbaa !172
  %36 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %30, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %36, i64 noundef 1, double noundef %7)
          to label %37 unwind label %39

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %26) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

41:                                               ; preds = %39
  call void @free(ptr noundef %26) #32
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #20 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !103
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !103
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !103
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !103
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !103
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !103
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !103
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !103
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !103
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !393

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
  %97 = load double, ptr %96, align 8, !tbaa !83
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !83
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !83
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !83
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !83
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !83
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !83
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !83
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !83
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !394

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
  %134 = load double, ptr %133, align 8, !tbaa !83
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !83
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !83
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !83
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !83
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !83
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !83
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !83
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !83
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !83
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !83
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !83
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !83
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !83
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !83
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !83
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !395

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
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !103
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !103
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !103
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !103
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !103
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !396

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
  %211 = load double, ptr %210, align 8, !tbaa !83
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !83
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !83
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !83
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !83
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !397

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
  %232 = load double, ptr %231, align 8, !tbaa !83
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !83
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !83
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !83
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !83
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !83
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !83
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !83
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !398

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
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !103
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !103
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !103
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !399

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
  %275 = load double, ptr %274, align 8, !tbaa !83
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !83
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !83
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !400

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !83
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !83
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !83
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !83
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !401

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
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !103
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !103
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !402

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
  %310 = load double, ptr %gep510, align 8, !tbaa !83
  %311 = load double, ptr %309, align 8, !tbaa !83
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !403

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !83
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !83
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !404

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !385
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %.val, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %9 = load ptr, ptr %.val6, align 8, !tbaa !137
  store ptr %9, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !116
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !70

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.521", align 8
  %4 = alloca %"class.Eigen::Map.536", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Map.546", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.11 = alloca { i32, ptr }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !405
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %14, label %150

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = add nsw i32 %11, 1
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %94

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load atomic i32, ptr %21 seq_cst, align 4
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %94

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %26 = load ptr, ptr %1, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit", label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !48
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !48
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %24, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %26, ptr %40, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %30, ptr %42, align 8, !tbaa !98
  br i1 %.not.i.i.i.i, label %51, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !48
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !48
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46, %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store ptr %40, ptr %7, align 8, !tbaa !116
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %52, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %53, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8, !tbaa !120
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %56, %58
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %63

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %69, align 4, !tbaa !97
  %70 = load ptr, ptr %30, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  %73 = load ptr, ptr %30, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i23 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i23, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", !prof !70

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

84:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %53, align 8, !tbaa !120
  %.not.i24 = icmp eq ptr %88, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %89, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %89 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %30) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

94:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", %20, %14
  %95 = load ptr, ptr %8, align 8, !tbaa !115
  %96 = load i32, ptr %95, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %102 = atomicrmw add ptr %101, i32 1 seq_cst, align 4
  %.not1942 = icmp slt i32 %102, %17
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.514.0..sroa_idx15.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.9.32..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %106 = phi i32 [ %102, %.lr.ph ], [ %147, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %107, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %107 = add nuw nsw i32 %.043, 1
  %108 = mul nsw i32 %106, %98
  %109 = add nsw i32 %108, %96
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %100, i32 %106)
  %110 = add nsw i32 %109, %.sroa.speculated
  %111 = icmp slt i32 %106, %100
  %112 = zext i1 %111 to i32
  %113 = add i32 %98, %112
  %114 = add i32 %113, %110
  %115 = load ptr, ptr %103, align 8, !tbaa !406
  %.not2.i = icmp eq i32 %113, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = sext i32 %110 to i64
  br label %120

120:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %119, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %121 = load ptr, ptr %115, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw [48 x i8], ptr %123, i64 %indvars.iv.i
  %125 = load ptr, ptr %116, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i
  %127 = load ptr, ptr %124, align 8, !tbaa !40
  %128 = load i32, ptr %126, align 4, !tbaa !44
  %129 = load ptr, ptr %117, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load ptr, ptr %118, align 8, !tbaa !128
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %132
  %136 = sext i32 %128 to i64
  store ptr %135, ptr %6, align 8, !tbaa !130
  store i64 %136, ptr %104, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !83
  %137 = icmp eq i32 %128, 1
  br i1 %137, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i, label %143

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %120
  %138 = load double, ptr %127, align 8, !tbaa !83
  %139 = load double, ptr %133, align 8, !tbaa !83
  %140 = fmul double %138, %139
  %141 = load double, ptr %135, align 8, !tbaa !83
  %142 = fadd double %140, %141
  store double %142, ptr %135, align 8, !tbaa !83
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

143:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %127, ptr %3, align 8
  store i64 %136, ptr %.sroa.514.0..sroa_idx15.i.i.i, align 8
  store i64 %136, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %133, ptr %4, align 8
  store i64 %136, ptr %.sroa.9.32..sroa_idx.i.i.i, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %143, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %144 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i26 = icmp eq i32 %114, %144
  br i1 %.not.i26, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %120, !llvm.loop !139

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %105
  %145 = load ptr, ptr %8, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = atomicrmw add ptr %146, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %147, %17
  br i1 %.not19, label %105, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", %94
  %.0.lcssa = phi i32 [ 0, %94 ], [ %107, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %148 = load ptr, ptr %8, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef %.0.lcssa)
  br label %150

150:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #32
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !385
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %.val, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %9 = load ptr, ptr %.val6, align 8, !tbaa !137
  store ptr %9, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !116
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !70

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #32
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn }
attributes #36 = { cold }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !20, i64 32}
!8 = !{!"_ZTSN5ceres8internal23BlockRandomAccessMatrixE"}
!9 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal25CompressedRowSparseMatrixELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIA_N5ceres8internal8CellInfoESt14default_deleteIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal8CellInfoESt14default_deleteIA_S2_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal8CellInfoESt14default_deleteIA_S2_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN5ceres8internal8CellInfoESt14default_deleteIA_S2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal8CellInfoESt14default_deleteIA_S2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal8CellInfoELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN5ceres8internal8CellInfoE", !10, i64 0}
!27 = !{!7, !12, i64 16}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5ceres8internal5BlockE", !10, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIA_N5ceres8internal8CellInfoEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN5ceres8internal8CellInfoE", !31, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt5mutex", !43, i64 0}
!43 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN5ceres8internal5BlockE", !12, i64 0, !12, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrixE", !51, i64 0, !12, i64 8, !12, i64 12, !53, i64 16, !53, i64 40, !58, i64 64, !61, i64 88, !62, i64 96, !62, i64 120}
!51 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !52, i64 0}
!52 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"_ZTSSt6vectorIdSaIdEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!61 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix11StorageTypeE", !11, i64 0}
!62 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !33, i64 0}
!65 = !{!56, !57, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0", !68, i64 0, !62, i64 8}
!68 = !{!"p1 _ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE", !10, i64 0}
!69 = !{!33, !34, i64 16}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = distinct !{!71, !47}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74, !76, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !77, i64 8, !11, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !10, i64 0}
!77 = !{!"long", !11, i64 0}
!78 = !{!74, !77, i64 8}
!79 = !{!80, !31, i64 0}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !31, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !77, i64 0}
!82 = !{!81, !77, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = !{!88, !77, i64 8}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !31, i64 0, !77, i64 8, !77, i64 16}
!89 = !{!88, !77, i64 16}
!90 = !{!88, !31, i64 0}
!91 = distinct !{!91, !47}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!95 = !{!96, !12, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!97 = !{!96, !12, i64 12}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !10, i64 0}
!103 = !{!11, !11, i64 0}
!104 = !{!105, !12, i64 8}
!105 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !106, i64 20, !106, i64 24, !108, i64 32}
!106 = !{!"_ZTSSt6atomicIiE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!108 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !42, i64 0, !109, i64 40, !12, i64 88, !12, i64 92}
!109 = !{!"_ZTSSt18condition_variable", !110, i64 0}
!110 = !{!"_ZTSSt9__condvar", !11, i64 0}
!111 = !{!112, !9, i64 0}
!112 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iEUlRS6_E_", !9, i64 0, !113, i64 8, !12, i64 24, !10, i64 32}
!113 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !99, i64 8}
!115 = !{!114, !102, i64 0}
!116 = !{!10, !10, i64 0}
!117 = !{!118, !10, i64 24}
!118 = !{!"_ZTSSt8functionIFvvEE", !119, i64 0, !10, i64 24}
!119 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!120 = !{!119, !10, i64 16}
!121 = !{!105, !12, i64 0}
!122 = !{!105, !12, i64 12}
!123 = !{!105, !12, i64 16}
!124 = !{!125, !68, i64 0}
!125 = !{!"_ZTSZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0", !68, i64 0, !62, i64 8, !31, i64 32, !31, i64 40}
!126 = !{!34, !34, i64 0}
!127 = !{!125, !31, i64 32}
!128 = !{!125, !31, i64 40}
!129 = !{!45, !12, i64 4}
!130 = !{!131, !31, i64 0}
!131 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !31, i64 0, !81, i64 8, !132, i64 16}
!132 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!133 = distinct !{!133, !47}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iEUlRS9_E_", !9, i64 0, !113, i64 8, !12, i64 24, !10, i64 32}
!139 = distinct !{!139, !47}
!140 = !{!50, !12, i64 12}
!141 = !{!142, !145, i64 32}
!142 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEE", !143, i64 0, !84, i64 24, !145, i64 32, !146, i64 36}
!143 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !144, i64 0}
!144 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !88, i64 0}
!145 = !{!"bool", !11, i64 0}
!146 = !{!"_ZTSN5Eigen15ComputationInfoE", !11, i64 0}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = !{!142, !84, i64 24}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !10, i64 0}
!155 = !{!142, !146, i64 36}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = !{!161, !154, i64 0}
!161 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !154, i64 0}
!162 = !{!163, !31, i64 0}
!163 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi0EEE", !31, i64 0, !81, i64 8, !81, i64 16}
!164 = !{!165, !77, i64 48}
!165 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0ELb1EEE", !166, i64 0, !161, i64 24, !81, i64 32, !81, i64 40, !77, i64 48}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1EEE", !163, i64 0}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = !{!171, !31, i64 0}
!171 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !31, i64 0, !77, i64 8}
!172 = !{!171, !77, i64 8}
!173 = !{!174, !31, i64 0}
!174 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !31, i64 0, !77, i64 8}
!175 = !{!174, !77, i64 8}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = !{!192, !77, i64 16}
!192 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !31, i64 0, !31, i64 8, !77, i64 16, !77, i64 24, !77, i64 32}
!193 = !{!192, !77, i64 24}
!194 = !{!192, !77, i64 32}
!195 = !{!77, !77, i64 0}
!196 = !{!197, !77, i64 40}
!197 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !192, i64 0, !77, i64 40, !77, i64 48}
!198 = !{!197, !77, i64 48}
!199 = !{!192, !31, i64 0}
!200 = !{!192, !31, i64 8}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = !{!"branch_weights", i32 1, i32 1048575}
!210 = !{!211, !77, i64 0}
!211 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !77, i64 0, !77, i64 8, !77, i64 16}
!212 = !{!211, !77, i64 8}
!213 = !{!211, !77, i64 16}
!214 = !{i64 2153859007}
!215 = !{i64 2153858012}
!216 = distinct !{!216, !47}
!217 = !{i64 2153858410}
!218 = !{i64 2153858609}
!219 = !{i64 2153858808}
!220 = !{i64 2153858211}
!221 = distinct !{!221, !47}
!222 = !{i64 2155765283}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = !{!236, !31, i64 0}
!236 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !31, i64 0, !77, i64 8}
!237 = !{!236, !77, i64 8}
!238 = distinct !{!238, !47}
!239 = !{i64 2155755522}
!240 = !{i64 2155755576}
!241 = distinct !{!241, !47}
!242 = !{i64 2155744063}
!243 = !{i64 2155745334}
!244 = !{i64 2155745388}
!245 = !{i64 2155746602}
!246 = !{i64 2155746656}
!247 = !{i64 2155747870}
!248 = !{i64 2155747924}
!249 = !{i64 2155749138}
!250 = !{i64 2155749192}
!251 = !{i64 2155750406}
!252 = !{i64 2155750460}
!253 = !{i64 2155751674}
!254 = !{i64 2155751728}
!255 = !{i64 2155752942}
!256 = !{i64 2155752996}
!257 = !{i64 2155754210}
!258 = !{i64 2155754264}
!259 = !{i64 2155754316}
!260 = distinct !{!260, !47}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = !{i64 2155764063}
!264 = !{i64 2155764117}
!265 = !{i64 2155764180}
!266 = distinct !{!266, !47}
!267 = !{i64 2155755628}
!268 = !{i64 2155756451}
!269 = !{i64 2155756505}
!270 = !{i64 2155756568}
!271 = !{i64 2155757397}
!272 = !{i64 2155757451}
!273 = !{i64 2155757514}
!274 = !{i64 2155758343}
!275 = !{i64 2155758397}
!276 = !{i64 2155758460}
!277 = !{i64 2155759289}
!278 = !{i64 2155759343}
!279 = !{i64 2155759406}
!280 = !{i64 2155760235}
!281 = !{i64 2155760289}
!282 = !{i64 2155760352}
!283 = !{i64 2155761181}
!284 = !{i64 2155761235}
!285 = !{i64 2155761298}
!286 = !{i64 2155762127}
!287 = !{i64 2155762181}
!288 = !{i64 2155762244}
!289 = !{i64 2155763073}
!290 = !{i64 2155763127}
!291 = !{i64 2155763190}
!292 = !{i64 2155763242}
!293 = distinct !{!293, !47}
!294 = distinct !{!294, !47}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = distinct !{!297, !47}
!298 = !{i64 2155764284}
!299 = distinct !{!299, !47}
!300 = distinct !{!300, !47}
!301 = distinct !{!301, !47}
!302 = distinct !{!302, !47}
!303 = distinct !{!303, !47}
!304 = distinct !{!304, !47}
!305 = !{i64 2155704292}
!306 = !{i64 2155704055}
!307 = !{i64 2155704108}
!308 = !{i64 2155704234}
!309 = !{i64 2155704350}
!310 = distinct !{!310, !47}
!311 = distinct !{!311, !47}
!312 = distinct !{!312, !47}
!313 = distinct !{!313, !47}
!314 = !{i64 2155704406}
!315 = !{i64 2155704965}
!316 = !{i64 2155705031}
!317 = !{i64 2155705094}
!318 = !{i64 2155705659}
!319 = !{i64 2155705725}
!320 = !{i64 2155705788}
!321 = !{i64 2155706353}
!322 = !{i64 2155706419}
!323 = !{i64 2155706482}
!324 = !{i64 2155707047}
!325 = !{i64 2155707113}
!326 = !{i64 2155707176}
!327 = !{i64 2155707741}
!328 = !{i64 2155707807}
!329 = !{i64 2155707870}
!330 = !{i64 2155708435}
!331 = !{i64 2155708501}
!332 = !{i64 2155708564}
!333 = !{i64 2155709129}
!334 = !{i64 2155709195}
!335 = !{i64 2155709258}
!336 = !{i64 2155709823}
!337 = !{i64 2155709889}
!338 = !{i64 2155709952}
!339 = !{i64 2155710016}
!340 = distinct !{!340, !47}
!341 = distinct !{!341, !47}
!342 = !{i64 2155710573}
!343 = !{i64 2155710639}
!344 = !{i64 2155710702}
!345 = distinct !{!345, !47}
!346 = !{!347, !77, i64 40}
!347 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !192, i64 0, !77, i64 40, !77, i64 48}
!348 = !{!347, !77, i64 48}
!349 = distinct !{!349, !47}
!350 = distinct !{!350, !47}
!351 = distinct !{!351, !47}
!352 = distinct !{!352, !47}
!353 = distinct !{!353, !47}
!354 = distinct !{!354, !47}
!355 = distinct !{!355, !47}
!356 = distinct !{!356, !47}
!357 = distinct !{!357, !47}
!358 = distinct !{!358, !47}
!359 = distinct !{!359, !47}
!360 = !{!361, !154, i64 0}
!361 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !154, i64 0}
!362 = !{!363, !77, i64 40}
!363 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi4ELb0EEE", !192, i64 0, !77, i64 40, !77, i64 48}
!364 = !{!363, !77, i64 48}
!365 = distinct !{!365, !47}
!366 = distinct !{!366, !47}
!367 = distinct !{!367, !47}
!368 = distinct !{!368, !47}
!369 = distinct !{!369, !47}
!370 = distinct !{!370, !47}
!371 = distinct !{!371, !47}
!372 = distinct !{!372, !47}
!373 = !{i64 2155764989}
!374 = distinct !{!374, !47}
!375 = distinct !{!375, !47}
!376 = distinct !{!376, !47}
!377 = distinct !{!377, !47}
!378 = distinct !{!378, !47}
!379 = distinct !{!379, !47}
!380 = distinct !{!380, !47}
!381 = distinct !{!381, !47}
!382 = !{!383, !76, i64 8}
!383 = !{!"_ZTSSt9type_info", !76, i64 8}
!384 = distinct !{!384, !47}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!387 = !{!112, !12, i64 24}
!388 = !{!112, !10, i64 32}
!389 = !{!390, !31, i64 0}
!390 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !31, i64 0, !81, i64 8, !132, i64 16}
!391 = !{!392, !31, i64 0}
!392 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !31, i64 0, !81, i64 8, !81, i64 16}
!393 = distinct !{!393, !47}
!394 = distinct !{!394, !47}
!395 = distinct !{!395, !47}
!396 = distinct !{!396, !47}
!397 = distinct !{!397, !47}
!398 = distinct !{!398, !47}
!399 = distinct !{!399, !47}
!400 = distinct !{!400, !47}
!401 = distinct !{!401, !47}
!402 = distinct !{!402, !47}
!403 = distinct !{!403, !47}
!404 = distinct !{!404, !47}
!405 = !{!138, !12, i64 24}
!406 = !{!138, !10, i64 32}
